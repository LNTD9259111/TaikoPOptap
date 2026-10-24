// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9820
{}

// Namespace: 
private struct UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData // TypeDefIndex: 9821
{
	// Fields
	public byte[] FilePathsData; // 0x0
	public byte[] TypesData; // 0x8
	public int TotalTypes; // 0x10
	public int TotalFiles; // 0x14
	public bool IsEditorOnly; // 0x18
}

// Namespace: 
[CompilerGenerated]
[EditorBrowsable(1)]
[GeneratedCode("Unity.MonoScriptGenerator.MonoScriptInfoGenerator", null)]
internal class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 // TypeDefIndex: 9822
{
	// Methods

	// RVA: 0x20B0E28 Offset: 0x20B0E28 VA: 0x20B0E28
	private static UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData Get() { }

	// RVA: 0x20B0EF0 Offset: 0x20B0EF0 VA: 0x20B0EF0
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
public static class ISD_API // TypeDefIndex: 9823
{
	// Properties
	public static ISD_CapabilitySettings Capability { get; }

	// Methods

	// RVA: 0x20B0EF8 Offset: 0x20B0EF8 VA: 0x20B0EF8
	public static void SetBuildProperty(string name, string value) { }

	// RVA: 0x20B1034 Offset: 0x20B1034 VA: 0x20B1034
	public static void SetBuildProperty(ISD_BuildProperty property) { }

	// RVA: 0x20B1534 Offset: 0x20B1534 VA: 0x20B1534
	public static void RemoveBuildProperty(ISD_BuildProperty property) { }

	// RVA: 0x20B1550 Offset: 0x20B1550 VA: 0x20B1550
	public static void RemoveBuildProperty(string name) { }

	// RVA: 0x20B1734 Offset: 0x20B1734 VA: 0x20B1734
	public static void SetInfoPlistKey(ISD_PlistKey key) { }

	// RVA: 0x20B184C Offset: 0x20B184C VA: 0x20B184C
	public static ISD_PlistKey GetInfoPlistKey(string name) { }

	// RVA: 0x20B19EC Offset: 0x20B19EC VA: 0x20B19EC
	public static bool ContainsKey(string name) { }

	// RVA: 0x20B1A08 Offset: 0x20B1A08 VA: 0x20B1A08
	public static void RemoveInfoPlistKey(ISD_PlistKey key) { }

	// RVA: 0x20B1A24 Offset: 0x20B1A24 VA: 0x20B1A24
	public static void RemoveInfoPlistKey(string name) { }

	// RVA: 0x20B1F84 Offset: 0x20B1F84 VA: 0x20B1F84
	public static void AddFlag(string name, ISD_FlagType type) { }

	// RVA: 0x20B21F4 Offset: 0x20B21F4 VA: 0x20B21F4
	public static void RemoveFlag(string name) { }

	// RVA: 0x20B23CC Offset: 0x20B23CC VA: 0x20B23CC
	public static void AddFramework(ISD_iOSFramework framework, bool weak = False) { }

	// RVA: 0x20B2478 Offset: 0x20B2478 VA: 0x20B2478
	public static void AddFramework(ISD_Framework framework) { }

	// RVA: 0x20B2704 Offset: 0x20B2704 VA: 0x20B2704
	public static void RemoveFramework(ISD_iOSFramework framework) { }

	// RVA: 0x20B28B8 Offset: 0x20B28B8 VA: 0x20B28B8
	public static void AddLibrary(ISD_iOSLibrary library, bool weak = False) { }

	// RVA: 0x20B2964 Offset: 0x20B2964 VA: 0x20B2964
	public static void AddLibrary(ISD_Library library) { }

	// RVA: 0x20B2BF0 Offset: 0x20B2BF0 VA: 0x20B2BF0
	public static void RemoveLibrary(ISD_iOSLibrary library) { }

	// RVA: 0x20B2DA4 Offset: 0x20B2DA4 VA: 0x20B2DA4
	public static ISD_CapabilitySettings get_Capability() { }

	// RVA: 0x20B2DF8 Offset: 0x20B2DF8 VA: 0x20B2DF8
	public static bool HasFile(Object asset) { }

	// RVA: 0x20B2F98 Offset: 0x20B2F98 VA: 0x20B2F98
	public static void AddFile(Object asset, string xCodePath = "") { }

	// RVA: 0x20B30AC Offset: 0x20B30AC VA: 0x20B30AC
	public static void AddFile(ISD_AssetFile file) { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.Capability // TypeDefIndex: 9824
{
	// Fields
	public bool Enabled; // 0x10

	// Methods

	// RVA: 0x20B3940 Offset: 0x20B3940 VA: 0x20B3940
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.iCloudCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9825
{
	// Fields
	public bool keyValueStorage; // 0x11
	public bool iCloudDocument; // 0x12
	public List<string> customContainers; // 0x18

	// Methods

	// RVA: 0x20B38B0 Offset: 0x20B38B0 VA: 0x20B38B0
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.PushNotificationsCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9826
{
	// Fields
	public bool development; // 0x11

	// Methods

	// RVA: 0x20B3930 Offset: 0x20B3930 VA: 0x20B3930
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.WalletCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9827
{
	// Fields
	public List<string> passSubset; // 0x18

	// Methods

	// RVA: 0x20B3948 Offset: 0x20B3948 VA: 0x20B3948
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.ApplePayCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9828
{
	// Fields
	public List<string> merchants; // 0x18

	// Methods

	// RVA: 0x20B39C8 Offset: 0x20B39C8 VA: 0x20B39C8
	public void .ctor() { }
}

// Namespace: 
[Flags]
[Serializable]
public enum ISD_CapabilitySettings.MapsCapability.MapsOptions // TypeDefIndex: 9829
{
	// Fields
	public int value__; // 0x0
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions None = 0;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Airplane = 1;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Bike = 2;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Bus = 4;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Car = 8;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Ferry = 16;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Pedestrian = 32;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions RideSharing = 64;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions StreetCar = 128;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Subway = 256;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Taxi = 512;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Train = 1024;
	public const ISD_CapabilitySettings.MapsCapability.MapsOptions Other = 2048;
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.MapsCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9830
{
	// Fields
	public List<ISD_CapabilitySettings.MapsCapability.MapsOptions> options; // 0x18

	// Methods

	// RVA: 0x20B3A48 Offset: 0x20B3A48 VA: 0x20B3A48
	public void .ctor() { }
}

// Namespace: 
[Flags]
[Serializable]
public enum ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions // TypeDefIndex: 9831
{
	// Fields
	public int value__; // 0x0
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions None = 0;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions AudioAirplayPiP = 1;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions LocationUpdates = 2;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions VoiceOverIP = 4;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions NewsstandDownloads = 8;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions ExternalAccessoryCommunication = 16;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions UsesBluetoothLEAccessory = 32;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions ActsAsABluetoothLEAccessory = 64;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions BackgroundFetch = 128;
	public const ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions RemoteNotifications = 256;
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.BackgroundModesCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9832
{
	// Fields
	public List<ISD_CapabilitySettings.BackgroundModesCapability.BackgroundModesOptions> options; // 0x18

	// Methods

	// RVA: 0x20B3AC8 Offset: 0x20B3AC8 VA: 0x20B3AC8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.KeychainSharingCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9833
{
	// Fields
	public List<string> accessGroups; // 0x18

	// Methods

	// RVA: 0x20B3B48 Offset: 0x20B3B48 VA: 0x20B3B48
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.AssociatedDomainsCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9834
{
	// Fields
	public List<string> domains; // 0x18

	// Methods

	// RVA: 0x20B3BC8 Offset: 0x20B3BC8 VA: 0x20B3BC8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class ISD_CapabilitySettings.AppGroupsCapability : ISD_CapabilitySettings.Capability // TypeDefIndex: 9835
{
	// Fields
	public List<string> groups; // 0x18

	// Methods

	// RVA: 0x20B3C48 Offset: 0x20B3C48 VA: 0x20B3C48
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_CapabilitySettings // TypeDefIndex: 9836
{
	// Fields
	public ISD_CapabilitySettings.iCloudCapability iCloud; // 0x10
	public ISD_CapabilitySettings.PushNotificationsCapability PushNotifications; // 0x18
	public ISD_CapabilitySettings.Capability GameCenter; // 0x20
	public ISD_CapabilitySettings.Capability SignInWithApple; // 0x28
	public ISD_CapabilitySettings.WalletCapability Wallet; // 0x30
	public ISD_CapabilitySettings.Capability Siri; // 0x38
	public ISD_CapabilitySettings.ApplePayCapability ApplePay; // 0x40
	public ISD_CapabilitySettings.Capability InAppPurchase; // 0x48
	public ISD_CapabilitySettings.MapsCapability Maps; // 0x50
	public ISD_CapabilitySettings.Capability PersonalVPN; // 0x58
	public ISD_CapabilitySettings.BackgroundModesCapability BackgroundModes; // 0x60
	public ISD_CapabilitySettings.Capability InterAppAudio; // 0x68
	public ISD_CapabilitySettings.KeychainSharingCapability KeychainSharing; // 0x70
	public ISD_CapabilitySettings.AssociatedDomainsCapability AssociatedDomains; // 0x78
	public ISD_CapabilitySettings.AppGroupsCapability AppGroups; // 0x80
	public ISD_CapabilitySettings.Capability DataProtection; // 0x88
	public ISD_CapabilitySettings.Capability HomeKit; // 0x90
	public ISD_CapabilitySettings.Capability HealthKit; // 0x98
	public ISD_CapabilitySettings.Capability WirelessAccessoryConfiguration; // 0xA0

	// Methods

	// RVA: 0x20B3354 Offset: 0x20B3354 VA: 0x20B3354
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
public class ISD_Settings : SA_ScriptableSingleton<ISD_Settings> // TypeDefIndex: 9837
{
	// Fields
	public const string PLUGIN_NAME = "IOS Deploy";
	public const string DOCUMENTATION_URL = "https://unionassets.com/ios-deploy";
	public const string ENTITLEMENTS_FILE_NAME = "ios_deploy.entitlements";
	public const string IOS_DEPLOY_FOLDER = "Assets/Plugins/StansAssets/NativePlugins/IOSDeploy/";
	public List<ISD_Framework> Frameworks; // 0x28
	public List<ISD_EmbedFramework> EmbededFrameworks; // 0x30
	public List<ISD_Library> Libraries; // 0x38
	public List<ISD_Flag> Flags; // 0x40
	public List<ISD_PlistKey> PlistVariables; // 0x48
	public List<ISD_PlistKeyId> VariableDictionary; // 0x50
	public List<SA_ISOLanguage> Languages; // 0x58
	public List<ISD_ShellScript> ShellScripts; // 0x60
	[SerializeField]
	private List<ISD_BuildProperty> m_buildProperties; // 0x68
	public const string CF_LOCLIZATIONS_PLIST_KEY = "CFBundleLocalizations";
	public ISD_CapabilitySettings Capability; // 0x70
	public List<ISD_AssetFile> Files; // 0x78
	public ISD_EntitlementsGenerationMode EntitlementsMode; // 0x80
	public Object EntitlementsFile; // 0x88

	// Properties
	public static bool PostProcessEnabled { get; }
	public List<ISD_BuildProperty> BuildProperties { get; }
	protected override string BasePath { get; }
	public override string PluginName { get; }
	public override string DocumentationURL { get; }
	public override string SettingsUIMenuItem { get; }

	// Methods

	// RVA: 0x20B3CC8 Offset: 0x20B3CC8 VA: 0x20B3CC8
	public static bool get_PostProcessEnabled() { }

	// RVA: 0x20B3CD0 Offset: 0x20B3CD0 VA: 0x20B3CD0
	public void AddVariableToDictionary(string uniqueIdKey, ISD_PlistKey var) { }

	// RVA: 0x20B1ABC Offset: 0x20B1ABC VA: 0x20B1ABC
	public void RemoveVariable(ISD_PlistKey v, IList ListWithThisVariable) { }

	// RVA: 0x20B3DCC Offset: 0x20B3DCC VA: 0x20B3DCC
	private bool IsInUse(string id, List<ISD_PlistKey> list) { }

	// RVA: 0x20B4200 Offset: 0x20B4200 VA: 0x20B4200
	public ISD_PlistKey getVariableById(string uniqueIdKey) { }

	// RVA: 0x20B12DC Offset: 0x20B12DC VA: 0x20B12DC
	public List<ISD_BuildProperty> get_BuildProperties() { }

	// RVA: 0x20B436C Offset: 0x20B436C VA: 0x20B436C Slot: 4
	protected override string get_BasePath() { }

	// RVA: 0x20B43B0 Offset: 0x20B43B0 VA: 0x20B43B0 Slot: 5
	public override string get_PluginName() { }

	// RVA: 0x20B43F4 Offset: 0x20B43F4 VA: 0x20B43F4 Slot: 6
	public override string get_DocumentationURL() { }

	// RVA: 0x20B4438 Offset: 0x20B4438 VA: 0x20B4438 Slot: 7
	public override string get_SettingsUIMenuItem() { }

	// RVA: 0x20B447C Offset: 0x20B447C VA: 0x20B447C
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
public enum ISD_EntitlementsGenerationMode // TypeDefIndex: 9838
{
	// Fields
	public int value__; // 0x0
	public const ISD_EntitlementsGenerationMode Automatic = 0;
	public const ISD_EntitlementsGenerationMode Manual = 1;
}

// Namespace: SA.iOS.XCode
public enum ISD_FlagType // TypeDefIndex: 9839
{
	// Fields
	public int value__; // 0x0
	public const ISD_FlagType CompilerFlag = 0;
	public const ISD_FlagType LinkerFlag = 1;
}

// Namespace: SA.iOS.XCode
public enum ISD_iOSFramework // TypeDefIndex: 9840
{
	// Fields
	public int value__; // 0x0
	public const ISD_iOSFramework AuthenticationServices = 0;
	public const ISD_iOSFramework Accelerate = 1;
	public const ISD_iOSFramework Accounts = 2;
	public const ISD_iOSFramework AddressBook = 3;
	public const ISD_iOSFramework AddressBookUI = 4;
	public const ISD_iOSFramework AdSupport = 5;
	public const ISD_iOSFramework AssetsLibrary = 6;
	public const ISD_iOSFramework AudioToolbox = 7;
	public const ISD_iOSFramework AudioUnit = 8;
	public const ISD_iOSFramework AVFoundation = 9;
	public const ISD_iOSFramework AVKit = 10;
	public const ISD_iOSFramework CallKit = 11;
	public const ISD_iOSFramework CFNetwork = 12;
	public const ISD_iOSFramework CloudKit = 13;
	public const ISD_iOSFramework Contacts = 14;
	public const ISD_iOSFramework ContactsUI = 15;
	public const ISD_iOSFramework CoreAudio = 16;
	public const ISD_iOSFramework CoreAudioKit = 17;
	public const ISD_iOSFramework CoreBluetooth = 18;
	public const ISD_iOSFramework CoreData = 19;
	public const ISD_iOSFramework CoreFoundation = 20;
	public const ISD_iOSFramework CoreGraphics = 21;
	public const ISD_iOSFramework CoreImage = 22;
	public const ISD_iOSFramework CoreLocation = 23;
	public const ISD_iOSFramework CoreMedia = 24;
	public const ISD_iOSFramework CoreMIDI = 25;
	public const ISD_iOSFramework CoreMotion = 26;
	public const ISD_iOSFramework CoreSpotlight = 27;
	public const ISD_iOSFramework CoreTelephony = 28;
	public const ISD_iOSFramework CoreText = 29;
	public const ISD_iOSFramework CoreVideo = 30;
	public const ISD_iOSFramework EventKit = 31;
	public const ISD_iOSFramework EventKitUI = 32;
	public const ISD_iOSFramework ExternalAccessory = 33;
	public const ISD_iOSFramework Foundation = 34;
	public const ISD_iOSFramework GameController = 35;
	public const ISD_iOSFramework GameKit = 36;
	public const ISD_iOSFramework GameplayKit = 37;
	public const ISD_iOSFramework GLKit = 38;
	public const ISD_iOSFramework GSS = 39;
	public const ISD_iOSFramework HealthKit = 40;
	public const ISD_iOSFramework HealthKitUI = 41;
	public const ISD_iOSFramework HomeKit = 42;
	public const ISD_iOSFramework ImageIO = 43;
	public const ISD_iOSFramework Intents = 44;
	public const ISD_iOSFramework IntentsUI = 45;
	public const ISD_iOSFramework IOKit = 46;
	public const ISD_iOSFramework JavaScriptCore = 47;
	public const ISD_iOSFramework LocalAuthentication = 48;
	public const ISD_iOSFramework MapKit = 49;
	public const ISD_iOSFramework MediaAccessibility = 50;
	public const ISD_iOSFramework MediaPlayer = 51;
	public const ISD_iOSFramework MediaToolbox = 52;
	public const ISD_iOSFramework Messages = 53;
	public const ISD_iOSFramework MessageUI = 54;
	public const ISD_iOSFramework Metal = 55;
	public const ISD_iOSFramework MetalKit = 56;
	public const ISD_iOSFramework MetalPerformanceShaders = 57;
	public const ISD_iOSFramework MobileCoreServices = 58;
	public const ISD_iOSFramework ModelIO = 59;
	public const ISD_iOSFramework MultipeerConnectivity = 60;
	public const ISD_iOSFramework NetworkExtension = 61;
	public const ISD_iOSFramework NewsstandKit = 62;
	public const ISD_iOSFramework NotificationCenter = 63;
	public const ISD_iOSFramework OpenAL = 64;
	public const ISD_iOSFramework OpenGLES = 65;
	public const ISD_iOSFramework PassKit = 66;
	public const ISD_iOSFramework Photos = 67;
	public const ISD_iOSFramework PhotosUI = 68;
	public const ISD_iOSFramework PushKit = 69;
	public const ISD_iOSFramework QuartzCore = 70;
	public const ISD_iOSFramework QuickLook = 71;
	public const ISD_iOSFramework ReplayKit = 72;
	public const ISD_iOSFramework SafariServices = 73;
	public const ISD_iOSFramework SceneKit = 74;
	public const ISD_iOSFramework Security = 75;
	public const ISD_iOSFramework Social = 76;
	public const ISD_iOSFramework Speech = 77;
	public const ISD_iOSFramework SpriteKit = 78;
	public const ISD_iOSFramework StoreKit = 79;
	public const ISD_iOSFramework SystemConfiguration = 80;
	public const ISD_iOSFramework Twitter = 81;
	public const ISD_iOSFramework UIKit = 82;
	public const ISD_iOSFramework UserNotifications = 83;
	public const ISD_iOSFramework UserNotificationsUI = 84;
	public const ISD_iOSFramework VideoSubscriberAccount = 85;
	public const ISD_iOSFramework VideoToolbox = 86;
	public const ISD_iOSFramework WatchConnectivity = 87;
	public const ISD_iOSFramework WatchKit = 88;
	public const ISD_iOSFramework WebKit = 89;
	public const ISD_iOSFramework DTPerformanceSession = 90;
	public const ISD_iOSFramework InterfaceBuilderKit = 91;
	public const ISD_iOSFramework XcodeKit = 92;
	public const ISD_iOSFramework XCTest = 93;
}

// Namespace: SA.iOS.XCode
public enum ISD_iOSLibrary // TypeDefIndex: 9841
{
	// Fields
	public int value__; // 0x0
	[Description("CarrierBundleUtilities.tbd")]
	public const ISD_iOSLibrary CarrierBundleUtilities = 0;
	[Description("IOABPLib.tbd")]
	public const ISD_iOSLibrary IOABPLib = 1;
	[Description("libAccessibility.tbd")]
	public const ISD_iOSLibrary libAccessibility = 2;
	[Description("libacmobileshim.tbd")]
	public const ISD_iOSLibrary libacmobileshim = 3;
	[Description("libafc.tbd")]
	public const ISD_iOSLibrary libafc = 4;
	[Description("libamsupport.tbd")]
	public const ISD_iOSLibrary libamsupport = 5;
	[Description("libAppPatch.tbd")]
	public const ISD_iOSLibrary libAppPatch = 6;
	[Description("libarchive.2.tbd")]
	public const ISD_iOSLibrary libarchive2 = 7;
	[Description("libarchive.tbd")]
	public const ISD_iOSLibrary libarchive = 8;
	[Description("libARI.tbd")]
	public const ISD_iOSLibrary libARI = 9;
	[Description("libARIServer.tbd")]
	public const ISD_iOSLibrary libARIServer = 10;
	[Description("libassertion_launchd.tbd")]
	public const ISD_iOSLibrary libassertion_launchd = 11;
	[Description("libate.tbd")]
	public const ISD_iOSLibrary libate = 12;
	[Description("libauthinstall.tbd")]
	public const ISD_iOSLibrary libauthinstall = 13;
	[Description("libAWDProtobufBluetooth.tbd")]
	public const ISD_iOSLibrary libAWDProtobufBluetooth = 14;
	[Description("libAWDProtobufFacetime.tbd")]
	public const ISD_iOSLibrary libAWDProtobufFacetime = 15;
	[Description("libAWDProtobufFacetimeiMessage.tbd")]
	public const ISD_iOSLibrary libAWDProtobufFacetimeiMessage = 16;
	[Description("libAWDProtobufGCK.tbd")]
	public const ISD_iOSLibrary libAWDProtobufGCK = 17;
	[Description("libAWDProtobufLocation.tbd")]
	public const ISD_iOSLibrary libAWDProtobufLocation = 18;
	[Description("libAWDSupport.tbd")]
	public const ISD_iOSLibrary libAWDSupport = 19;
	[Description("libAWDSupportFramework.tbd")]
	public const ISD_iOSLibrary libAWDSupportFramework = 20;
	[Description("libAXSafeCategoryBundle.tbd")]
	public const ISD_iOSLibrary libAXSafeCategoryBundle = 21;
	[Description("libAXSpeechManager.tbd")]
	public const ISD_iOSLibrary libAXSpeechManager = 22;
	[Description("libBasebandManager.tbd")]
	public const ISD_iOSLibrary libBasebandManager = 23;
	[Description("libBasebandUSB.tbd")]
	public const ISD_iOSLibrary libBasebandUSB = 24;
	[Description("libbsm.0.tbd")]
	public const ISD_iOSLibrary libbsm0 = 25;
	[Description("libbsm.tbd")]
	public const ISD_iOSLibrary libbsm = 26;
	[Description("libbz2.1.0.tbd")]
	public const ISD_iOSLibrary libbz210 = 27;
	[Description("libbz2.tbd")]
	public const ISD_iOSLibrary libbz2 = 28;
	[Description("libc++.1.tbd")]
	public const ISD_iOSLibrary libcPlusPlus1 = 29;
	[Description("libc++.tbd")]
	public const ISD_iOSLibrary libcPlusPlus = 30;
	[Description("libc++abi.tbd")]
	public const ISD_iOSLibrary libcPlusPlusAbi = 31;
	[Description("libc.tbd")]
	public const ISD_iOSLibrary libc = 32;
	[Description("libcharset.1.0.0.tbd")]
	public const ISD_iOSLibrary libcharset100 = 33;
	[Description("libcharset.1.tbd")]
	public const ISD_iOSLibrary libcharset1 = 34;
	[Description("libcharset.tbd")]
	public const ISD_iOSLibrary libcharset = 35;
	[Description("libChineseTokenizer.tbd")]
	public const ISD_iOSLibrary libChineseTokenizer = 36;
	[Description("libcmph.tbd")]
	public const ISD_iOSLibrary libcmph = 37;
	[Description("libcompression.tbd")]
	public const ISD_iOSLibrary libcompression = 38;
	[Description("libcoretls.tbd")]
	public const ISD_iOSLibrary libcoretls = 39;
	[Description("libcoretls_cfhelpers.tbd")]
	public const ISD_iOSLibrary libcoretls_cfhelpers = 40;
	[Description("libCRFSuite.tbd")]
	public const ISD_iOSLibrary libCRFSuite = 41;
	[Description("libCRFSuite0.12.tbd")]
	public const ISD_iOSLibrary libCRFSuite012 = 42;
	[Description("libCTLogHelper.tbd")]
	public const ISD_iOSLibrary libCTLogHelper = 43;
	[Description("libcupolicy.tbd")]
	public const ISD_iOSLibrary libcupolicy = 44;
	[Description("libcurses.tbd")]
	public const ISD_iOSLibrary libcurses = 45;
	[Description("libdbm.tbd")]
	public const ISD_iOSLibrary libdbm = 46;
	[Description("libDHCPServer.A.tbd")]
	public const ISD_iOSLibrary libDHCPServerA = 47;
	[Description("libDHCPServer.tbd")]
	public const ISD_iOSLibrary libDHCPServer = 48;
	[Description("libdl.tbd")]
	public const ISD_iOSLibrary libdl = 49;
	[Description("libdns_services.tbd")]
	public const ISD_iOSLibrary libdns_services = 50;
	[Description("libdscsym.tbd")]
	public const ISD_iOSLibrary libdscsym = 51;
	[Description("libedit.2.tbd")]
	public const ISD_iOSLibrary libedit2 = 52;
	[Description("libedit.3.0.tbd")]
	public const ISD_iOSLibrary libedit30 = 53;
	[Description("libedit.3.tbd")]
	public const ISD_iOSLibrary libedit3 = 54;
	[Description("libedit.tbd")]
	public const ISD_iOSLibrary libedit = 55;
	[Description("libenergytrace.tbd")]
	public const ISD_iOSLibrary libenergytrace = 56;
	[Description("libETLDIAGLoggingDynamic.tbd")]
	public const ISD_iOSLibrary libETLDIAGLoggingDynamic = 57;
	[Description("libETLDLFDynamic.tbd")]
	public const ISD_iOSLibrary libETLDLFDynamic = 58;
	[Description("libETLDLOADCoreDumpDynamic.tbd")]
	public const ISD_iOSLibrary libETLDLOADCoreDumpDynamic = 59;
	[Description("libETLDLOADDynamic.tbd")]
	public const ISD_iOSLibrary libETLDLOADDynamic = 60;
	[Description("libETLDMCDynamic.tbd")]
	public const ISD_iOSLibrary libETLDMCDynamic = 61;
	[Description("libETLDynamic.tbd")]
	public const ISD_iOSLibrary libETLDynamic = 62;
	[Description("libETLEFSDumpDynamic.tbd")]
	public const ISD_iOSLibrary libETLEFSDumpDynamic = 63;
	[Description("libETLSAHDynamic.tbd")]
	public const ISD_iOSLibrary libETLSAHDynamic = 64;
	[Description("libETLTransportDynamic.tbd")]
	public const ISD_iOSLibrary libETLTransportDynamic = 65;
	[Description("libexslt.0.tbd")]
	public const ISD_iOSLibrary libexslt0 = 66;
	[Description("libexslt.tbd")]
	public const ISD_iOSLibrary libexslt = 67;
	[Description("libextension.tbd")]
	public const ISD_iOSLibrary libextension = 68;
	[Description("libform.5.4.tbd")]
	public const ISD_iOSLibrary libform54 = 69;
	[Description("libform.tbd")]
	public const ISD_iOSLibrary libform = 70;
	[Description("libgcc_s.1.tbd")]
	public const ISD_iOSLibrary libgcc_s1 = 71;
	[Description("libgermantok.tbd")]
	public const ISD_iOSLibrary libgermantok = 72;
	[Description("libH5Dynamic.tbd")]
	public const ISD_iOSLibrary libH5Dynamic = 73;
	[Description("libHDLCDynamic.tbd")]
	public const ISD_iOSLibrary libHDLCDynamic = 74;
	[Description("libheimdal-asn1.tbd")]
	public const ISD_iOSLibrary libheimdal_asn1 = 75;
	[Description("libiconv.2.4.0.tbd")]
	public const ISD_iOSLibrary libiconv240 = 76;
	[Description("libiconv.2.tbd")]
	public const ISD_iOSLibrary libiconv2 = 77;
	[Description("libiconv.tbd")]
	public const ISD_iOSLibrary libiconv = 78;
	[Description("libicucore.A.tbd")]
	public const ISD_iOSLibrary libicucoreA = 79;
	[Description("libicucore.tbd")]
	public const ISD_iOSLibrary libicucore = 80;
	[Description("libInFieldCollection.tbd")]
	public const ISD_iOSLibrary libInFieldCollection = 81;
	[Description("libinfo.tbd")]
	public const ISD_iOSLibrary libinfo = 82;
	[Description("libIOAccessoryManager.tbd")]
	public const ISD_iOSLibrary libIOAccessoryManager = 83;
	[Description("libipconfig.tbd")]
	public const ISD_iOSLibrary libipconfig = 84;
	[Description("libipsec.A.tbd")]
	public const ISD_iOSLibrary libipsecA = 85;
	[Description("libipsec.tbd")]
	public const ISD_iOSLibrary libipsec = 86;
	[Description("libktrace.tbd")]
	public const ISD_iOSLibrary libktrace = 87;
	[Description("liblangid.tbd")]
	public const ISD_iOSLibrary liblangid = 88;
	[Description("libLLVM-C.tbd")]
	public const ISD_iOSLibrary libLLVM_C = 89;
	[Description("libLLVM.tbd")]
	public const ISD_iOSLibrary libLLVM = 90;
	[Description("liblockdown.tbd")]
	public const ISD_iOSLibrary liblockdown = 91;
	[Description("liblizma.5.tbd")]
	public const ISD_iOSLibrary liblizma5 = 92;
	[Description("liblizma.tbd")]
	public const ISD_iOSLibrary liblizma = 93;
	[Description("libm.tbd")]
	public const ISD_iOSLibrary libm = 94;
	[Description("libmarisa.tbd")]
	public const ISD_iOSLibrary libmarisa = 95;
	[Description("libMatch.1.tbd")]
	public const ISD_iOSLibrary libMatch1 = 96;
	[Description("libMatch.tbd")]
	public const ISD_iOSLibrary libMatch = 97;
	[Description("libmav_ipc_router_dynamic.tbd")]
	public const ISD_iOSLibrary libmav_ipc_router_dynamic = 98;
	[Description("libmecab_em.tbd")]
	public const ISD_iOSLibrary libmecab_em = 99;
	[Description("libmecabra.tbd")]
	public const ISD_iOSLibrary libmecabra = 100;
	[Description("libmis.tbd")]
	public const ISD_iOSLibrary libmis = 101;
	[Description("libMobileCheckpoint.tbd")]
	public const ISD_iOSLibrary libMobileCheckpoint = 102;
	[Description("libMobileGestalt.tbd")]
	public const ISD_iOSLibrary libMobileGestalt = 103;
	[Description("libMobileGestaltExtensions.tbd")]
	public const ISD_iOSLibrary libMobileGestaltExtensions = 104;
	[Description("libncurses.5.4.tbd")]
	public const ISD_iOSLibrary libncurses54 = 105;
	[Description("libncurses.tbd")]
	public const ISD_iOSLibrary libncurses = 106;
	[Description("libnetwork.tbd")]
	public const ISD_iOSLibrary libnework = 107;
	[Description("libnfshared.tbd")]
	public const ISD_iOSLibrary libnfshared = 108;
	[Description("libobjc.A.tbd")]
	public const ISD_iOSLibrary libobjcA = 109;
	[Description("libobjc.tbd")]
	public const ISD_iOSLibrary libobjc = 110;
	[Description("libomadm.tbd")]
	public const ISD_iOSLibrary libomadm = 111;
	[Description("libPCITransport.tbd")]
	public const ISD_iOSLibrary libPCITransport = 112;
	[Description("libpoll.tbd")]
	public const ISD_iOSLibrary libpoll = 113;
	[Description("libPPM.tbd")]
	public const ISD_iOSLibrary libPPM = 114;
	[Description("libprequelite.tbd")]
	public const ISD_iOSLibrary libprequelite = 115;
	[Description("libproc.tbd")]
	public const ISD_iOSLibrary libproc = 116;
	[Description("libprotobuf.tbd")]
	public const ISD_iOSLibrary libprotobuf = 117;
	[Description("libpthead.tbd")]
	public const ISD_iOSLibrary libpthead = 118;
	[Description("libQLCharts.tbd")]
	public const ISD_iOSLibrary libQLCharts = 119;
	[Description("libresolv.9.tbd")]
	public const ISD_iOSLibrary libresolv9 = 120;
	[Description("libresolv.tbd")]
	public const ISD_iOSLibrary libresolv = 121;
	[Description("librpcsvc.tbd")]
	public const ISD_iOSLibrary librpcsvc = 122;
	[Description("libsandbox.1.tbd")]
	public const ISD_iOSLibrary libsandbox1 = 123;
	[Description("libsandbox.tbd")]
	public const ISD_iOSLibrary libsandbox = 124;
	[Description("libsp.tbd")]
	public const ISD_iOSLibrary libsp = 125;
	[Description("libspindump.tbd")]
	public const ISD_iOSLibrary libspindump = 126;
	[Description("libsqlite3.0.tbd")]
	public const ISD_iOSLibrary libsqlite30 = 127;
	[Description("libsqlite3.tbd")]
	public const ISD_iOSLibrary libsqlite3 = 128;
	[Description("libstdc++.6.0.9.tbd")]
	public const ISD_iOSLibrary libstdcPlusPlus_609 = 129;
	[Description("libstdc++.6.tbd")]
	public const ISD_iOSLibrary libstdcPlusPlus_6 = 130;
	[Description("libstdc++.tbd")]
	public const ISD_iOSLibrary libstdcPlusPlus = 131;
	[Description("libsysdiagnose.tbd")]
	public const ISD_iOSLibrary libsysdiagnose = 132;
	[Description("libSystem.B.tbd")]
	public const ISD_iOSLibrary libSystemB = 133;
	[Description("libSystem.tbd")]
	public const ISD_iOSLibrary libSystem = 134;
	[Description("libsystemstats.tbd")]
	public const ISD_iOSLibrary libsystemstats = 135;
	[Description("libtailspin.tbd")]
	public const ISD_iOSLibrary libtailspin = 136;
	[Description("libTelephonyBasebandBulkUSBDynamic.tbd")]
	public const ISD_iOSLibrary libTelephonyBasebandBulkUSBDynamic = 137;
	[Description("libTelephonyBasebandDynamic.tbd")]
	public const ISD_iOSLibrary libTelephonyBasebandDynamic = 138;
	[Description("libTelephonyDebugDynamic.tbd")]
	public const ISD_iOSLibrary libTelephonyDebugDynamic = 139;
	[Description("libTelephonyIOKitDynamic.tbd")]
	public const ISD_iOSLibrary libTelephonyIOKitDynamic = 140;
	[Description("libTelephonyUSBDynamic.tbd")]
	public const ISD_iOSLibrary libTelephonyUSBDynamic = 141;
	[Description("libTelephonyUtilDynamic.tbd")]
	public const ISD_iOSLibrary libTelephonyUtilDynamic = 142;
	[Description("libThaiTokenizer.tbd")]
	public const ISD_iOSLibrary libThaiTokenizer = 143;
	[Description("libtidy.A.tbd")]
	public const ISD_iOSLibrary libtidyA = 144;
	[Description("libtidy.tbd")]
	public const ISD_iOSLibrary libtidy = 145;
	[Description("libzupdate.tbd")]
	public const ISD_iOSLibrary libzupdate = 146;
	[Description("libutil.tbd")]
	public const ISD_iOSLibrary libutil = 147;
	[Description("libutil1.0.tbd")]
	public const ISD_iOSLibrary libutil_10 = 148;
	[Description("libWAPI.tbd")]
	public const ISD_iOSLibrary libWAPI = 149;
	[Description("libxml2.2.tbd")]
	public const ISD_iOSLibrary libxlm22 = 150;
	[Description("libxml2.tbd")]
	public const ISD_iOSLibrary libxml2 = 151;
	[Description("libxslt.1.tbd")]
	public const ISD_iOSLibrary libxslt1 = 152;
	[Description("libxslt.tbd")]
	public const ISD_iOSLibrary libxslt = 153;
	[Description("libz.1.1.3.tbd")]
	public const ISD_iOSLibrary libz113 = 154;
	[Description("libz.1.2.5.tbd")]
	public const ISD_iOSLibrary libz125 = 155;
	[Description("libz.1.2.8.tbd")]
	public const ISD_iOSLibrary libz128 = 156;
	[Description("libz.1.tbd")]
	public const ISD_iOSLibrary libz1 = 157;
	[Description("libz.tbd")]
	public const ISD_iOSLibrary libz = 158;
}

// Namespace: SA.iOS.XCode
public enum ISD_PlistKeyType // TypeDefIndex: 9842
{
	// Fields
	public int value__; // 0x0
	public const ISD_PlistKeyType String = 0;
	public const ISD_PlistKeyType Integer = 1;
	public const ISD_PlistKeyType Boolean = 2;
	public const ISD_PlistKeyType Array = 3;
	public const ISD_PlistKeyType Dictionary = 4;
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_AssetFile // TypeDefIndex: 9843
{
	// Fields
	public string XCodePath; // 0x10
	public Object Asset; // 0x18

	// Properties
	public string FileName { get; }
	public string RelativeFilePath { get; }
	public string AbsoluteFilePath { get; }
	public string XCodeRelativePath { get; }
	public bool IsDirectory { get; }

	// Methods

	// RVA: 0x20B4790 Offset: 0x20B4790 VA: 0x20B4790
	public string get_FileName() { }

	// RVA: 0x20B491C Offset: 0x20B491C VA: 0x20B491C
	public string get_RelativeFilePath() { }

	// RVA: 0x20B49EC Offset: 0x20B49EC VA: 0x20B49EC
	public string get_AbsoluteFilePath() { }

	// RVA: 0x20B4ABC Offset: 0x20B4ABC VA: 0x20B4ABC
	public string get_XCodeRelativePath() { }

	// RVA: 0x20B4AE8 Offset: 0x20B4AE8 VA: 0x20B4AE8
	public bool get_IsDirectory() { }

	// RVA: 0x20B3048 Offset: 0x20B3048 VA: 0x20B3048
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_BuildProperty // TypeDefIndex: 9844
{
	// Fields
	[SerializeField]
	private string m_name; // 0x10
	[SerializeField]
	private string m_value; // 0x18
	[SerializeField]
	private string[] m_options; // 0x20

	// Properties
	public string Name { get; }
	public string Value { get; set; }
	public string[] Options { get; }

	// Methods

	// RVA: 0x20B0F64 Offset: 0x20B0F64 VA: 0x20B0F64
	public void .ctor(string name, string value) { }

	// RVA: 0x20B4BBC Offset: 0x20B4BBC VA: 0x20B4BBC
	public string get_Name() { }

	// RVA: 0x20B4BC4 Offset: 0x20B4BC4 VA: 0x20B4BC4
	public string get_Value() { }

	// RVA: 0x20B4C20 Offset: 0x20B4C20 VA: 0x20B4C20
	public void set_Value(string value) { }

	// RVA: 0x20B4C28 Offset: 0x20B4C28 VA: 0x20B4C28
	public string[] get_Options() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_EmbedFramework : ISD_AssetFile // TypeDefIndex: 9845
{
	// Methods

	// RVA: 0x20B4C30 Offset: 0x20B4C30 VA: 0x20B4C30
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_Flag // TypeDefIndex: 9846
{
	// Fields
	public string Name; // 0x10
	public ISD_FlagType Type; // 0x18

	// Methods

	// RVA: 0x20B21EC Offset: 0x20B21EC VA: 0x20B21EC
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_Framework // TypeDefIndex: 9847
{
	// Fields
	public bool IsOptional; // 0x10
	public bool IsEmbeded; // 0x11
	public ISD_iOSFramework Type; // 0x14

	// Properties
	public string Name { get; }

	// Methods

	// RVA: 0x20B243C Offset: 0x20B243C VA: 0x20B243C
	public void .ctor(ISD_iOSFramework type, bool optional = False) { }

	// RVA: 0x20B4C94 Offset: 0x20B4C94 VA: 0x20B4C94
	public void .ctor(string frameworkName, bool optional = False) { }

	// RVA: 0x20B4D50 Offset: 0x20B4D50 VA: 0x20B4D50
	public string get_Name() { }
}

// Namespace: SA.iOS.XCode
public class ISD_FrameworkHandler : MonoBehaviour // TypeDefIndex: 9848
{
	// Fields
	private static List<ISD_Framework> _DefaultFrameworks; // 0x0

	// Properties
	public static List<ISD_Framework> AvailableFrameworks { get; }
	public static List<ISD_Framework> DefaultFrameworks { get; }

	// Methods

	// RVA: 0x20B4DE4 Offset: 0x20B4DE4 VA: 0x20B4DE4
	public static List<ISD_Framework> get_AvailableFrameworks() { }

	// RVA: 0x20B56B0 Offset: 0x20B56B0 VA: 0x20B56B0
	public static List<ISD_Framework> get_DefaultFrameworks() { }

	// RVA: 0x20B5EC8 Offset: 0x20B5EC8 VA: 0x20B5EC8
	public static string[] BaseFrameworksArray() { }

	// RVA: 0x20B6198 Offset: 0x20B6198 VA: 0x20B6198
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
public class ISD_LibHandler : MonoBehaviour // TypeDefIndex: 9849
{
	// Properties
	public static List<ISD_Library> AvailableLibraries { get; }

	// Methods

	// RVA: 0x20B61A0 Offset: 0x20B61A0 VA: 0x20B61A0
	public static List<ISD_Library> get_AvailableLibraries() { }

	// RVA: 0x20B6864 Offset: 0x20B6864 VA: 0x20B6864
	public static string[] BaseLibrariesArray() { }

	// RVA: 0x20B6AE0 Offset: 0x20B6AE0 VA: 0x20B6AE0
	public static string stringValueOf(ISD_iOSLibrary value) { }

	// RVA: 0x20B6C88 Offset: 0x20B6C88 VA: 0x20B6C88
	public static object enumValueOf(string value) { }

	// RVA: 0x20B6E8C Offset: 0x20B6E8C VA: 0x20B6E8C
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_Library // TypeDefIndex: 9850
{
	// Fields
	public ISD_iOSLibrary Type; // 0x10
	public bool IsOptional; // 0x14

	// Properties
	public string Name { get; }

	// Methods

	// RVA: 0x20B2928 Offset: 0x20B2928 VA: 0x20B2928
	public void .ctor(ISD_iOSLibrary lib, bool optional = False) { }

	// RVA: 0x20B685C Offset: 0x20B685C VA: 0x20B685C
	public string get_Name() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_PlistKey // TypeDefIndex: 9851
{
	// Fields
	public bool IsOpen; // 0x10
	public bool IsListOpen; // 0x11
	public string Name; // 0x18
	public ISD_PlistKeyType Type; // 0x20
	public string StringValue; // 0x28
	public int IntegerValue; // 0x30
	public float FloatValue; // 0x34
	public bool BooleanValue; // 0x38
	public List<string> ChildrensIds; // 0x40

	// Properties
	public List<ISD_PlistKey> Children { get; }

	// Methods

	// RVA: 0x20B6E94 Offset: 0x20B6E94 VA: 0x20B6E94
	public void AddChild(ISD_PlistKey childKey) { }

	// RVA: 0x20B71B8 Offset: 0x20B71B8 VA: 0x20B71B8
	public void RemoveChild(ISD_PlistKey childKey) { }

	// RVA: 0x20B7220 Offset: 0x20B7220 VA: 0x20B7220
	public ISD_PlistKey GetChildByStringValue(string val) { }

	// RVA: 0x20B3F84 Offset: 0x20B3F84 VA: 0x20B3F84
	public List<ISD_PlistKey> get_Children() { }

	// RVA: 0x20B73A8 Offset: 0x20B73A8 VA: 0x20B73A8
	public void Clear() { }

	// RVA: 0x20B741C Offset: 0x20B741C VA: 0x20B741C
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_PlistKeyId // TypeDefIndex: 9852
{
	// Fields
	public ISD_PlistKey VariableValue; // 0x10
	public string uniqueIdKey; // 0x18

	// Methods

	// RVA: 0x20B3DC4 Offset: 0x20B3DC4 VA: 0x20B3DC4
	public void .ctor() { }
}

// Namespace: SA.iOS.XCode
[Serializable]
public class ISD_ShellScript // TypeDefIndex: 9853
{
	// Fields
	public string Name; // 0x10
	public string Shell; // 0x18
	public string Script; // 0x20

	// Properties
	public string ShellScriptPath { get; }

	// Methods

	// RVA: 0x20B74DC Offset: 0x20B74DC VA: 0x20B74DC
	public string get_ShellScriptPath() { }

	// RVA: 0x20B7538 Offset: 0x20B7538 VA: 0x20B7538
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1055 // TypeDefIndex: 9854
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1284 // TypeDefIndex: 9855
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9856
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1284 3848C5DFAC97FE8E936258C5BEB7B43B1EACD5537E26BF973663259787E4AEF1 /*Metadata offset 0x4A6AF8*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1055 C525D219BDFD017A9997129E4F172C1A0207975E66501A7969D0A4A9FBCBFA62 /*Metadata offset 0x4A7000*/; // 0x504
}

