// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9969
{}

// Namespace: UnityEngine.SocialPlatforms
public interface ISocialPlatform // TypeDefIndex: 9970
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Authenticate(ILocalUser user, Action<bool> callback);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void Authenticate(ILocalUser user, Action<bool, string> callback);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void LoadFriends(ILocalUser user, Action<bool> callback);
}

// Namespace: UnityEngine.SocialPlatforms
public interface ILocalUser : IUserProfile // TypeDefIndex: 9971
{
	// Properties
	public abstract bool authenticated { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_authenticated();
}

// Namespace: UnityEngine.SocialPlatforms
public enum UserState // TypeDefIndex: 9972
{
	// Fields
	public int value__; // 0x0
	public const UserState Online = 0;
	public const UserState OnlineAndAway = 1;
	public const UserState OnlineAndBusy = 2;
	public const UserState Offline = 3;
	public const UserState Playing = 4;
}

// Namespace: UnityEngine.SocialPlatforms
public interface IUserProfile // TypeDefIndex: 9973
{}

// Namespace: UnityEngine.SocialPlatforms
public interface IAchievement // TypeDefIndex: 9974
{}

// Namespace: UnityEngine.SocialPlatforms
public interface IAchievementDescription // TypeDefIndex: 9975
{}

// Namespace: UnityEngine.SocialPlatforms
public interface IScore // TypeDefIndex: 9976
{}

// Namespace: UnityEngine.SocialPlatforms
public enum UserScope // TypeDefIndex: 9977
{
	// Fields
	public int value__; // 0x0
	public const UserScope Global = 0;
	public const UserScope FriendsOnly = 1;
}

// Namespace: UnityEngine.SocialPlatforms
public enum TimeScope // TypeDefIndex: 9978
{
	// Fields
	public int value__; // 0x0
	public const TimeScope Today = 0;
	public const TimeScope Week = 1;
	public const TimeScope AllTime = 2;
}

// Namespace: UnityEngine.SocialPlatforms
public struct Range // TypeDefIndex: 9979
{
	// Fields
	public int from; // 0x0
	public int count; // 0x4

	// Methods

	// RVA: 0x259E274 Offset: 0x259E274 VA: 0x259E274
	public void .ctor(int fromValue, int valueCount) { }
}

// Namespace: UnityEngine.SocialPlatforms
public interface ILeaderboard // TypeDefIndex: 9980
{
	// Properties
	public abstract string id { get; }
	public abstract UserScope userScope { get; }
	public abstract Range range { get; }
	public abstract TimeScope timeScope { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_id();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract UserScope get_userScope();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Range get_range();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract TimeScope get_timeScope();
}

// Namespace: UnityEngine.SocialPlatforms.Impl
public class LocalUser : UserProfile, ILocalUser, IUserProfile // TypeDefIndex: 9981
{
	// Fields
	private IUserProfile[] m_Friends; // 0x40
	private bool m_Authenticated; // 0x48
	private bool m_Underage; // 0x49

	// Properties
	public bool authenticated { get; }

	// Methods

	// RVA: 0x259E27C Offset: 0x259E27C VA: 0x259E27C
	public void .ctor() { }

	// RVA: 0x259E3A8 Offset: 0x259E3A8 VA: 0x259E3A8
	public void SetFriends(IUserProfile[] friends) { }

	// RVA: 0x259E3B0 Offset: 0x259E3B0 VA: 0x259E3B0
	public void SetAuthenticated(bool value) { }

	// RVA: 0x259E3B8 Offset: 0x259E3B8 VA: 0x259E3B8
	public void SetUnderage(bool value) { }

	// RVA: 0x259E3C0 Offset: 0x259E3C0 VA: 0x259E3C0 Slot: 8
	public bool get_authenticated() { }
}

// Namespace: UnityEngine.SocialPlatforms.Impl
public class UserProfile : IUserProfile // TypeDefIndex: 9982
{
	// Fields
	protected string m_UserName; // 0x10
	protected string m_ID; // 0x18
	private string m_legacyID; // 0x20
	protected bool m_IsFriend; // 0x28
	protected UserState m_State; // 0x2C
	protected Texture2D m_Image; // 0x30
	private string m_gameID; // 0x38

	// Properties
	public string userName { get; }
	public string id { get; }
	public bool isFriend { get; }
	public UserState state { get; }

	// Methods

	// RVA: 0x259E2E4 Offset: 0x259E2E4 VA: 0x259E2E4
	public void .ctor() { }

	// RVA: 0x259E3C8 Offset: 0x259E3C8 VA: 0x259E3C8
	public void .ctor(string name, string teamId, string gameId, bool friend, UserState state, Texture2D image) { }

	// RVA: 0x259E42C Offset: 0x259E42C VA: 0x259E42C Slot: 3
	public override string ToString() { }

	// RVA: 0x259E5B8 Offset: 0x259E5B8 VA: 0x259E5B8
	public void SetUserName(string name) { }

	// RVA: 0x259E5C0 Offset: 0x259E5C0 VA: 0x259E5C0
	public void SetUserID(string id) { }

	// RVA: 0x259E5C8 Offset: 0x259E5C8 VA: 0x259E5C8
	public void SetLegacyUserID(string id) { }

	// RVA: 0x259E5D0 Offset: 0x259E5D0 VA: 0x259E5D0
	public void SetUserGameID(string id) { }

	// RVA: 0x259E5D8 Offset: 0x259E5D8 VA: 0x259E5D8
	public void SetImage(Texture2D image) { }

	// RVA: 0x259E5A0 Offset: 0x259E5A0 VA: 0x259E5A0 Slot: 4
	public string get_userName() { }

	// RVA: 0x259E598 Offset: 0x259E598 VA: 0x259E598 Slot: 5
	public string get_id() { }

	// RVA: 0x259E5A8 Offset: 0x259E5A8 VA: 0x259E5A8 Slot: 6
	public bool get_isFriend() { }

	// RVA: 0x259E5B0 Offset: 0x259E5B0 VA: 0x259E5B0 Slot: 7
	public UserState get_state() { }
}

// Namespace: UnityEngine.SocialPlatforms.Impl
public class Achievement : IAchievement // TypeDefIndex: 9983
{
	// Fields
	private bool m_Completed; // 0x10
	private bool m_Hidden; // 0x11
	private DateTime m_LastReportedDate; // 0x18
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <id>k__BackingField; // 0x20
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private double <percentCompleted>k__BackingField; // 0x28

	// Properties
	public string id { get; set; }
	public double percentCompleted { get; set; }
	public bool completed { get; }
	public bool hidden { get; }
	public DateTime lastReportedDate { get; }

	// Methods

	// RVA: 0x259E5E0 Offset: 0x259E5E0 VA: 0x259E5E0
	public void .ctor(string id, double percentCompleted, bool completed, bool hidden, DateTime lastReportedDate) { }

	// RVA: 0x259E640 Offset: 0x259E640 VA: 0x259E640
	public void .ctor(string id, double percent) { }

	// RVA: 0x259E6D4 Offset: 0x259E6D4 VA: 0x259E6D4
	public void .ctor() { }

	// RVA: 0x259E780 Offset: 0x259E780 VA: 0x259E780 Slot: 3
	public override string ToString() { }

	[CompilerGenerated]
	// RVA: 0x259E950 Offset: 0x259E950 VA: 0x259E950 Slot: 4
	public string get_id() { }

	[CompilerGenerated]
	// RVA: 0x259E958 Offset: 0x259E958 VA: 0x259E958 Slot: 5
	public void set_id(string value) { }

	[CompilerGenerated]
	// RVA: 0x259E960 Offset: 0x259E960 VA: 0x259E960 Slot: 6
	public double get_percentCompleted() { }

	[CompilerGenerated]
	// RVA: 0x259E968 Offset: 0x259E968 VA: 0x259E968 Slot: 7
	public void set_percentCompleted(double value) { }

	// RVA: 0x259E938 Offset: 0x259E938 VA: 0x259E938 Slot: 8
	public bool get_completed() { }

	// RVA: 0x259E940 Offset: 0x259E940 VA: 0x259E940 Slot: 9
	public bool get_hidden() { }

	// RVA: 0x259E948 Offset: 0x259E948 VA: 0x259E948 Slot: 10
	public DateTime get_lastReportedDate() { }
}

// Namespace: UnityEngine.SocialPlatforms.Impl
public class AchievementDescription : IAchievementDescription // TypeDefIndex: 9984
{
	// Fields
	private string m_Title; // 0x10
	private Texture2D m_Image; // 0x18
	private string m_AchievedDescription; // 0x20
	private string m_UnachievedDescription; // 0x28
	private bool m_Hidden; // 0x30
	private int m_Points; // 0x34
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <id>k__BackingField; // 0x38

	// Properties
	public string id { get; set; }
	public string title { get; }
	public string achievedDescription { get; }
	public string unachievedDescription { get; }
	public bool hidden { get; }
	public int points { get; }

	// Methods

	// RVA: 0x259E970 Offset: 0x259E970 VA: 0x259E970
	public void .ctor(string id, string title, Texture2D image, string achievedDescription, string unachievedDescription, bool hidden, int points) { }

	// RVA: 0x259E9DC Offset: 0x259E9DC VA: 0x259E9DC Slot: 3
	public override string ToString() { }

	// RVA: 0x259EB90 Offset: 0x259EB90 VA: 0x259EB90
	public void SetImage(Texture2D image) { }

	[CompilerGenerated]
	// RVA: 0x259EB98 Offset: 0x259EB98 VA: 0x259EB98 Slot: 4
	public string get_id() { }

	[CompilerGenerated]
	// RVA: 0x259EBA0 Offset: 0x259EBA0 VA: 0x259EBA0 Slot: 5
	public void set_id(string value) { }

	// RVA: 0x259EB68 Offset: 0x259EB68 VA: 0x259EB68 Slot: 6
	public string get_title() { }

	// RVA: 0x259EB70 Offset: 0x259EB70 VA: 0x259EB70 Slot: 7
	public string get_achievedDescription() { }

	// RVA: 0x259EB78 Offset: 0x259EB78 VA: 0x259EB78 Slot: 8
	public string get_unachievedDescription() { }

	// RVA: 0x259EB88 Offset: 0x259EB88 VA: 0x259EB88 Slot: 9
	public bool get_hidden() { }

	// RVA: 0x259EB80 Offset: 0x259EB80 VA: 0x259EB80 Slot: 10
	public int get_points() { }
}

// Namespace: UnityEngine.SocialPlatforms.Impl
public class Score : IScore // TypeDefIndex: 9985
{
	// Fields
	private DateTime m_Date; // 0x10
	private string m_FormattedValue; // 0x18
	private string m_UserID; // 0x20
	private int m_Rank; // 0x28
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private string <leaderboardID>k__BackingField; // 0x30
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private long <value>k__BackingField; // 0x38

	// Properties
	public string leaderboardID { get; set; }
	public long value { get; set; }

	// Methods

	// RVA: 0x259EBA8 Offset: 0x259EBA8 VA: 0x259EBA8
	public void .ctor(string leaderboardID, long value) { }

	// RVA: 0x259EC70 Offset: 0x259EC70 VA: 0x259EC70
	public void .ctor(string leaderboardID, long value, string userID, DateTime date, string formattedValue, int rank) { }

	// RVA: 0x259ECD4 Offset: 0x259ECD4 VA: 0x259ECD4 Slot: 3
	public override string ToString() { }

	[CompilerGenerated]
	// RVA: 0x259EEA8 Offset: 0x259EEA8 VA: 0x259EEA8 Slot: 4
	public string get_leaderboardID() { }

	[CompilerGenerated]
	// RVA: 0x259EEB0 Offset: 0x259EEB0 VA: 0x259EEB0 Slot: 5
	public void set_leaderboardID(string value) { }

	[CompilerGenerated]
	// RVA: 0x259EEB8 Offset: 0x259EEB8 VA: 0x259EEB8 Slot: 6
	public long get_value() { }

	[CompilerGenerated]
	// RVA: 0x259EEC0 Offset: 0x259EEC0 VA: 0x259EEC0 Slot: 7
	public void set_value(long value) { }
}

// Namespace: UnityEngine.SocialPlatforms.Impl
public class Leaderboard : ILeaderboard // TypeDefIndex: 9986
{
	// Fields
	private bool m_Loading; // 0x10
	private IScore m_LocalUserScore; // 0x18
	private uint m_MaxRange; // 0x20
	private IScore[] m_Scores; // 0x28
	private string m_Title; // 0x30
	private string[] m_UserIDs; // 0x38
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <id>k__BackingField; // 0x40
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private UserScope <userScope>k__BackingField; // 0x48
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private Range <range>k__BackingField; // 0x4C
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private TimeScope <timeScope>k__BackingField; // 0x54

	// Properties
	public string id { get; set; }
	public UserScope userScope { get; set; }
	public Range range { get; set; }
	public TimeScope timeScope { get; set; }

	// Methods

	// RVA: 0x259EEC8 Offset: 0x259EEC8 VA: 0x259EEC8
	public void .ctor() { }

	// RVA: 0x259F068 Offset: 0x259F068 VA: 0x259F068 Slot: 3
	public override string ToString() { }

	// RVA: 0x259F3FC Offset: 0x259F3FC VA: 0x259F3FC
	public void SetLocalUserScore(IScore score) { }

	// RVA: 0x259F404 Offset: 0x259F404 VA: 0x259F404
	public void SetMaxRange(uint maxRange) { }

	// RVA: 0x259F40C Offset: 0x259F40C VA: 0x259F40C
	public void SetScores(IScore[] scores) { }

	// RVA: 0x259F414 Offset: 0x259F414 VA: 0x259F414
	public void SetTitle(string title) { }

	// RVA: 0x259F41C Offset: 0x259F41C VA: 0x259F41C
	public string[] GetUserFilter() { }

	[CompilerGenerated]
	// RVA: 0x259F424 Offset: 0x259F424 VA: 0x259F424 Slot: 4
	public string get_id() { }

	[CompilerGenerated]
	// RVA: 0x259F42C Offset: 0x259F42C VA: 0x259F42C Slot: 8
	public void set_id(string value) { }

	[CompilerGenerated]
	// RVA: 0x259F434 Offset: 0x259F434 VA: 0x259F434 Slot: 5
	public UserScope get_userScope() { }

	[CompilerGenerated]
	// RVA: 0x259F43C Offset: 0x259F43C VA: 0x259F43C Slot: 9
	public void set_userScope(UserScope value) { }

	[CompilerGenerated]
	// RVA: 0x259F444 Offset: 0x259F444 VA: 0x259F444 Slot: 6
	public Range get_range() { }

	[CompilerGenerated]
	// RVA: 0x259F44C Offset: 0x259F44C VA: 0x259F44C Slot: 10
	public void set_range(Range value) { }

	[CompilerGenerated]
	// RVA: 0x259F454 Offset: 0x259F454 VA: 0x259F454 Slot: 7
	public TimeScope get_timeScope() { }

	[CompilerGenerated]
	// RVA: 0x259F45C Offset: 0x259F45C VA: 0x259F45C Slot: 11
	public void set_timeScope(TimeScope value) { }
}

// Namespace: UnityEngine.SocialPlatforms.GameCenter
[RequiredByNativeCode]
internal struct GcUserProfileData // TypeDefIndex: 9987
{
	// Fields
	public string userName; // 0x0
	public string teamID; // 0x8
	public string gameID; // 0x10
	public int isFriend; // 0x18
	public Texture2D image; // 0x20

	// Methods

	// RVA: 0x259F464 Offset: 0x259F464 VA: 0x259F464
	public UserProfile ToUserProfile() { }

	// RVA: 0x259F504 Offset: 0x259F504 VA: 0x259F504
	public void AddToArray(ref UserProfile[] array, int number) { }
}

// Namespace: UnityEngine.SocialPlatforms.GameCenter
[RequiredByNativeCode]
internal struct GcAchievementDescriptionData // TypeDefIndex: 9988
{
	// Fields
	public string m_Identifier; // 0x0
	public string m_Title; // 0x8
	public Texture2D m_Image; // 0x10
	public string m_AchievedDescription; // 0x18
	public string m_UnachievedDescription; // 0x20
	public int m_Hidden; // 0x28
	public int m_Points; // 0x2C

	// Methods

	// RVA: 0x259F674 Offset: 0x259F674 VA: 0x259F674
	public AchievementDescription ToAchievementDescription() { }
}

// Namespace: UnityEngine.SocialPlatforms.GameCenter
[RequiredByNativeCode]
internal struct GcAchievementData // TypeDefIndex: 9989
{
	// Fields
	public string m_Identifier; // 0x0
	public double m_PercentCompleted; // 0x8
	public int m_Completed; // 0x10
	public int m_Hidden; // 0x14
	public int m_LastReportedDate; // 0x18

	// Methods

	// RVA: 0x259F724 Offset: 0x259F724 VA: 0x259F724
	public Achievement ToAchievement() { }
}

// Namespace: UnityEngine.SocialPlatforms.GameCenter
[RequiredByNativeCode]
internal struct GcScoreData // TypeDefIndex: 9990
{
	// Fields
	public string m_Category; // 0x0
	public uint m_ValueLow; // 0x8
	public int m_ValueHigh; // 0xC
	public int m_Date; // 0x10
	public string m_FormattedValue; // 0x18
	public string m_PlayerID; // 0x20
	public int m_Rank; // 0x28

	// Methods

	// RVA: 0x259F83C Offset: 0x259F83C VA: 0x259F83C
	public Score ToScore() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class GameCenterPlatform.<>c__DisplayClass21_0 // TypeDefIndex: 9991
{
	// Fields
	public Action<bool> callback; // 0x10

	// Methods

	// RVA: 0x25A0BF4 Offset: 0x25A0BF4 VA: 0x25A0BF4
	public void .ctor() { }

	// RVA: 0x25A2B58 Offset: 0x25A2B58 VA: 0x25A2B58
	internal void <UnityEngine.SocialPlatforms.ISocialPlatform.Authenticate>b__0(bool success, string error) { }
}

// Namespace: UnityEngine.SocialPlatforms.GameCenter
[NativeHeader("Modules/GameCenter/Public/GameCenterScriptingGlue.h")]
[RequiredByNativeCode]
public class GameCenterPlatform : ISocialPlatform // TypeDefIndex: 9992
{
	// Fields
	private static Action<bool, string> s_AuthenticateCallback; // 0x0
	private static AchievementDescription[] s_adCache; // 0x8
	private static UserProfile[] s_friends; // 0x10
	private static UserProfile[] s_users; // 0x18
	private static Action<bool> s_ResetAchievements; // 0x20
	private static LocalUser m_LocalUser; // 0x28
	private static List<GcLeaderboard> m_GcBoards; // 0x30

	// Properties
	public ILocalUser localUser { get; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x259F958 Offset: 0x259F958 VA: 0x259F958
	private static void ClearAchievementDescriptions(int size) { }

	[RequiredByNativeCode]
	// RVA: 0x259FA4C Offset: 0x259FA4C VA: 0x259FA4C
	private static void SetAchievementDescription(GcAchievementDescriptionData data, int number) { }

	[RequiredByNativeCode]
	// RVA: 0x259FB88 Offset: 0x259FB88 VA: 0x259FB88
	private static void SetAchievementDescriptionImage(Texture2D texture, int number) { }

	[RequiredByNativeCode]
	// RVA: 0x259FCB4 Offset: 0x259FCB4 VA: 0x259FCB4
	private static void TriggerAchievementDescriptionCallback(Action<IAchievementDescription[]> callback) { }

	[RequiredByNativeCode]
	// RVA: 0x259FDD4 Offset: 0x259FDD4 VA: 0x259FDD4
	private static void AuthenticateCallbackWrapper(int result, string error) { }

	[RequiredByNativeCode]
	// RVA: 0x25A00F4 Offset: 0x25A00F4 VA: 0x25A00F4
	private static void ClearFriends(int size) { }

	[RequiredByNativeCode]
	// RVA: 0x25A0240 Offset: 0x25A0240 VA: 0x25A0240
	private static void SetFriends(GcUserProfileData data, int number) { }

	[RequiredByNativeCode]
	// RVA: 0x25A02B4 Offset: 0x25A02B4 VA: 0x25A02B4
	private static void SetFriendImage(Texture2D texture, int number) { }

	[RequiredByNativeCode]
	// RVA: 0x25A046C Offset: 0x25A046C VA: 0x25A046C
	private static void TriggerFriendsCallbackWrapper(Action<bool> callback, int result) { }

	[RequiredByNativeCode]
	// RVA: 0x25A0548 Offset: 0x25A0548 VA: 0x25A0548
	private static void AchievementCallbackWrapper(Action<IAchievement[]> callback, GcAchievementData[] result) { }

	[RequiredByNativeCode]
	// RVA: 0x25A06E4 Offset: 0x25A06E4 VA: 0x25A06E4
	private static void ProgressCallbackWrapper(Action<bool> callback, bool success) { }

	[RequiredByNativeCode]
	// RVA: 0x25A0700 Offset: 0x25A0700 VA: 0x25A0700
	private static void ScoreCallbackWrapper(Action<bool> callback, bool success) { }

	[RequiredByNativeCode]
	// RVA: 0x25A071C Offset: 0x25A071C VA: 0x25A071C
	private static void ScoreLoaderCallbackWrapper(Action<IScore[]> callback, GcScoreData[] result) { }

	// RVA: 0x25A0850 Offset: 0x25A0850 VA: 0x25A0850 Slot: 6
	private void UnityEngine.SocialPlatforms.ISocialPlatform.LoadFriends(ILocalUser user, Action<bool> callback) { }

	// RVA: 0x25A0AB4 Offset: 0x25A0AB4 VA: 0x25A0AB4 Slot: 4
	private void UnityEngine.SocialPlatforms.ISocialPlatform.Authenticate(ILocalUser user, Action<bool> callback) { }

	// RVA: 0x25A0BFC Offset: 0x25A0BFC VA: 0x25A0BFC Slot: 5
	private void UnityEngine.SocialPlatforms.ISocialPlatform.Authenticate(ILocalUser user, Action<bool, string> callback) { }

	// RVA: 0x25A0CF0 Offset: 0x25A0CF0 VA: 0x25A0CF0 Slot: 7
	public ILocalUser get_localUser() { }

	[RequiredByNativeCode]
	// RVA: 0x259FEE8 Offset: 0x259FEE8 VA: 0x259FEE8
	private static void PopulateLocalUser() { }

	// RVA: 0x25A10A8 Offset: 0x25A10A8 VA: 0x25A10A8 Slot: 8
	public void LoadAchievementDescriptions(Action<IAchievementDescription[]> callback) { }

	// RVA: 0x25A1208 Offset: 0x25A1208 VA: 0x25A1208 Slot: 9
	public void ReportProgress(string id, double progress, Action<bool> callback) { }

	// RVA: 0x25A1368 Offset: 0x25A1368 VA: 0x25A1368 Slot: 10
	public void LoadAchievements(Action<IAchievement[]> callback) { }

	// RVA: 0x25A14C8 Offset: 0x25A14C8 VA: 0x25A14C8 Slot: 11
	public void ReportScore(long score, string board, Action<bool> callback) { }

	// RVA: 0x25A1620 Offset: 0x25A1620 VA: 0x25A1620 Slot: 12
	public void LoadScores(string category, Action<IScore[]> callback) { }

	// RVA: 0x25A17A4 Offset: 0x25A17A4 VA: 0x25A17A4 Slot: 13
	public void LoadScores(ILeaderboard board, Action<bool> callback) { }

	[RequiredByNativeCode]
	// RVA: 0x25A1CB8 Offset: 0x25A1CB8 VA: 0x25A1CB8
	private static void LeaderboardCallbackWrapper(Action<bool> callback, bool success) { }

	// RVA: 0x25A1CD4 Offset: 0x25A1CD4 VA: 0x25A1CD4 Slot: 14
	public bool GetLoading(ILeaderboard board) { }

	// RVA: 0x25A0940 Offset: 0x25A0940 VA: 0x25A0940
	private bool VerifyAuthentication() { }

	// RVA: 0x25A1FA8 Offset: 0x25A1FA8 VA: 0x25A1FA8 Slot: 15
	public void ShowAchievementsUI() { }

	// RVA: 0x25A2094 Offset: 0x25A2094 VA: 0x25A2094 Slot: 16
	public void ShowLeaderboardUI() { }

	[RequiredByNativeCode]
	// RVA: 0x25A2180 Offset: 0x25A2180 VA: 0x25A2180
	private static void ClearUsers(int size) { }

	[RequiredByNativeCode]
	// RVA: 0x25A2258 Offset: 0x25A2258 VA: 0x25A2258
	private static void SetUser(GcUserProfileData data, int number) { }

	[RequiredByNativeCode]
	// RVA: 0x25A22CC Offset: 0x25A22CC VA: 0x25A22CC
	private static void SetUserImage(Texture2D texture, int number) { }

	[RequiredByNativeCode]
	// RVA: 0x25A2340 Offset: 0x25A2340 VA: 0x25A2340
	private static void TriggerUsersCallbackWrapper(Action<IUserProfile[]> callback) { }

	// RVA: 0x25A23BC Offset: 0x25A23BC VA: 0x25A23BC Slot: 17
	public void LoadUsers(string[] userIds, Action<IUserProfile[]> callback) { }

	[RequiredByNativeCode]
	// RVA: 0x25A0328 Offset: 0x25A0328 VA: 0x25A0328
	private static void SafeSetUserImage(ref UserProfile[] array, Texture2D texture, int number) { }

	// RVA: 0x25A01CC Offset: 0x25A01CC VA: 0x25A01CC
	private static void SafeClearArray(ref UserProfile[] array, int size) { }

	// RVA: 0x25A2540 Offset: 0x25A2540 VA: 0x25A2540 Slot: 18
	public ILeaderboard CreateLeaderboard() { }

	// RVA: 0x25A2594 Offset: 0x25A2594 VA: 0x25A2594 Slot: 19
	public IAchievement CreateAchievement() { }

	[RequiredByNativeCode]
	// RVA: 0x25A2674 Offset: 0x25A2674 VA: 0x25A2674
	private static void TriggerResetAchievementCallback(bool result) { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcLocalUser::GetInstance()", 1)]
	// RVA: 0x25A0CB0 Offset: 0x25A0CB0 VA: 0x25A0CB0
	internal static void Authenticate() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcLocalUser::GetInstance()", 1)]
	// RVA: 0x25A0EE8 Offset: 0x25A0EE8 VA: 0x25A0EE8
	internal static bool GetAuthenticated() { }

	[StaticAccessor("GameCenter", 2)]
	[NativeConditional("ENABLE_GAMECENTER")]
	// RVA: 0x25A0F28 Offset: 0x25A0F28 VA: 0x25A0F28
	internal static string Internal_UserName() { }

	[StaticAccessor("GameCenter", 2)]
	[NativeConditional("ENABLE_GAMECENTER")]
	// RVA: 0x25A0F68 Offset: 0x25A0F68 VA: 0x25A0F68
	internal static string Internal_UserID() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter", 2)]
	// RVA: 0x25A0FA8 Offset: 0x25A0FA8 VA: 0x25A0FA8
	internal static string Internal_UserGameID() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter", 2)]
	// RVA: 0x25A0FE8 Offset: 0x25A0FE8 VA: 0x25A0FE8
	internal static string Internal_LegacyUserID() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcLocalUser::GetInstance()", 1)]
	// RVA: 0x25A1028 Offset: 0x25A1028 VA: 0x25A1028
	internal static bool GetIsUnderage() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcLocalUser::GetInstance()", 1)]
	// RVA: 0x25A1068 Offset: 0x25A1068 VA: 0x25A1068
	internal static Texture2D GetUserImage() { }

	[StaticAccessor("GameCenter::GcLocalUser::GetInstance()", 1)]
	[NativeConditional("ENABLE_GAMECENTER")]
	// RVA: 0x25A0A64 Offset: 0x25A0A64 VA: 0x25A0A64
	internal static void LoadFriends(object callback) { }

	[StaticAccessor("GameCenter::GcAchievementDescription", 2)]
	[NativeConditional("ENABLE_GAMECENTER")]
	[NativeMethod("LoadAchievementDescriptions")]
	// RVA: 0x25A11B8 Offset: 0x25A11B8 VA: 0x25A11B8
	internal static void InternalLoadAchievementDescriptions(object callback) { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[NativeMethod("LoadAchievements")]
	[StaticAccessor("GameCenter::GcAchievement", 2)]
	// RVA: 0x25A1478 Offset: 0x25A1478 VA: 0x25A1478
	internal static void InternalLoadAchievements(object callback) { }

	[StaticAccessor("GameCenter::GcAchievement", 2)]
	[NativeMethod("ReportProgress")]
	[NativeConditional("ENABLE_GAMECENTER")]
	// RVA: 0x25A1308 Offset: 0x25A1308 VA: 0x25A1308
	internal static void InternalReportProgress(string id, double progress, object callback) { }

	[NativeMethod("ReportScore")]
	[StaticAccessor("GameCenter::GcScore", 2)]
	[NativeConditional("ENABLE_GAMECENTER")]
	// RVA: 0x25A15C8 Offset: 0x25A15C8 VA: 0x25A15C8
	internal static void InternalReportScore(long score, string category, object callback) { }

	[NativeMethod("LoadScores")]
	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcScore", 2)]
	// RVA: 0x25A173C Offset: 0x25A173C VA: 0x25A173C
	internal static void InternalLoadScores(string category, object callback) { }

	[StaticAccessor("GameCenter::GcAchievementDescription", 2)]
	[NativeMethod("ShowAchievementsUI")]
	[NativeConditional("ENABLE_GAMECENTER")]
	// RVA: 0x25A2054 Offset: 0x25A2054 VA: 0x25A2054
	internal static void Internal_ShowAchievementsUI() { }

	[StaticAccessor("GameCenter::GcLeaderboard", 2)]
	[NativeConditional("ENABLE_GAMECENTER")]
	[NativeMethod("ShowLeaderboardUI")]
	// RVA: 0x25A2140 Offset: 0x25A2140 VA: 0x25A2140
	internal static void Internal_ShowLeaderboardUI() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcLocalUser", 2)]
	[NativeMethod("LoadUsers")]
	// RVA: 0x25A24D8 Offset: 0x25A24D8 VA: 0x25A24D8
	internal static void Internal_LoadUsers(string[] userIds, object callback) { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcAchievement", 2)]
	// RVA: 0x25A2738 Offset: 0x25A2738 VA: 0x25A2738
	internal static void ResetAllAchievements() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcAchievement", 2)]
	// RVA: 0x25A2778 Offset: 0x25A2778 VA: 0x25A2778
	internal static void ShowDefaultAchievementBanner(bool value) { }

	// RVA: 0x25A27C8 Offset: 0x25A27C8 VA: 0x25A27C8
	public static void ResetAllAchievements(Action<bool> callback) { }

	// RVA: 0x25A287C Offset: 0x25A287C VA: 0x25A287C
	public static void ShowDefaultAchievementCompletionBanner(bool value) { }

	// RVA: 0x25A2928 Offset: 0x25A2928 VA: 0x25A2928
	public static void ShowLeaderboardUI(string leaderboardID, TimeScope timeScope) { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter::GcLeaderboard", 2)]
	[NativeMethod("ShowLeaderboardUI")]
	// RVA: 0x25A29E0 Offset: 0x25A29E0 VA: 0x25A29E0
	internal static void ShowSpecificLeaderboardUI(string leaderboardID, int timeScope) { }

	// RVA: 0x25A2A48 Offset: 0x25A2A48 VA: 0x25A2A48
	public void .ctor() { }

	// RVA: 0x25A2A50 Offset: 0x25A2A50 VA: 0x25A2A50
	private static void .cctor() { }
}

// Namespace: UnityEngine.SocialPlatforms.GameCenter
[NativeHeader("Modules/GameCenter/Public/GameCenterScriptingGlue.h")]
internal class GcLeaderboard // TypeDefIndex: 9993
{
	// Fields
	private IntPtr m_InternalLeaderboard; // 0x10
	private Leaderboard m_GenericLeaderboard; // 0x18

	// Methods

	// RVA: 0x25A1BEC Offset: 0x25A1BEC VA: 0x25A1BEC
	internal void .ctor(Leaderboard board) { }

	// RVA: 0x25A2B80 Offset: 0x25A2B80 VA: 0x25A2B80 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x25A1F48 Offset: 0x25A1F48 VA: 0x25A1F48
	internal bool Contains(Leaderboard board) { }

	// RVA: 0x25A2C98 Offset: 0x25A2C98 VA: 0x25A2C98
	internal void SetScores(GcScoreData[] scoreDatas) { }

	// RVA: 0x25A2DB4 Offset: 0x25A2DB4 VA: 0x25A2DB4
	internal void SetLocalScore(GcScoreData scoreData) { }

	// RVA: 0x25A2DE0 Offset: 0x25A2DE0 VA: 0x25A2DE0
	internal void SetMaxRange(uint maxRange) { }

	// RVA: 0x25A2DF0 Offset: 0x25A2DF0 VA: 0x25A2DF0
	internal void SetTitle(string title) { }

	// RVA: 0x25A1C18 Offset: 0x25A1C18 VA: 0x25A1C18
	internal void Internal_LoadScores(string category, int from, int count, string[] userIDs, int playerScope, int timeScope, object callback) { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter", 2)]
	// RVA: 0x25A2E00 Offset: 0x25A2E00 VA: 0x25A2E00
	private static IntPtr GcLeaderboard_LoadScores(object self, string category, int from, int count, string[] userIDs, int playerScope, int timeScope, object callback) { }

	// RVA: 0x25A1F58 Offset: 0x25A1F58 VA: 0x25A1F58
	internal bool Loading() { }

	[NativeConditional("ENABLE_GAMECENTER")]
	[StaticAccessor("GameCenter", 2)]
	// RVA: 0x25A2E98 Offset: 0x25A2E98 VA: 0x25A2E98
	private static bool GcLeaderboard_Loading(IntPtr leaderboard) { }

	// RVA: 0x25A2C44 Offset: 0x25A2C44 VA: 0x25A2C44
	internal void Dispose() { }

	[StaticAccessor("GameCenter", 2)]
	[NativeConditional("ENABLE_GAMECENTER")]
	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x25A2EE8 Offset: 0x25A2EE8 VA: 0x25A2EE8
	private static void GcLeaderboard_Dispose(IntPtr leaderboard) { }
}

