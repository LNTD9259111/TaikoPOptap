// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger.Services
public interface IDebugPanelService // TypeDefIndex: 3147
{
	// Properties
	public abstract bool IsLoaded { get; }
	public abstract bool IsVisible { get; set; }
	public abstract Nullable<DefaultTabs> ActiveTab { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_IsLoaded();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_IsVisible();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void set_IsVisible(bool value);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract Nullable<DefaultTabs> get_ActiveTab();

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 4
	public abstract void add_VisibilityChanged(Action<IDebugPanelService, bool> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 5
	public abstract void remove_VisibilityChanged(Action<IDebugPanelService, bool> value);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void Unload();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void OpenTab(DefaultTabs tab);
}

