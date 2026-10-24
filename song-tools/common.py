"""Resource format for BNEI0361 1.24.0. Key is derived from the supplied IPA."""
import gzip
import hashlib
import json
import plistlib
from Crypto.Cipher import AES

APP = 'Payload/BNEI0361.app/'
RAW = APP + 'Data/Raw/'
META = APP + 'Data/Managed/Metadata/global-metadata.dat'
FRAMEWORK = APP + 'Frameworks/UnityFramework.framework/UnityFramework'
GENRES = {0: 'Pop', 1: 'Anime', 2: 'VOCALOID', 3: 'Variety / Others',
          4: "Children's / Folk", 5: 'Classical', 6: 'Game Music', 7: 'Namco Original'}
COURSES = [('Easy', 'e', 'Easy'), ('Normal', 'n', 'Normal'),
           ('Hard', 'h', 'Hard'), ('Oni', 'm', 'Mania')]

def sha_file(path):
    with open(path, 'rb') as f:
        return hashlib.file_digest(f, 'sha256').hexdigest()

def write_json(path, value):
    path.write_text(json.dumps(value, ensure_ascii=False, indent=2) + '\n', encoding='utf-8')

def check_version(z):
    info = plistlib.loads(z.read(APP + 'Info.plist'))
    if (info.get('CFBundleIdentifier'), info.get('CFBundleShortVersionString'), str(info.get('CFBundleVersion'))) != ('jp.co.bandainamcoent.BNEI0361', '1.24.0', '159'):
        raise ValueError('Only original-bundle Taiko Pop Tap 1.24.0 build 159 is supported; use the pre-signing IPA.')

class Codec:
    def __init__(self, metadata):
        digest = '7bc37daea3795d08ae97f02f2a804692f6576cca081b74f7342c07dd02f9f562'
        for i in range(len(metadata) - 15):
            block = metadata[i:i + 16]
            if hashlib.sha256(block).hexdigest() == digest:
                a, b, key = 0, 1, bytearray()
                for value in block:
                    key.append(value ^ (a & 255))
                    a, b = b, a + b
                self.key = bytes(key)
                return
        raise ValueError('Unsupported metadata: resource key seed not found.')

    def decrypt(self, data):
        return AES.new(self.key, AES.MODE_CBC, data[:16]).decrypt(data[16:])

    def encrypt(self, data):
        iv = hashlib.sha256(data).digest()[:16]
        data += bytes((-len(data)) % 16)
        return iv + AES.new(self.key, AES.MODE_CBC, iv).encrypt(data)

    def decode_json(self, data):
        return json.loads(gzip.decompress(self.decrypt(data)))

    def encode_json(self, data):
        encoded = json.dumps(data, ensure_ascii=False, separators=(',', ':')).encode()
        return self.encrypt(gzip.compress(encoded, mtime=0))
