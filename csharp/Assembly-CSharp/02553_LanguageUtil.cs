// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
public class LanguageUtil // TypeDefIndex: 2553
{
	// Fields
	public static Dictionary<DataConst.LanguageType, string> defaultCulture; // 0x0

	// Methods

	// RVA: 0x1104D70 Offset: 0x1104D70 VA: 0x1104D70
	private static extern IntPtr _getPreferenceLanguageString() { }

	// RVA: 0x1104D74 Offset: 0x1104D74 VA: 0x1104D74
	private static string Ptr2Str(IntPtr ptr) { }

	// RVA: 0x1104DF0 Offset: 0x1104DF0 VA: 0x1104DF0
	public static string GetPreferenceLanguageString() { }

	// RVA: 0x1104EA8 Offset: 0x1104EA8 VA: 0x1104EA8
	public static CultureInfo GetPreferenceCultureInfo() { }

	// RVA: 0x1105128 Offset: 0x1105128 VA: 0x1105128
	public static string GetCultureDatetimeString(DateTime dateTime, bool longFormat = False, bool withTime = False) { }

	// RVA: 0x11055D4 Offset: 0x11055D4 VA: 0x11055D4
	public static DateTime ParseDateTimeSpecificCulture(string dateTime, string culturename) { }

	// RVA: 0x1105674 Offset: 0x1105674 VA: 0x1105674
	public void .ctor() { }

	// RVA: 0x110567C Offset: 0x110567C VA: 0x110567C
	private static void .cctor() { }
}

