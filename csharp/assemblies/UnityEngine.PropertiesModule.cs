// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9494
{}

// Namespace: Unity.Properties
[Usage(384)]
public class CreatePropertyAttribute : Attribute // TypeDefIndex: 9495
{}

// Namespace: Unity.Properties
[Usage(256)]
public class DontCreatePropertyAttribute : Attribute // TypeDefIndex: 9496
{}

// Namespace: Unity.Properties
public sealed class PropertyGetter<TContainer, TValue> : MulticastDelegate // TypeDefIndex: 9497
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03930 Offset: 0x1B03930 VA: 0x1B03930
	|-PropertyGetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual TValue Invoke(ref TContainer container) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B039DC Offset: 0x1B039DC VA: 0x1B039DC
	|-PropertyGetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: Unity.Properties
public sealed class PropertySetter<TContainer, TValue> : MulticastDelegate // TypeDefIndex: 9498
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B039F0 Offset: 0x1B039F0 VA: 0x1B039F0
	|-PropertySetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(ref TContainer container, TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03AA0 Offset: 0x1B03AA0 VA: 0x1B03AA0
	|-PropertySetter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: Unity.Properties
public class DelegateProperty<TContainer, TValue> : Property<TContainer, TValue> // TypeDefIndex: 9499
{
	// Fields
	private readonly PropertyGetter<TContainer, TValue> m_Getter; // 0x0
	private readonly PropertySetter<TContainer, TValue> m_Setter; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly string <Name>k__BackingField; // 0x0

	// Properties
	public override string Name { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 7
	public override string get_Name() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C4DB4 Offset: 0x15C4DB4 VA: 0x15C4DB4
	|-DelegateProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Name
	*/

	// RVA: -1 Offset: -1
	public void .ctor(string name, PropertyGetter<TContainer, TValue> getter, PropertySetter<TContainer, TValue> setter) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C4DBC Offset: 0x15C4DBC VA: 0x15C4DBC
	|-DelegateProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public interface IProperty // TypeDefIndex: 9500
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Type DeclaredValueType();
}

// Namespace: Unity.Properties
public interface IProperty<TContainer> : IProperty // TypeDefIndex: 9501
{}

// Namespace: Unity.Properties
public abstract class Property<TContainer, TValue> : IProperty<TContainer>, IProperty, IAttributes // TypeDefIndex: 9502
{
	// Fields
	private List<Attribute> m_Attributes; // 0x0

	// Properties
	public abstract string Name { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 7
	public abstract string get_Name();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Name
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public Type DeclaredValueType() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03AB4 Offset: 0x1B03AB4 VA: 0x1B03AB4
	|-Property<Bounds, Vector3>.DeclaredValueType
	|
	|-RVA: 0x1B04288 Offset: 0x1B04288 VA: 0x1B04288
	|-Property<BoundsInt, Vector3Int>.DeclaredValueType
	|
	|-RVA: 0x1B04A5C Offset: 0x1B04A5C VA: 0x1B04A5C
	|-Property<Color, float>.DeclaredValueType
	|
	|-RVA: 0x1B05230 Offset: 0x1B05230 VA: 0x1B05230
	|-Property<object, int>.DeclaredValueType
	|
	|-RVA: 0x1B05A04 Offset: 0x1B05A04 VA: 0x1B05A04
	|-Property<Rect, float>.DeclaredValueType
	|
	|-RVA: 0x1B061D8 Offset: 0x1B061D8 VA: 0x1B061D8
	|-Property<RectInt, int>.DeclaredValueType
	|
	|-RVA: 0x1B069AC Offset: 0x1B069AC VA: 0x1B069AC
	|-Property<Vector2, float>.DeclaredValueType
	|
	|-RVA: 0x1B07180 Offset: 0x1B07180 VA: 0x1B07180
	|-Property<Vector2Int, int>.DeclaredValueType
	|
	|-RVA: 0x1B07954 Offset: 0x1B07954 VA: 0x1B07954
	|-Property<Vector3, float>.DeclaredValueType
	|
	|-RVA: 0x1B08128 Offset: 0x1B08128 VA: 0x1B08128
	|-Property<Vector3Int, int>.DeclaredValueType
	|
	|-RVA: 0x1B088FC Offset: 0x1B088FC VA: 0x1B088FC
	|-Property<Vector4, float>.DeclaredValueType
	|
	|-RVA: 0x1B090D0 Offset: 0x1B090D0 VA: 0x1B090D0
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.DeclaredValueType
	*/

	// RVA: -1 Offset: -1
	protected void AddAttribute(Attribute attribute) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03B54 Offset: 0x1B03B54 VA: 0x1B03B54
	|-Property<Bounds, Vector3>.AddAttribute
	|
	|-RVA: 0x1B04328 Offset: 0x1B04328 VA: 0x1B04328
	|-Property<BoundsInt, Vector3Int>.AddAttribute
	|
	|-RVA: 0x1B04AFC Offset: 0x1B04AFC VA: 0x1B04AFC
	|-Property<Color, float>.AddAttribute
	|
	|-RVA: 0x1B052D0 Offset: 0x1B052D0 VA: 0x1B052D0
	|-Property<object, int>.AddAttribute
	|
	|-RVA: 0x1B05AA4 Offset: 0x1B05AA4 VA: 0x1B05AA4
	|-Property<Rect, float>.AddAttribute
	|
	|-RVA: 0x1B06278 Offset: 0x1B06278 VA: 0x1B06278
	|-Property<RectInt, int>.AddAttribute
	|
	|-RVA: 0x1B06A4C Offset: 0x1B06A4C VA: 0x1B06A4C
	|-Property<Vector2, float>.AddAttribute
	|
	|-RVA: 0x1B07220 Offset: 0x1B07220 VA: 0x1B07220
	|-Property<Vector2Int, int>.AddAttribute
	|
	|-RVA: 0x1B079F4 Offset: 0x1B079F4 VA: 0x1B079F4
	|-Property<Vector3, float>.AddAttribute
	|
	|-RVA: 0x1B081C8 Offset: 0x1B081C8 VA: 0x1B081C8
	|-Property<Vector3Int, int>.AddAttribute
	|
	|-RVA: 0x1B0899C Offset: 0x1B0899C VA: 0x1B0899C
	|-Property<Vector4, float>.AddAttribute
	|
	|-RVA: 0x1B09170 Offset: 0x1B09170 VA: 0x1B09170
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddAttribute
	*/

	// RVA: -1 Offset: -1
	protected void AddAttributes(IEnumerable<Attribute> attributes) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03C10 Offset: 0x1B03C10 VA: 0x1B03C10
	|-Property<Bounds, Vector3>.AddAttributes
	|
	|-RVA: 0x1B043E4 Offset: 0x1B043E4 VA: 0x1B043E4
	|-Property<BoundsInt, Vector3Int>.AddAttributes
	|
	|-RVA: 0x1B04BB8 Offset: 0x1B04BB8 VA: 0x1B04BB8
	|-Property<Color, float>.AddAttributes
	|
	|-RVA: 0x1B0538C Offset: 0x1B0538C VA: 0x1B0538C
	|-Property<object, int>.AddAttributes
	|
	|-RVA: 0x1B05B60 Offset: 0x1B05B60 VA: 0x1B05B60
	|-Property<Rect, float>.AddAttributes
	|
	|-RVA: 0x1B06334 Offset: 0x1B06334 VA: 0x1B06334
	|-Property<RectInt, int>.AddAttributes
	|
	|-RVA: 0x1B06B08 Offset: 0x1B06B08 VA: 0x1B06B08
	|-Property<Vector2, float>.AddAttributes
	|
	|-RVA: 0x1B072DC Offset: 0x1B072DC VA: 0x1B072DC
	|-Property<Vector2Int, int>.AddAttributes
	|
	|-RVA: 0x1B07AB0 Offset: 0x1B07AB0 VA: 0x1B07AB0
	|-Property<Vector3, float>.AddAttributes
	|
	|-RVA: 0x1B08284 Offset: 0x1B08284 VA: 0x1B08284
	|-Property<Vector3Int, int>.AddAttributes
	|
	|-RVA: 0x1B08A58 Offset: 0x1B08A58 VA: 0x1B08A58
	|-Property<Vector4, float>.AddAttributes
	|
	|-RVA: 0x1B0922C Offset: 0x1B0922C VA: 0x1B0922C
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddAttributes
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private void Unity.Properties.Internal.IAttributes.AddAttribute(Attribute attribute) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03CD0 Offset: 0x1B03CD0 VA: 0x1B03CD0
	|-Property<Bounds, Vector3>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B044A4 Offset: 0x1B044A4 VA: 0x1B044A4
	|-Property<BoundsInt, Vector3Int>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B04C78 Offset: 0x1B04C78 VA: 0x1B04C78
	|-Property<Color, float>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B0544C Offset: 0x1B0544C VA: 0x1B0544C
	|-Property<object, int>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B05C20 Offset: 0x1B05C20 VA: 0x1B05C20
	|-Property<Rect, float>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B063F4 Offset: 0x1B063F4 VA: 0x1B063F4
	|-Property<RectInt, int>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B06BC8 Offset: 0x1B06BC8 VA: 0x1B06BC8
	|-Property<Vector2, float>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B0739C Offset: 0x1B0739C VA: 0x1B0739C
	|-Property<Vector2Int, int>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B07B70 Offset: 0x1B07B70 VA: 0x1B07B70
	|-Property<Vector3, float>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B08344 Offset: 0x1B08344 VA: 0x1B08344
	|-Property<Vector3Int, int>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B08B18 Offset: 0x1B08B18 VA: 0x1B08B18
	|-Property<Vector4, float>.Unity.Properties.Internal.IAttributes.AddAttribute
	|
	|-RVA: 0x1B092EC Offset: 0x1B092EC VA: 0x1B092EC
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unity.Properties.Internal.IAttributes.AddAttribute
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private void Unity.Properties.Internal.IAttributes.AddAttributes(IEnumerable<Attribute> attributes) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B03E48 Offset: 0x1B03E48 VA: 0x1B03E48
	|-Property<Bounds, Vector3>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B0461C Offset: 0x1B0461C VA: 0x1B0461C
	|-Property<BoundsInt, Vector3Int>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B04DF0 Offset: 0x1B04DF0 VA: 0x1B04DF0
	|-Property<Color, float>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B055C4 Offset: 0x1B055C4 VA: 0x1B055C4
	|-Property<object, int>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B05D98 Offset: 0x1B05D98 VA: 0x1B05D98
	|-Property<Rect, float>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B0656C Offset: 0x1B0656C VA: 0x1B0656C
	|-Property<RectInt, int>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B06D40 Offset: 0x1B06D40 VA: 0x1B06D40
	|-Property<Vector2, float>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B07514 Offset: 0x1B07514 VA: 0x1B07514
	|-Property<Vector2Int, int>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B07CE8 Offset: 0x1B07CE8 VA: 0x1B07CE8
	|-Property<Vector3, float>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B084BC Offset: 0x1B084BC VA: 0x1B084BC
	|-Property<Vector3Int, int>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B08C90 Offset: 0x1B08C90 VA: 0x1B08C90
	|-Property<Vector4, float>.Unity.Properties.Internal.IAttributes.AddAttributes
	|
	|-RVA: 0x1B09464 Offset: 0x1B09464 VA: 0x1B09464
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unity.Properties.Internal.IAttributes.AddAttributes
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public bool HasAttribute<TAttribute>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1322FF4 Offset: 0x1322FF4 VA: 0x1322FF4
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.HasAttribute<object>
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B04280 Offset: 0x1B04280 VA: 0x1B04280
	|-Property<Bounds, Vector3>..ctor
	|
	|-RVA: 0x1B04A54 Offset: 0x1B04A54 VA: 0x1B04A54
	|-Property<BoundsInt, Vector3Int>..ctor
	|
	|-RVA: 0x1B05228 Offset: 0x1B05228 VA: 0x1B05228
	|-Property<Color, float>..ctor
	|
	|-RVA: 0x1B059FC Offset: 0x1B059FC VA: 0x1B059FC
	|-Property<object, int>..ctor
	|
	|-RVA: 0x1B061D0 Offset: 0x1B061D0 VA: 0x1B061D0
	|-Property<Rect, float>..ctor
	|
	|-RVA: 0x1B069A4 Offset: 0x1B069A4 VA: 0x1B069A4
	|-Property<RectInt, int>..ctor
	|
	|-RVA: 0x1B07178 Offset: 0x1B07178 VA: 0x1B07178
	|-Property<Vector2, float>..ctor
	|
	|-RVA: 0x1B0794C Offset: 0x1B0794C VA: 0x1B0794C
	|-Property<Vector2Int, int>..ctor
	|
	|-RVA: 0x1B08120 Offset: 0x1B08120 VA: 0x1B08120
	|-Property<Vector3, float>..ctor
	|
	|-RVA: 0x1B088F4 Offset: 0x1B088F4 VA: 0x1B088F4
	|-Property<Vector3Int, int>..ctor
	|
	|-RVA: 0x1B090C8 Offset: 0x1B090C8 VA: 0x1B090C8
	|-Property<Vector4, float>..ctor
	|
	|-RVA: 0x1B0989C Offset: 0x1B0989C VA: 0x1B0989C
	|-Property<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
internal interface IMemberInfo // TypeDefIndex: 9503
{
	// Properties
	public abstract string Name { get; }
	public abstract bool IsReadOnly { get; }
	public abstract Type ValueType { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_Name();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_IsReadOnly();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Type get_ValueType();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract IEnumerable<Attribute> GetCustomAttributes();
}

// Namespace: Unity.Properties
[IsReadOnly]
internal struct FieldMember : IMemberInfo // TypeDefIndex: 9504
{
	// Fields
	internal readonly FieldInfo m_FieldInfo; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly string <Name>k__BackingField; // 0x8

	// Properties
	public string Name { get; }
	public bool IsReadOnly { get; }
	public Type ValueType { get; }

	// Methods

	// RVA: 0x25D6344 Offset: 0x25D6344 VA: 0x25D6344
	public void .ctor(FieldInfo fieldInfo) { }

	[CompilerGenerated]
	// RVA: 0x25D647C Offset: 0x25D647C VA: 0x25D647C Slot: 4
	public string get_Name() { }

	// RVA: 0x25D6484 Offset: 0x25D6484 VA: 0x25D6484 Slot: 5
	public bool get_IsReadOnly() { }

	// RVA: 0x25D64A4 Offset: 0x25D64A4 VA: 0x25D64A4 Slot: 6
	public Type get_ValueType() { }

	// RVA: 0x25D64CC Offset: 0x25D64CC VA: 0x25D64CC Slot: 7
	public IEnumerable<Attribute> GetCustomAttributes() { }
}

// Namespace: Unity.Properties
[IsReadOnly]
internal struct PropertyMember : IMemberInfo // TypeDefIndex: 9505
{
	// Fields
	internal readonly PropertyInfo m_PropertyInfo; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly string <Name>k__BackingField; // 0x8

	// Properties
	public string Name { get; }
	public bool IsReadOnly { get; }
	public Type ValueType { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x25D64D8 Offset: 0x25D64D8 VA: 0x25D64D8 Slot: 4
	public string get_Name() { }

	// RVA: 0x25D64E0 Offset: 0x25D64E0 VA: 0x25D64E0 Slot: 5
	public bool get_IsReadOnly() { }

	// RVA: 0x25D6510 Offset: 0x25D6510 VA: 0x25D6510 Slot: 6
	public Type get_ValueType() { }

	// RVA: 0x25D6538 Offset: 0x25D6538 VA: 0x25D6538
	public void .ctor(PropertyInfo propertyInfo) { }

	// RVA: 0x25D6564 Offset: 0x25D6564 VA: 0x25D6564 Slot: 7
	public IEnumerable<Attribute> GetCustomAttributes() { }
}

// Namespace: 
private sealed class ReflectedMemberProperty.GetStructValueAction<TContainer, TValue> : MulticastDelegate // TypeDefIndex: 9506
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825534 Offset: 0x1825534 VA: 0x1825534
	|-ReflectedMemberProperty.GetStructValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual TValue Invoke(ref TContainer container) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18255E0 Offset: 0x18255E0 VA: 0x18255E0
	|-ReflectedMemberProperty.GetStructValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: 
private sealed class ReflectedMemberProperty.SetStructValueAction<TContainer, TValue> : MulticastDelegate // TypeDefIndex: 9507
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E084 Offset: 0x1B2E084 VA: 0x1B2E084
	|-ReflectedMemberProperty.SetStructValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(ref TContainer container, TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E134 Offset: 0x1B2E134 VA: 0x1B2E134
	|-ReflectedMemberProperty.SetStructValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: 
private sealed class ReflectedMemberProperty.GetClassValueAction<TContainer, TValue> : MulticastDelegate // TypeDefIndex: 9508
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825418 Offset: 0x1825418 VA: 0x1825418
	|-ReflectedMemberProperty.GetClassValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual TValue Invoke(TContainer container) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825520 Offset: 0x1825520 VA: 0x1825520
	|-ReflectedMemberProperty.GetClassValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: 
private sealed class ReflectedMemberProperty.SetClassValueAction<TContainer, TValue> : MulticastDelegate // TypeDefIndex: 9509
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2DDB0 Offset: 0x1B2DDB0 VA: 0x1B2DDB0
	|-ReflectedMemberProperty.SetClassValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(TContainer container, TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2DEBC Offset: 0x1B2DEBC VA: 0x1B2DEBC
	|-ReflectedMemberProperty.SetClassValueAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: Unity.Properties
public class ReflectedMemberProperty<TContainer, TValue> : Property<TContainer, TValue> // TypeDefIndex: 9510
{
	// Fields
	private readonly IMemberInfo m_Info; // 0x0
	private readonly bool m_IsStructContainerType; // 0x0
	private ReflectedMemberProperty.GetStructValueAction<TContainer, TValue> m_GetStructValueAction; // 0x0
	private ReflectedMemberProperty.SetStructValueAction<TContainer, TValue> m_SetStructValueAction; // 0x0
	private ReflectedMemberProperty.GetClassValueAction<TContainer, TValue> m_GetClassValueAction; // 0x0
	private ReflectedMemberProperty.SetClassValueAction<TContainer, TValue> m_SetClassValueAction; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly string <Name>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly bool <IsReadOnly>k__BackingField; // 0x0

	// Properties
	public override string Name { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 7
	public override string get_Name() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1EBF4 Offset: 0x1B1EBF4 VA: 0x1B1EBF4
	|-ReflectedMemberProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Name
	*/

	// RVA: -1 Offset: -1
	internal void .ctor(IMemberInfo info, string name) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1EBFC Offset: 0x1B1EBFC VA: 0x1B1EBFC
	|-ReflectedMemberProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public sealed class ArrayPropertyBag<TElement> : IndexedCollectionPropertyBag<TElement[], TElement> // TypeDefIndex: 9511
{
	// Properties
	protected override InstantiationKind InstantiationKind { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 8
	protected override InstantiationKind get_InstantiationKind() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16831D8 Offset: 0x16831D8 VA: 0x16831D8
	|-ArrayPropertyBag<__Il2CppFullySharedGenericType>.get_InstantiationKind
	*/

	// RVA: -1 Offset: -1 Slot: 11
	protected override TElement[] InstantiateWithCount(int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16831E0 Offset: 0x16831E0 VA: 0x16831E0
	|-ArrayPropertyBag<__Il2CppFullySharedGenericType>.InstantiateWithCount
	*/

	// RVA: -1 Offset: -1 Slot: 9
	protected override TElement[] Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x168321C Offset: 0x168321C VA: 0x168321C
	|-ArrayPropertyBag<__Il2CppFullySharedGenericType>.Instantiate
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1683230 Offset: 0x1683230 VA: 0x1683230
	|-ArrayPropertyBag<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public abstract class ContainerPropertyBag<TContainer> : PropertyBag<TContainer> // TypeDefIndex: 9512
{
	// Fields
	private readonly List<IProperty<TContainer>> m_PropertiesList; // 0x0
	private readonly Dictionary<string, IProperty<TContainer>> m_PropertiesHash; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B1048 Offset: 0x15B1048 VA: 0x15B1048
	|-ContainerPropertyBag<Bounds>..cctor
	|
	|-RVA: 0x15B1298 Offset: 0x15B1298 VA: 0x15B1298
	|-ContainerPropertyBag<BoundsInt>..cctor
	|
	|-RVA: 0x15B14E8 Offset: 0x15B14E8 VA: 0x15B14E8
	|-ContainerPropertyBag<Color>..cctor
	|
	|-RVA: 0x15B1738 Offset: 0x15B1738 VA: 0x15B1738
	|-ContainerPropertyBag<object>..cctor
	|
	|-RVA: 0x15B1988 Offset: 0x15B1988 VA: 0x15B1988
	|-ContainerPropertyBag<Rect>..cctor
	|
	|-RVA: 0x15B1BD8 Offset: 0x15B1BD8 VA: 0x15B1BD8
	|-ContainerPropertyBag<RectInt>..cctor
	|
	|-RVA: 0x15B1E28 Offset: 0x15B1E28 VA: 0x15B1E28
	|-ContainerPropertyBag<Vector2>..cctor
	|
	|-RVA: 0x15B2078 Offset: 0x15B2078 VA: 0x15B2078
	|-ContainerPropertyBag<Vector2Int>..cctor
	|
	|-RVA: 0x15B22C8 Offset: 0x15B22C8 VA: 0x15B22C8
	|-ContainerPropertyBag<Vector3>..cctor
	|
	|-RVA: 0x15B2518 Offset: 0x15B2518 VA: 0x15B2518
	|-ContainerPropertyBag<Vector3Int>..cctor
	|
	|-RVA: 0x15B2768 Offset: 0x15B2768 VA: 0x15B2768
	|-ContainerPropertyBag<Vector4>..cctor
	|
	|-RVA: 0x15B29B8 Offset: 0x15B29B8 VA: 0x15B29B8
	|-ContainerPropertyBag<__Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1
	protected void AddProperty<TValue>(Property<TContainer, TValue> property) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1322300 Offset: 0x1322300 VA: 0x1322300
	|-ContainerPropertyBag<Bounds>.AddProperty<Vector3>
	|
	|-RVA: 0x13223C4 Offset: 0x13223C4 VA: 0x13223C4
	|-ContainerPropertyBag<BoundsInt>.AddProperty<Vector3Int>
	|
	|-RVA: 0x1322488 Offset: 0x1322488 VA: 0x1322488
	|-ContainerPropertyBag<Color>.AddProperty<float>
	|
	|-RVA: 0x132254C Offset: 0x132254C VA: 0x132254C
	|-ContainerPropertyBag<object>.AddProperty<int>
	|
	|-RVA: 0x1322610 Offset: 0x1322610 VA: 0x1322610
	|-ContainerPropertyBag<Rect>.AddProperty<float>
	|
	|-RVA: 0x13226D4 Offset: 0x13226D4 VA: 0x13226D4
	|-ContainerPropertyBag<RectInt>.AddProperty<int>
	|
	|-RVA: 0x1322798 Offset: 0x1322798 VA: 0x1322798
	|-ContainerPropertyBag<Vector2>.AddProperty<float>
	|
	|-RVA: 0x132285C Offset: 0x132285C VA: 0x132285C
	|-ContainerPropertyBag<Vector2Int>.AddProperty<int>
	|
	|-RVA: 0x1322920 Offset: 0x1322920 VA: 0x1322920
	|-ContainerPropertyBag<Vector3>.AddProperty<float>
	|
	|-RVA: 0x13229E4 Offset: 0x13229E4 VA: 0x13229E4
	|-ContainerPropertyBag<Vector3Int>.AddProperty<int>
	|
	|-RVA: 0x1322AA8 Offset: 0x1322AA8 VA: 0x1322AA8
	|-ContainerPropertyBag<Vector4>.AddProperty<float>
	|
	|-RVA: 0x1322B6C Offset: 0x1322B6C VA: 0x1322B6C
	|-ContainerPropertyBag<__Il2CppFullySharedGenericType>.AddProperty<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public bool TryGetProperty(ref TContainer container, string name, out IProperty<TContainer> property) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B1194 Offset: 0x15B1194 VA: 0x15B1194
	|-ContainerPropertyBag<Bounds>.TryGetProperty
	|
	|-RVA: 0x15B13E4 Offset: 0x15B13E4 VA: 0x15B13E4
	|-ContainerPropertyBag<BoundsInt>.TryGetProperty
	|
	|-RVA: 0x15B1634 Offset: 0x15B1634 VA: 0x15B1634
	|-ContainerPropertyBag<Color>.TryGetProperty
	|
	|-RVA: 0x15B1884 Offset: 0x15B1884 VA: 0x15B1884
	|-ContainerPropertyBag<object>.TryGetProperty
	|
	|-RVA: 0x15B1AD4 Offset: 0x15B1AD4 VA: 0x15B1AD4
	|-ContainerPropertyBag<Rect>.TryGetProperty
	|
	|-RVA: 0x15B1D24 Offset: 0x15B1D24 VA: 0x15B1D24
	|-ContainerPropertyBag<RectInt>.TryGetProperty
	|
	|-RVA: 0x15B1F74 Offset: 0x15B1F74 VA: 0x15B1F74
	|-ContainerPropertyBag<Vector2>.TryGetProperty
	|
	|-RVA: 0x15B21C4 Offset: 0x15B21C4 VA: 0x15B21C4
	|-ContainerPropertyBag<Vector2Int>.TryGetProperty
	|
	|-RVA: 0x15B2414 Offset: 0x15B2414 VA: 0x15B2414
	|-ContainerPropertyBag<Vector3>.TryGetProperty
	|
	|-RVA: 0x15B2664 Offset: 0x15B2664 VA: 0x15B2664
	|-ContainerPropertyBag<Vector3Int>.TryGetProperty
	|
	|-RVA: 0x15B28B4 Offset: 0x15B28B4 VA: 0x15B28B4
	|-ContainerPropertyBag<Vector4>.TryGetProperty
	|
	|-RVA: 0x15B2B04 Offset: 0x15B2B04 VA: 0x15B2B04
	|-ContainerPropertyBag<__Il2CppFullySharedGenericType>.TryGetProperty
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15B11C8 Offset: 0x15B11C8 VA: 0x15B11C8
	|-ContainerPropertyBag<Bounds>..ctor
	|
	|-RVA: 0x15B1418 Offset: 0x15B1418 VA: 0x15B1418
	|-ContainerPropertyBag<BoundsInt>..ctor
	|
	|-RVA: 0x15B1668 Offset: 0x15B1668 VA: 0x15B1668
	|-ContainerPropertyBag<Color>..ctor
	|
	|-RVA: 0x15B18B8 Offset: 0x15B18B8 VA: 0x15B18B8
	|-ContainerPropertyBag<object>..ctor
	|
	|-RVA: 0x15B1B08 Offset: 0x15B1B08 VA: 0x15B1B08
	|-ContainerPropertyBag<Rect>..ctor
	|
	|-RVA: 0x15B1D58 Offset: 0x15B1D58 VA: 0x15B1D58
	|-ContainerPropertyBag<RectInt>..ctor
	|
	|-RVA: 0x15B1FA8 Offset: 0x15B1FA8 VA: 0x15B1FA8
	|-ContainerPropertyBag<Vector2>..ctor
	|
	|-RVA: 0x15B21F8 Offset: 0x15B21F8 VA: 0x15B21F8
	|-ContainerPropertyBag<Vector2Int>..ctor
	|
	|-RVA: 0x15B2448 Offset: 0x15B2448 VA: 0x15B2448
	|-ContainerPropertyBag<Vector3>..ctor
	|
	|-RVA: 0x15B2698 Offset: 0x15B2698 VA: 0x15B2698
	|-ContainerPropertyBag<Vector3Int>..ctor
	|
	|-RVA: 0x15B28E8 Offset: 0x15B28E8 VA: 0x15B28E8
	|-ContainerPropertyBag<Vector4>..ctor
	|
	|-RVA: 0x15B2B80 Offset: 0x15B2B80 VA: 0x15B2B80
	|-ContainerPropertyBag<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public class DictionaryPropertyBag<TKey, TValue> : KeyValueCollectionPropertyBag<Dictionary<TKey, TValue>, TKey, TValue> // TypeDefIndex: 9513
{
	// Properties
	protected override InstantiationKind InstantiationKind { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 8
	protected override InstantiationKind get_InstantiationKind() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C5BE8 Offset: 0x15C5BE8 VA: 0x15C5BE8
	|-DictionaryPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_InstantiationKind
	*/

	// RVA: -1 Offset: -1 Slot: 9
	protected override Dictionary<TKey, TValue> Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C5BF0 Offset: 0x15C5BF0 VA: 0x15C5BF0
	|-DictionaryPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Instantiate
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C5C48 Offset: 0x15C5C48 VA: 0x15C5C48
	|-DictionaryPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public class HashSetPropertyBag<TElement> : SetPropertyBagBase<HashSet<TElement>, TElement> // TypeDefIndex: 9514
{
	// Properties
	protected override InstantiationKind InstantiationKind { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 8
	protected override InstantiationKind get_InstantiationKind() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825ADC Offset: 0x1825ADC VA: 0x1825ADC
	|-HashSetPropertyBag<__Il2CppFullySharedGenericType>.get_InstantiationKind
	*/

	// RVA: -1 Offset: -1 Slot: 9
	protected override HashSet<TElement> Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825AE4 Offset: 0x1825AE4 VA: 0x1825AE4
	|-HashSetPropertyBag<__Il2CppFullySharedGenericType>.Instantiate
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825B3C Offset: 0x1825B3C VA: 0x1825B3C
	|-HashSetPropertyBag<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
private class IndexedCollectionPropertyBag.ListElementProperty<TList, TElement> : Property<TList, TElement> // TypeDefIndex: 9515
{
	// Fields
	internal int m_Index; // 0x0

	// Properties
	public int Index { get; }
	public override string Name { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 9
	public int get_Index() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B09F0 Offset: 0x18B09F0 VA: 0x18B09F0
	|-IndexedCollectionPropertyBag.ListElementProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Index
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public override string get_Name() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B09F8 Offset: 0x18B09F8 VA: 0x18B09F8
	|-IndexedCollectionPropertyBag.ListElementProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Name
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0A34 Offset: 0x18B0A34 VA: 0x18B0A34
	|-IndexedCollectionPropertyBag.ListElementProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public class IndexedCollectionPropertyBag<TList, TElement> : PropertyBag<TList>, IPropertyBag<TList>, IPropertyBag, IConstructorWithCount<TList>, IConstructor // TypeDefIndex: 9516
{
	// Fields
	private readonly IndexedCollectionPropertyBag.ListElementProperty<TList, TElement> m_Property; // 0x0

	// Methods

	// RVA: -1 Offset: -1 Slot: 10
	private TList Unity.Properties.IConstructorWithCount<TList>.InstantiateWithCount(int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D774 Offset: 0x183D774 VA: 0x183D774
	|-IndexedCollectionPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unity.Properties.IConstructorWithCount<TList>.InstantiateWithCount
	*/

	// RVA: -1 Offset: -1 Slot: 11
	protected virtual TList InstantiateWithCount(int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D828 Offset: 0x183D828 VA: 0x183D828
	|-IndexedCollectionPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.InstantiateWithCount
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D840 Offset: 0x183D840 VA: 0x183D840
	|-IndexedCollectionPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public interface IPropertyBag // TypeDefIndex: 9517
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Accept(ITypeVisitor visitor);
}

// Namespace: Unity.Properties
public interface IPropertyBag<TContainer> : IPropertyBag // TypeDefIndex: 9518
{}

// Namespace: 
private class KeyValueCollectionPropertyBag.KeyValuePairProperty<TDictionary, TKey, TValue> : Property<TDictionary, KeyValuePair<TKey, TValue>> // TypeDefIndex: 9519
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private TKey <Key>k__BackingField; // 0x0

	// Properties
	public override string Name { get; }
	public TKey Key { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 7
	public override string get_Name() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A1104 Offset: 0x18A1104 VA: 0x18A1104
	|-KeyValueCollectionPropertyBag.KeyValuePairProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Name
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 9
	public TKey get_Key() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A1244 Offset: 0x18A1244 VA: 0x18A1244
	|-KeyValueCollectionPropertyBag.KeyValuePairProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Key
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A1288 Offset: 0x18A1288 VA: 0x18A1288
	|-KeyValueCollectionPropertyBag.KeyValuePairProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public class KeyValueCollectionPropertyBag<TDictionary, TKey, TValue> : PropertyBag<TDictionary>, IPropertyBag<TDictionary>, IPropertyBag // TypeDefIndex: 9520
{
	// Fields
	private readonly KeyValueCollectionPropertyBag.KeyValuePairProperty<TDictionary, TKey, TValue> m_KeyValuePairProperty; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A0D34 Offset: 0x18A0D34 VA: 0x18A0D34
	|-KeyValueCollectionPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class KeyValuePairPropertyBag.<>c<TKey, TValue> // TypeDefIndex: 9521
{
	// Fields
	public static readonly KeyValuePairPropertyBag.<>c<TKey, TValue> <>9; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152FBD4 Offset: 0x152FBD4 VA: 0x152FBD4
	|-KeyValuePairPropertyBag.<>c<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152FD64 Offset: 0x152FD64 VA: 0x152FD64
	|-KeyValuePairPropertyBag.<>c<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal TKey <.cctor>b__7_0(ref KeyValuePair<TKey, TValue> container) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152FD6C Offset: 0x152FD6C VA: 0x152FD6C
	|-KeyValuePairPropertyBag.<>c<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<.cctor>b__7_0
	*/

	// RVA: -1 Offset: -1
	internal TValue <.cctor>b__7_1(ref KeyValuePair<TKey, TValue> container) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152FE18 Offset: 0x152FE18 VA: 0x152FE18
	|-KeyValuePairPropertyBag.<>c<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<.cctor>b__7_1
	*/
}

// Namespace: Unity.Properties
public class KeyValuePairPropertyBag<TKey, TValue> : PropertyBag<KeyValuePair<TKey, TValue>> // TypeDefIndex: 9522
{
	// Fields
	private static readonly DelegateProperty<KeyValuePair<TKey, TValue>, TKey> s_KeyProperty; // 0x0
	private static readonly DelegateProperty<KeyValuePair<TKey, TValue>, TValue> s_ValueProperty; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A129C Offset: 0x18A129C VA: 0x18A129C
	|-KeyValuePairPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A12F8 Offset: 0x18A12F8 VA: 0x18A12F8
	|-KeyValuePairPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: Unity.Properties
public class ListPropertyBag<TElement> : IndexedCollectionPropertyBag<List<TElement>, TElement> // TypeDefIndex: 9523
{
	// Properties
	protected override InstantiationKind InstantiationKind { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 8
	protected override InstantiationKind get_InstantiationKind() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0A48 Offset: 0x18B0A48 VA: 0x18B0A48
	|-ListPropertyBag<__Il2CppFullySharedGenericType>.get_InstantiationKind
	*/

	// RVA: -1 Offset: -1 Slot: 11
	protected override List<TElement> InstantiateWithCount(int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0A50 Offset: 0x18B0A50 VA: 0x18B0A50
	|-ListPropertyBag<__Il2CppFullySharedGenericType>.InstantiateWithCount
	*/

	// RVA: -1 Offset: -1 Slot: 9
	protected override List<TElement> Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0AB8 Offset: 0x18B0AB8 VA: 0x18B0AB8
	|-ListPropertyBag<__Il2CppFullySharedGenericType>.Instantiate
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0B10 Offset: 0x18B0B10 VA: 0x18B0B10
	|-ListPropertyBag<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public static class PropertyBag // TypeDefIndex: 9524
{
	// Methods

	// RVA: -1 Offset: -1
	public static void Register<TContainer>(PropertyBag<TContainer> propertyBag) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13D3F24 Offset: 0x13D3F24 VA: 0x13D3F24
	|-PropertyBag.Register<Bounds>
	|
	|-RVA: 0x13D3FB8 Offset: 0x13D3FB8 VA: 0x13D3FB8
	|-PropertyBag.Register<BoundsInt>
	|
	|-RVA: 0x13D404C Offset: 0x13D404C VA: 0x13D404C
	|-PropertyBag.Register<Color>
	|
	|-RVA: 0x13D40E0 Offset: 0x13D40E0 VA: 0x13D40E0
	|-PropertyBag.Register<object>
	|
	|-RVA: 0x13D4174 Offset: 0x13D4174 VA: 0x13D4174
	|-PropertyBag.Register<Rect>
	|
	|-RVA: 0x13D4208 Offset: 0x13D4208 VA: 0x13D4208
	|-PropertyBag.Register<RectInt>
	|
	|-RVA: 0x13D429C Offset: 0x13D429C VA: 0x13D429C
	|-PropertyBag.Register<Vector2>
	|
	|-RVA: 0x13D4330 Offset: 0x13D4330 VA: 0x13D4330
	|-PropertyBag.Register<Vector2Int>
	|
	|-RVA: 0x13D43C4 Offset: 0x13D43C4 VA: 0x13D43C4
	|-PropertyBag.Register<Vector3>
	|
	|-RVA: 0x13D4458 Offset: 0x13D4458 VA: 0x13D4458
	|-PropertyBag.Register<Vector3Int>
	|
	|-RVA: 0x13D44EC Offset: 0x13D44EC VA: 0x13D44EC
	|-PropertyBag.Register<Vector4>
	|
	|-RVA: 0x13D4580 Offset: 0x13D4580 VA: 0x13D4580
	|-PropertyBag.Register<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: Unity.Properties
public abstract class PropertyBag<TContainer> : IPropertyBag<TContainer>, IPropertyBag, IPropertyBagRegister, IConstructor<TContainer>, IConstructor // TypeDefIndex: 9525
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly InstantiationKind <InstantiationKind>k__BackingField; // 0x0

	// Properties
	private InstantiationKind Unity.Properties.IConstructor.InstantiationKind { get; }
	protected virtual InstantiationKind InstantiationKind { get; }

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B015F4 Offset: 0x1B015F4 VA: 0x1B015F4
	|-PropertyBag<Bounds>..cctor
	|
	|-RVA: 0x1B01900 Offset: 0x1B01900 VA: 0x1B01900
	|-PropertyBag<BoundsInt>..cctor
	|
	|-RVA: 0x1B01C0C Offset: 0x1B01C0C VA: 0x1B01C0C
	|-PropertyBag<Color>..cctor
	|
	|-RVA: 0x1B01EE8 Offset: 0x1B01EE8 VA: 0x1B01EE8
	|-PropertyBag<object>..cctor
	|
	|-RVA: 0x1B021B8 Offset: 0x1B021B8 VA: 0x1B021B8
	|-PropertyBag<Rect>..cctor
	|
	|-RVA: 0x1B02494 Offset: 0x1B02494 VA: 0x1B02494
	|-PropertyBag<RectInt>..cctor
	|
	|-RVA: 0x1B02768 Offset: 0x1B02768 VA: 0x1B02768
	|-PropertyBag<Vector2>..cctor
	|
	|-RVA: 0x1B02A3C Offset: 0x1B02A3C VA: 0x1B02A3C
	|-PropertyBag<Vector2Int>..cctor
	|
	|-RVA: 0x1B02D0C Offset: 0x1B02D0C VA: 0x1B02D0C
	|-PropertyBag<Vector3>..cctor
	|
	|-RVA: 0x1B02FE4 Offset: 0x1B02FE4 VA: 0x1B02FE4
	|-PropertyBag<Vector3Int>..cctor
	|
	|-RVA: 0x1B032CC Offset: 0x1B032CC VA: 0x1B032CC
	|-PropertyBag<Vector4>..cctor
	|
	|-RVA: 0x1B035A8 Offset: 0x1B035A8 VA: 0x1B035A8
	|-PropertyBag<__Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private void Unity.Properties.Internal.IPropertyBagRegister.Register() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B01740 Offset: 0x1B01740 VA: 0x1B01740
	|-PropertyBag<Bounds>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B01A4C Offset: 0x1B01A4C VA: 0x1B01A4C
	|-PropertyBag<BoundsInt>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B01D58 Offset: 0x1B01D58 VA: 0x1B01D58
	|-PropertyBag<Color>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B02034 Offset: 0x1B02034 VA: 0x1B02034
	|-PropertyBag<object>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B02304 Offset: 0x1B02304 VA: 0x1B02304
	|-PropertyBag<Rect>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B025E0 Offset: 0x1B025E0 VA: 0x1B025E0
	|-PropertyBag<RectInt>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B028B4 Offset: 0x1B028B4 VA: 0x1B028B4
	|-PropertyBag<Vector2>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B02B88 Offset: 0x1B02B88 VA: 0x1B02B88
	|-PropertyBag<Vector2Int>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B02E58 Offset: 0x1B02E58 VA: 0x1B02E58
	|-PropertyBag<Vector3>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B03130 Offset: 0x1B03130 VA: 0x1B03130
	|-PropertyBag<Vector3Int>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B03418 Offset: 0x1B03418 VA: 0x1B03418
	|-PropertyBag<Vector4>.Unity.Properties.Internal.IPropertyBagRegister.Register
	|
	|-RVA: 0x1B036F4 Offset: 0x1B036F4 VA: 0x1B036F4
	|-PropertyBag<__Il2CppFullySharedGenericType>.Unity.Properties.Internal.IPropertyBagRegister.Register
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public void Accept(ITypeVisitor visitor) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B017B0 Offset: 0x1B017B0 VA: 0x1B017B0
	|-PropertyBag<Bounds>.Accept
	|
	|-RVA: 0x1B01ABC Offset: 0x1B01ABC VA: 0x1B01ABC
	|-PropertyBag<BoundsInt>.Accept
	|
	|-RVA: 0x1B01DC8 Offset: 0x1B01DC8 VA: 0x1B01DC8
	|-PropertyBag<Color>.Accept
	|
	|-RVA: 0x1B020A4 Offset: 0x1B020A4 VA: 0x1B020A4
	|-PropertyBag<object>.Accept
	|
	|-RVA: 0x1B02374 Offset: 0x1B02374 VA: 0x1B02374
	|-PropertyBag<Rect>.Accept
	|
	|-RVA: 0x1B02650 Offset: 0x1B02650 VA: 0x1B02650
	|-PropertyBag<RectInt>.Accept
	|
	|-RVA: 0x1B02924 Offset: 0x1B02924 VA: 0x1B02924
	|-PropertyBag<Vector2>.Accept
	|
	|-RVA: 0x1B02BF8 Offset: 0x1B02BF8 VA: 0x1B02BF8
	|-PropertyBag<Vector2Int>.Accept
	|
	|-RVA: 0x1B02EC8 Offset: 0x1B02EC8 VA: 0x1B02EC8
	|-PropertyBag<Vector3>.Accept
	|
	|-RVA: 0x1B031A0 Offset: 0x1B031A0 VA: 0x1B031A0
	|-PropertyBag<Vector3Int>.Accept
	|
	|-RVA: 0x1B03488 Offset: 0x1B03488 VA: 0x1B03488
	|-PropertyBag<Vector4>.Accept
	|
	|-RVA: 0x1B03768 Offset: 0x1B03768 VA: 0x1B03768
	|-PropertyBag<__Il2CppFullySharedGenericType>.Accept
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private InstantiationKind Unity.Properties.IConstructor.get_InstantiationKind() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B01890 Offset: 0x1B01890 VA: 0x1B01890
	|-PropertyBag<Bounds>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B01B9C Offset: 0x1B01B9C VA: 0x1B01B9C
	|-PropertyBag<BoundsInt>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B01EA8 Offset: 0x1B01EA8 VA: 0x1B01EA8
	|-PropertyBag<Color>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B02184 Offset: 0x1B02184 VA: 0x1B02184
	|-PropertyBag<object>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B02454 Offset: 0x1B02454 VA: 0x1B02454
	|-PropertyBag<Rect>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B02730 Offset: 0x1B02730 VA: 0x1B02730
	|-PropertyBag<RectInt>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B02A04 Offset: 0x1B02A04 VA: 0x1B02A04
	|-PropertyBag<Vector2>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B02CD8 Offset: 0x1B02CD8 VA: 0x1B02CD8
	|-PropertyBag<Vector2Int>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B02FA8 Offset: 0x1B02FA8 VA: 0x1B02FA8
	|-PropertyBag<Vector3>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B03280 Offset: 0x1B03280 VA: 0x1B03280
	|-PropertyBag<Vector3Int>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B03568 Offset: 0x1B03568 VA: 0x1B03568
	|-PropertyBag<Vector4>.Unity.Properties.IConstructor.get_InstantiationKind
	|
	|-RVA: 0x1B03848 Offset: 0x1B03848 VA: 0x1B03848
	|-PropertyBag<__Il2CppFullySharedGenericType>.Unity.Properties.IConstructor.get_InstantiationKind
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private TContainer Unity.Properties.IConstructor<TContainer>.Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0189C Offset: 0x1B0189C VA: 0x1B0189C
	|-PropertyBag<Bounds>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B01BA8 Offset: 0x1B01BA8 VA: 0x1B01BA8
	|-PropertyBag<BoundsInt>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B01EB4 Offset: 0x1B01EB4 VA: 0x1B01EB4
	|-PropertyBag<Color>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B02190 Offset: 0x1B02190 VA: 0x1B02190
	|-PropertyBag<object>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B02460 Offset: 0x1B02460 VA: 0x1B02460
	|-PropertyBag<Rect>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B0273C Offset: 0x1B0273C VA: 0x1B0273C
	|-PropertyBag<RectInt>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B02A10 Offset: 0x1B02A10 VA: 0x1B02A10
	|-PropertyBag<Vector2>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B02CE4 Offset: 0x1B02CE4 VA: 0x1B02CE4
	|-PropertyBag<Vector2Int>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B02FB4 Offset: 0x1B02FB4 VA: 0x1B02FB4
	|-PropertyBag<Vector3>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B0328C Offset: 0x1B0328C VA: 0x1B0328C
	|-PropertyBag<Vector3Int>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B03574 Offset: 0x1B03574 VA: 0x1B03574
	|-PropertyBag<Vector4>.Unity.Properties.IConstructor<TContainer>.Instantiate
	|
	|-RVA: 0x1B03854 Offset: 0x1B03854 VA: 0x1B03854
	|-PropertyBag<__Il2CppFullySharedGenericType>.Unity.Properties.IConstructor<TContainer>.Instantiate
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 8
	protected virtual InstantiationKind get_InstantiationKind() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B018E0 Offset: 0x1B018E0 VA: 0x1B018E0
	|-PropertyBag<Bounds>.get_InstantiationKind
	|
	|-RVA: 0x1B01BEC Offset: 0x1B01BEC VA: 0x1B01BEC
	|-PropertyBag<BoundsInt>.get_InstantiationKind
	|
	|-RVA: 0x1B01EC0 Offset: 0x1B01EC0 VA: 0x1B01EC0
	|-PropertyBag<Color>.get_InstantiationKind
	|
	|-RVA: 0x1B0219C Offset: 0x1B0219C VA: 0x1B0219C
	|-PropertyBag<object>.get_InstantiationKind
	|
	|-RVA: 0x1B0246C Offset: 0x1B0246C VA: 0x1B0246C
	|-PropertyBag<Rect>.get_InstantiationKind
	|
	|-RVA: 0x1B02748 Offset: 0x1B02748 VA: 0x1B02748
	|-PropertyBag<RectInt>.get_InstantiationKind
	|
	|-RVA: 0x1B02A1C Offset: 0x1B02A1C VA: 0x1B02A1C
	|-PropertyBag<Vector2>.get_InstantiationKind
	|
	|-RVA: 0x1B02CF0 Offset: 0x1B02CF0 VA: 0x1B02CF0
	|-PropertyBag<Vector2Int>.get_InstantiationKind
	|
	|-RVA: 0x1B02FC0 Offset: 0x1B02FC0 VA: 0x1B02FC0
	|-PropertyBag<Vector3>.get_InstantiationKind
	|
	|-RVA: 0x1B032AC Offset: 0x1B032AC VA: 0x1B032AC
	|-PropertyBag<Vector3Int>.get_InstantiationKind
	|
	|-RVA: 0x1B03580 Offset: 0x1B03580 VA: 0x1B03580
	|-PropertyBag<Vector4>.get_InstantiationKind
	|
	|-RVA: 0x1B03904 Offset: 0x1B03904 VA: 0x1B03904
	|-PropertyBag<__Il2CppFullySharedGenericType>.get_InstantiationKind
	*/

	// RVA: -1 Offset: -1 Slot: 9
	protected virtual TContainer Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B018E8 Offset: 0x1B018E8 VA: 0x1B018E8
	|-PropertyBag<Bounds>.Instantiate
	|
	|-RVA: 0x1B01BF4 Offset: 0x1B01BF4 VA: 0x1B01BF4
	|-PropertyBag<BoundsInt>.Instantiate
	|
	|-RVA: 0x1B01EC8 Offset: 0x1B01EC8 VA: 0x1B01EC8
	|-PropertyBag<Color>.Instantiate
	|
	|-RVA: 0x1B021A4 Offset: 0x1B021A4 VA: 0x1B021A4
	|-PropertyBag<object>.Instantiate
	|
	|-RVA: 0x1B02474 Offset: 0x1B02474 VA: 0x1B02474
	|-PropertyBag<Rect>.Instantiate
	|
	|-RVA: 0x1B02750 Offset: 0x1B02750 VA: 0x1B02750
	|-PropertyBag<RectInt>.Instantiate
	|
	|-RVA: 0x1B02A24 Offset: 0x1B02A24 VA: 0x1B02A24
	|-PropertyBag<Vector2>.Instantiate
	|
	|-RVA: 0x1B02CF8 Offset: 0x1B02CF8 VA: 0x1B02CF8
	|-PropertyBag<Vector2Int>.Instantiate
	|
	|-RVA: 0x1B02FC8 Offset: 0x1B02FC8 VA: 0x1B02FC8
	|-PropertyBag<Vector3>.Instantiate
	|
	|-RVA: 0x1B032B4 Offset: 0x1B032B4 VA: 0x1B032B4
	|-PropertyBag<Vector3Int>.Instantiate
	|
	|-RVA: 0x1B03588 Offset: 0x1B03588 VA: 0x1B03588
	|-PropertyBag<Vector4>.Instantiate
	|
	|-RVA: 0x1B0390C Offset: 0x1B0390C VA: 0x1B0390C
	|-PropertyBag<__Il2CppFullySharedGenericType>.Instantiate
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B018F4 Offset: 0x1B018F4 VA: 0x1B018F4
	|-PropertyBag<Bounds>..ctor
	|
	|-RVA: 0x1B01C00 Offset: 0x1B01C00 VA: 0x1B01C00
	|-PropertyBag<BoundsInt>..ctor
	|
	|-RVA: 0x1B01EDC Offset: 0x1B01EDC VA: 0x1B01EDC
	|-PropertyBag<Color>..ctor
	|
	|-RVA: 0x1B021AC Offset: 0x1B021AC VA: 0x1B021AC
	|-PropertyBag<object>..ctor
	|
	|-RVA: 0x1B02488 Offset: 0x1B02488 VA: 0x1B02488
	|-PropertyBag<Rect>..ctor
	|
	|-RVA: 0x1B0275C Offset: 0x1B0275C VA: 0x1B0275C
	|-PropertyBag<RectInt>..ctor
	|
	|-RVA: 0x1B02A30 Offset: 0x1B02A30 VA: 0x1B02A30
	|-PropertyBag<Vector2>..ctor
	|
	|-RVA: 0x1B02D00 Offset: 0x1B02D00 VA: 0x1B02D00
	|-PropertyBag<Vector2Int>..ctor
	|
	|-RVA: 0x1B02FD8 Offset: 0x1B02FD8 VA: 0x1B02FD8
	|-PropertyBag<Vector3>..ctor
	|
	|-RVA: 0x1B032C0 Offset: 0x1B032C0 VA: 0x1B032C0
	|-PropertyBag<Vector3Int>..ctor
	|
	|-RVA: 0x1B0359C Offset: 0x1B0359C VA: 0x1B0359C
	|-PropertyBag<Vector4>..ctor
	|
	|-RVA: 0x1B03924 Offset: 0x1B03924 VA: 0x1B03924
	|-PropertyBag<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
private class SetPropertyBagBase.SetElementProperty<TSet, TElement> : Property<TSet, TElement> // TypeDefIndex: 9526
{
	// Fields
	internal TElement m_Value; // 0x0

	// Properties
	public override string Name { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 7
	public override string get_Name() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2DED0 Offset: 0x1B2DED0 VA: 0x1B2DED0
	|-SetPropertyBagBase.SetElementProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Name
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2DFD0 Offset: 0x1B2DFD0 VA: 0x1B2DFD0
	|-SetPropertyBagBase.SetElementProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public class SetPropertyBagBase<TSet, TElement> : PropertyBag<TSet>, IPropertyBag<TSet>, IPropertyBag // TypeDefIndex: 9527
{
	// Fields
	private readonly SetPropertyBagBase.SetElementProperty<TSet, TElement> m_Property; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2DFE4 Offset: 0x1B2DFE4 VA: 0x1B2DFE4
	|-SetPropertyBagBase<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Unity.Properties
public interface ITypeVisitor // TypeDefIndex: 9528
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Visit<TContainer>();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ITypeVisitor.Visit<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: Unity.Properties
public static class TypeTraits // TypeDefIndex: 9529
{
	// Methods

	// RVA: 0x25D6570 Offset: 0x25D6570 VA: 0x25D6570
	public static bool IsContainer(Type type) { }
}

// Namespace: Unity.Properties
public static class TypeTraits<T> // TypeDefIndex: 9530
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsValueType>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsPrimitive>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsInterface>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsAbstract>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static readonly bool <IsArray>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static readonly bool <IsMultidimensionalArray>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsEnum>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static readonly bool <IsEnumFlags>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsNullable>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static readonly bool <IsObject>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static readonly bool <IsString>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsContainer>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <CanBeNull>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsPrimitiveOrString>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static readonly bool <IsAbstractOrInterface>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsUnityObject>k__BackingField; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static readonly bool <IsLazyLoadReference>k__BackingField; // 0x0

	// Properties
	public static bool IsValueType { get; }
	public static bool IsPrimitive { get; }
	public static bool IsInterface { get; }
	public static bool IsAbstract { get; }
	public static bool IsArray { get; }
	public static bool IsEnum { get; }
	public static bool IsNullable { get; }
	public static bool IsObject { get; }
	public static bool IsString { get; }
	public static bool IsContainer { get; }
	public static bool CanBeNull { get; }
	public static bool IsAbstractOrInterface { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsValueType() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C214CC Offset: 0x1C214CC VA: 0x1C214CC
	|-TypeTraits<Bounds>.get_IsValueType
	|
	|-RVA: 0x1C23088 Offset: 0x1C23088 VA: 0x1C23088
	|-TypeTraits<BoundsInt>.get_IsValueType
	|
	|-RVA: 0x1C24C44 Offset: 0x1C24C44 VA: 0x1C24C44
	|-TypeTraits<Color>.get_IsValueType
	|
	|-RVA: 0x1C26800 Offset: 0x1C26800 VA: 0x1C26800
	|-TypeTraits<object>.get_IsValueType
	|
	|-RVA: 0x1C283BC Offset: 0x1C283BC VA: 0x1C283BC
	|-TypeTraits<Rect>.get_IsValueType
	|
	|-RVA: 0x1C29F78 Offset: 0x1C29F78 VA: 0x1C29F78
	|-TypeTraits<RectInt>.get_IsValueType
	|
	|-RVA: 0x1C2BB34 Offset: 0x1C2BB34 VA: 0x1C2BB34
	|-TypeTraits<Vector2>.get_IsValueType
	|
	|-RVA: 0x1C2D6F0 Offset: 0x1C2D6F0 VA: 0x1C2D6F0
	|-TypeTraits<Vector2Int>.get_IsValueType
	|
	|-RVA: 0x1C2F2AC Offset: 0x1C2F2AC VA: 0x1C2F2AC
	|-TypeTraits<Vector3>.get_IsValueType
	|
	|-RVA: 0x1C30E68 Offset: 0x1C30E68 VA: 0x1C30E68
	|-TypeTraits<Vector3Int>.get_IsValueType
	|
	|-RVA: 0x1C32A24 Offset: 0x1C32A24 VA: 0x1C32A24
	|-TypeTraits<Vector4>.get_IsValueType
	|
	|-RVA: 0x1C345E0 Offset: 0x1C345E0 VA: 0x1C345E0
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsValueType
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsPrimitive() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C215A8 Offset: 0x1C215A8 VA: 0x1C215A8
	|-TypeTraits<Bounds>.get_IsPrimitive
	|
	|-RVA: 0x1C23164 Offset: 0x1C23164 VA: 0x1C23164
	|-TypeTraits<BoundsInt>.get_IsPrimitive
	|
	|-RVA: 0x1C24D20 Offset: 0x1C24D20 VA: 0x1C24D20
	|-TypeTraits<Color>.get_IsPrimitive
	|
	|-RVA: 0x1C268DC Offset: 0x1C268DC VA: 0x1C268DC
	|-TypeTraits<object>.get_IsPrimitive
	|
	|-RVA: 0x1C28498 Offset: 0x1C28498 VA: 0x1C28498
	|-TypeTraits<Rect>.get_IsPrimitive
	|
	|-RVA: 0x1C2A054 Offset: 0x1C2A054 VA: 0x1C2A054
	|-TypeTraits<RectInt>.get_IsPrimitive
	|
	|-RVA: 0x1C2BC10 Offset: 0x1C2BC10 VA: 0x1C2BC10
	|-TypeTraits<Vector2>.get_IsPrimitive
	|
	|-RVA: 0x1C2D7CC Offset: 0x1C2D7CC VA: 0x1C2D7CC
	|-TypeTraits<Vector2Int>.get_IsPrimitive
	|
	|-RVA: 0x1C2F388 Offset: 0x1C2F388 VA: 0x1C2F388
	|-TypeTraits<Vector3>.get_IsPrimitive
	|
	|-RVA: 0x1C30F44 Offset: 0x1C30F44 VA: 0x1C30F44
	|-TypeTraits<Vector3Int>.get_IsPrimitive
	|
	|-RVA: 0x1C32B00 Offset: 0x1C32B00 VA: 0x1C32B00
	|-TypeTraits<Vector4>.get_IsPrimitive
	|
	|-RVA: 0x1C346BC Offset: 0x1C346BC VA: 0x1C346BC
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsPrimitive
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsInterface() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21684 Offset: 0x1C21684 VA: 0x1C21684
	|-TypeTraits<Bounds>.get_IsInterface
	|
	|-RVA: 0x1C23240 Offset: 0x1C23240 VA: 0x1C23240
	|-TypeTraits<BoundsInt>.get_IsInterface
	|
	|-RVA: 0x1C24DFC Offset: 0x1C24DFC VA: 0x1C24DFC
	|-TypeTraits<Color>.get_IsInterface
	|
	|-RVA: 0x1C269B8 Offset: 0x1C269B8 VA: 0x1C269B8
	|-TypeTraits<object>.get_IsInterface
	|
	|-RVA: 0x1C28574 Offset: 0x1C28574 VA: 0x1C28574
	|-TypeTraits<Rect>.get_IsInterface
	|
	|-RVA: 0x1C2A130 Offset: 0x1C2A130 VA: 0x1C2A130
	|-TypeTraits<RectInt>.get_IsInterface
	|
	|-RVA: 0x1C2BCEC Offset: 0x1C2BCEC VA: 0x1C2BCEC
	|-TypeTraits<Vector2>.get_IsInterface
	|
	|-RVA: 0x1C2D8A8 Offset: 0x1C2D8A8 VA: 0x1C2D8A8
	|-TypeTraits<Vector2Int>.get_IsInterface
	|
	|-RVA: 0x1C2F464 Offset: 0x1C2F464 VA: 0x1C2F464
	|-TypeTraits<Vector3>.get_IsInterface
	|
	|-RVA: 0x1C31020 Offset: 0x1C31020 VA: 0x1C31020
	|-TypeTraits<Vector3Int>.get_IsInterface
	|
	|-RVA: 0x1C32BDC Offset: 0x1C32BDC VA: 0x1C32BDC
	|-TypeTraits<Vector4>.get_IsInterface
	|
	|-RVA: 0x1C34798 Offset: 0x1C34798 VA: 0x1C34798
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsInterface
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsAbstract() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21760 Offset: 0x1C21760 VA: 0x1C21760
	|-TypeTraits<Bounds>.get_IsAbstract
	|
	|-RVA: 0x1C2331C Offset: 0x1C2331C VA: 0x1C2331C
	|-TypeTraits<BoundsInt>.get_IsAbstract
	|
	|-RVA: 0x1C24ED8 Offset: 0x1C24ED8 VA: 0x1C24ED8
	|-TypeTraits<Color>.get_IsAbstract
	|
	|-RVA: 0x1C26A94 Offset: 0x1C26A94 VA: 0x1C26A94
	|-TypeTraits<object>.get_IsAbstract
	|
	|-RVA: 0x1C28650 Offset: 0x1C28650 VA: 0x1C28650
	|-TypeTraits<Rect>.get_IsAbstract
	|
	|-RVA: 0x1C2A20C Offset: 0x1C2A20C VA: 0x1C2A20C
	|-TypeTraits<RectInt>.get_IsAbstract
	|
	|-RVA: 0x1C2BDC8 Offset: 0x1C2BDC8 VA: 0x1C2BDC8
	|-TypeTraits<Vector2>.get_IsAbstract
	|
	|-RVA: 0x1C2D984 Offset: 0x1C2D984 VA: 0x1C2D984
	|-TypeTraits<Vector2Int>.get_IsAbstract
	|
	|-RVA: 0x1C2F540 Offset: 0x1C2F540 VA: 0x1C2F540
	|-TypeTraits<Vector3>.get_IsAbstract
	|
	|-RVA: 0x1C310FC Offset: 0x1C310FC VA: 0x1C310FC
	|-TypeTraits<Vector3Int>.get_IsAbstract
	|
	|-RVA: 0x1C32CB8 Offset: 0x1C32CB8 VA: 0x1C32CB8
	|-TypeTraits<Vector4>.get_IsAbstract
	|
	|-RVA: 0x1C34874 Offset: 0x1C34874 VA: 0x1C34874
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsAbstract
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsArray() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C2183C Offset: 0x1C2183C VA: 0x1C2183C
	|-TypeTraits<Bounds>.get_IsArray
	|
	|-RVA: 0x1C233F8 Offset: 0x1C233F8 VA: 0x1C233F8
	|-TypeTraits<BoundsInt>.get_IsArray
	|
	|-RVA: 0x1C24FB4 Offset: 0x1C24FB4 VA: 0x1C24FB4
	|-TypeTraits<Color>.get_IsArray
	|
	|-RVA: 0x1C26B70 Offset: 0x1C26B70 VA: 0x1C26B70
	|-TypeTraits<object>.get_IsArray
	|
	|-RVA: 0x1C2872C Offset: 0x1C2872C VA: 0x1C2872C
	|-TypeTraits<Rect>.get_IsArray
	|
	|-RVA: 0x1C2A2E8 Offset: 0x1C2A2E8 VA: 0x1C2A2E8
	|-TypeTraits<RectInt>.get_IsArray
	|
	|-RVA: 0x1C2BEA4 Offset: 0x1C2BEA4 VA: 0x1C2BEA4
	|-TypeTraits<Vector2>.get_IsArray
	|
	|-RVA: 0x1C2DA60 Offset: 0x1C2DA60 VA: 0x1C2DA60
	|-TypeTraits<Vector2Int>.get_IsArray
	|
	|-RVA: 0x1C2F61C Offset: 0x1C2F61C VA: 0x1C2F61C
	|-TypeTraits<Vector3>.get_IsArray
	|
	|-RVA: 0x1C311D8 Offset: 0x1C311D8 VA: 0x1C311D8
	|-TypeTraits<Vector3Int>.get_IsArray
	|
	|-RVA: 0x1C32D94 Offset: 0x1C32D94 VA: 0x1C32D94
	|-TypeTraits<Vector4>.get_IsArray
	|
	|-RVA: 0x1C34950 Offset: 0x1C34950 VA: 0x1C34950
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsArray
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsEnum() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21918 Offset: 0x1C21918 VA: 0x1C21918
	|-TypeTraits<Bounds>.get_IsEnum
	|
	|-RVA: 0x1C234D4 Offset: 0x1C234D4 VA: 0x1C234D4
	|-TypeTraits<BoundsInt>.get_IsEnum
	|
	|-RVA: 0x1C25090 Offset: 0x1C25090 VA: 0x1C25090
	|-TypeTraits<Color>.get_IsEnum
	|
	|-RVA: 0x1C26C4C Offset: 0x1C26C4C VA: 0x1C26C4C
	|-TypeTraits<object>.get_IsEnum
	|
	|-RVA: 0x1C28808 Offset: 0x1C28808 VA: 0x1C28808
	|-TypeTraits<Rect>.get_IsEnum
	|
	|-RVA: 0x1C2A3C4 Offset: 0x1C2A3C4 VA: 0x1C2A3C4
	|-TypeTraits<RectInt>.get_IsEnum
	|
	|-RVA: 0x1C2BF80 Offset: 0x1C2BF80 VA: 0x1C2BF80
	|-TypeTraits<Vector2>.get_IsEnum
	|
	|-RVA: 0x1C2DB3C Offset: 0x1C2DB3C VA: 0x1C2DB3C
	|-TypeTraits<Vector2Int>.get_IsEnum
	|
	|-RVA: 0x1C2F6F8 Offset: 0x1C2F6F8 VA: 0x1C2F6F8
	|-TypeTraits<Vector3>.get_IsEnum
	|
	|-RVA: 0x1C312B4 Offset: 0x1C312B4 VA: 0x1C312B4
	|-TypeTraits<Vector3Int>.get_IsEnum
	|
	|-RVA: 0x1C32E70 Offset: 0x1C32E70 VA: 0x1C32E70
	|-TypeTraits<Vector4>.get_IsEnum
	|
	|-RVA: 0x1C34A2C Offset: 0x1C34A2C VA: 0x1C34A2C
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsEnum
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsNullable() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C219F4 Offset: 0x1C219F4 VA: 0x1C219F4
	|-TypeTraits<Bounds>.get_IsNullable
	|
	|-RVA: 0x1C235B0 Offset: 0x1C235B0 VA: 0x1C235B0
	|-TypeTraits<BoundsInt>.get_IsNullable
	|
	|-RVA: 0x1C2516C Offset: 0x1C2516C VA: 0x1C2516C
	|-TypeTraits<Color>.get_IsNullable
	|
	|-RVA: 0x1C26D28 Offset: 0x1C26D28 VA: 0x1C26D28
	|-TypeTraits<object>.get_IsNullable
	|
	|-RVA: 0x1C288E4 Offset: 0x1C288E4 VA: 0x1C288E4
	|-TypeTraits<Rect>.get_IsNullable
	|
	|-RVA: 0x1C2A4A0 Offset: 0x1C2A4A0 VA: 0x1C2A4A0
	|-TypeTraits<RectInt>.get_IsNullable
	|
	|-RVA: 0x1C2C05C Offset: 0x1C2C05C VA: 0x1C2C05C
	|-TypeTraits<Vector2>.get_IsNullable
	|
	|-RVA: 0x1C2DC18 Offset: 0x1C2DC18 VA: 0x1C2DC18
	|-TypeTraits<Vector2Int>.get_IsNullable
	|
	|-RVA: 0x1C2F7D4 Offset: 0x1C2F7D4 VA: 0x1C2F7D4
	|-TypeTraits<Vector3>.get_IsNullable
	|
	|-RVA: 0x1C31390 Offset: 0x1C31390 VA: 0x1C31390
	|-TypeTraits<Vector3Int>.get_IsNullable
	|
	|-RVA: 0x1C32F4C Offset: 0x1C32F4C VA: 0x1C32F4C
	|-TypeTraits<Vector4>.get_IsNullable
	|
	|-RVA: 0x1C34B08 Offset: 0x1C34B08 VA: 0x1C34B08
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsNullable
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsObject() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21AD0 Offset: 0x1C21AD0 VA: 0x1C21AD0
	|-TypeTraits<Bounds>.get_IsObject
	|
	|-RVA: 0x1C2368C Offset: 0x1C2368C VA: 0x1C2368C
	|-TypeTraits<BoundsInt>.get_IsObject
	|
	|-RVA: 0x1C25248 Offset: 0x1C25248 VA: 0x1C25248
	|-TypeTraits<Color>.get_IsObject
	|
	|-RVA: 0x1C26E04 Offset: 0x1C26E04 VA: 0x1C26E04
	|-TypeTraits<object>.get_IsObject
	|
	|-RVA: 0x1C289C0 Offset: 0x1C289C0 VA: 0x1C289C0
	|-TypeTraits<Rect>.get_IsObject
	|
	|-RVA: 0x1C2A57C Offset: 0x1C2A57C VA: 0x1C2A57C
	|-TypeTraits<RectInt>.get_IsObject
	|
	|-RVA: 0x1C2C138 Offset: 0x1C2C138 VA: 0x1C2C138
	|-TypeTraits<Vector2>.get_IsObject
	|
	|-RVA: 0x1C2DCF4 Offset: 0x1C2DCF4 VA: 0x1C2DCF4
	|-TypeTraits<Vector2Int>.get_IsObject
	|
	|-RVA: 0x1C2F8B0 Offset: 0x1C2F8B0 VA: 0x1C2F8B0
	|-TypeTraits<Vector3>.get_IsObject
	|
	|-RVA: 0x1C3146C Offset: 0x1C3146C VA: 0x1C3146C
	|-TypeTraits<Vector3Int>.get_IsObject
	|
	|-RVA: 0x1C33028 Offset: 0x1C33028 VA: 0x1C33028
	|-TypeTraits<Vector4>.get_IsObject
	|
	|-RVA: 0x1C34BE4 Offset: 0x1C34BE4 VA: 0x1C34BE4
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsObject
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsString() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21BAC Offset: 0x1C21BAC VA: 0x1C21BAC
	|-TypeTraits<Bounds>.get_IsString
	|
	|-RVA: 0x1C23768 Offset: 0x1C23768 VA: 0x1C23768
	|-TypeTraits<BoundsInt>.get_IsString
	|
	|-RVA: 0x1C25324 Offset: 0x1C25324 VA: 0x1C25324
	|-TypeTraits<Color>.get_IsString
	|
	|-RVA: 0x1C26EE0 Offset: 0x1C26EE0 VA: 0x1C26EE0
	|-TypeTraits<object>.get_IsString
	|
	|-RVA: 0x1C28A9C Offset: 0x1C28A9C VA: 0x1C28A9C
	|-TypeTraits<Rect>.get_IsString
	|
	|-RVA: 0x1C2A658 Offset: 0x1C2A658 VA: 0x1C2A658
	|-TypeTraits<RectInt>.get_IsString
	|
	|-RVA: 0x1C2C214 Offset: 0x1C2C214 VA: 0x1C2C214
	|-TypeTraits<Vector2>.get_IsString
	|
	|-RVA: 0x1C2DDD0 Offset: 0x1C2DDD0 VA: 0x1C2DDD0
	|-TypeTraits<Vector2Int>.get_IsString
	|
	|-RVA: 0x1C2F98C Offset: 0x1C2F98C VA: 0x1C2F98C
	|-TypeTraits<Vector3>.get_IsString
	|
	|-RVA: 0x1C31548 Offset: 0x1C31548 VA: 0x1C31548
	|-TypeTraits<Vector3Int>.get_IsString
	|
	|-RVA: 0x1C33104 Offset: 0x1C33104 VA: 0x1C33104
	|-TypeTraits<Vector4>.get_IsString
	|
	|-RVA: 0x1C34CC0 Offset: 0x1C34CC0 VA: 0x1C34CC0
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsString
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsContainer() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21C88 Offset: 0x1C21C88 VA: 0x1C21C88
	|-TypeTraits<Bounds>.get_IsContainer
	|
	|-RVA: 0x1C23844 Offset: 0x1C23844 VA: 0x1C23844
	|-TypeTraits<BoundsInt>.get_IsContainer
	|
	|-RVA: 0x1C25400 Offset: 0x1C25400 VA: 0x1C25400
	|-TypeTraits<Color>.get_IsContainer
	|
	|-RVA: 0x1C26FBC Offset: 0x1C26FBC VA: 0x1C26FBC
	|-TypeTraits<object>.get_IsContainer
	|
	|-RVA: 0x1C28B78 Offset: 0x1C28B78 VA: 0x1C28B78
	|-TypeTraits<Rect>.get_IsContainer
	|
	|-RVA: 0x1C2A734 Offset: 0x1C2A734 VA: 0x1C2A734
	|-TypeTraits<RectInt>.get_IsContainer
	|
	|-RVA: 0x1C2C2F0 Offset: 0x1C2C2F0 VA: 0x1C2C2F0
	|-TypeTraits<Vector2>.get_IsContainer
	|
	|-RVA: 0x1C2DEAC Offset: 0x1C2DEAC VA: 0x1C2DEAC
	|-TypeTraits<Vector2Int>.get_IsContainer
	|
	|-RVA: 0x1C2FA68 Offset: 0x1C2FA68 VA: 0x1C2FA68
	|-TypeTraits<Vector3>.get_IsContainer
	|
	|-RVA: 0x1C31624 Offset: 0x1C31624 VA: 0x1C31624
	|-TypeTraits<Vector3Int>.get_IsContainer
	|
	|-RVA: 0x1C331E0 Offset: 0x1C331E0 VA: 0x1C331E0
	|-TypeTraits<Vector4>.get_IsContainer
	|
	|-RVA: 0x1C34D9C Offset: 0x1C34D9C VA: 0x1C34D9C
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsContainer
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_CanBeNull() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21D64 Offset: 0x1C21D64 VA: 0x1C21D64
	|-TypeTraits<Bounds>.get_CanBeNull
	|
	|-RVA: 0x1C23920 Offset: 0x1C23920 VA: 0x1C23920
	|-TypeTraits<BoundsInt>.get_CanBeNull
	|
	|-RVA: 0x1C254DC Offset: 0x1C254DC VA: 0x1C254DC
	|-TypeTraits<Color>.get_CanBeNull
	|
	|-RVA: 0x1C27098 Offset: 0x1C27098 VA: 0x1C27098
	|-TypeTraits<object>.get_CanBeNull
	|
	|-RVA: 0x1C28C54 Offset: 0x1C28C54 VA: 0x1C28C54
	|-TypeTraits<Rect>.get_CanBeNull
	|
	|-RVA: 0x1C2A810 Offset: 0x1C2A810 VA: 0x1C2A810
	|-TypeTraits<RectInt>.get_CanBeNull
	|
	|-RVA: 0x1C2C3CC Offset: 0x1C2C3CC VA: 0x1C2C3CC
	|-TypeTraits<Vector2>.get_CanBeNull
	|
	|-RVA: 0x1C2DF88 Offset: 0x1C2DF88 VA: 0x1C2DF88
	|-TypeTraits<Vector2Int>.get_CanBeNull
	|
	|-RVA: 0x1C2FB44 Offset: 0x1C2FB44 VA: 0x1C2FB44
	|-TypeTraits<Vector3>.get_CanBeNull
	|
	|-RVA: 0x1C31700 Offset: 0x1C31700 VA: 0x1C31700
	|-TypeTraits<Vector3Int>.get_CanBeNull
	|
	|-RVA: 0x1C332BC Offset: 0x1C332BC VA: 0x1C332BC
	|-TypeTraits<Vector4>.get_CanBeNull
	|
	|-RVA: 0x1C34E78 Offset: 0x1C34E78 VA: 0x1C34E78
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_CanBeNull
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public static bool get_IsAbstractOrInterface() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21E40 Offset: 0x1C21E40 VA: 0x1C21E40
	|-TypeTraits<Bounds>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C239FC Offset: 0x1C239FC VA: 0x1C239FC
	|-TypeTraits<BoundsInt>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C255B8 Offset: 0x1C255B8 VA: 0x1C255B8
	|-TypeTraits<Color>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C27174 Offset: 0x1C27174 VA: 0x1C27174
	|-TypeTraits<object>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C28D30 Offset: 0x1C28D30 VA: 0x1C28D30
	|-TypeTraits<Rect>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C2A8EC Offset: 0x1C2A8EC VA: 0x1C2A8EC
	|-TypeTraits<RectInt>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C2C4A8 Offset: 0x1C2C4A8 VA: 0x1C2C4A8
	|-TypeTraits<Vector2>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C2E064 Offset: 0x1C2E064 VA: 0x1C2E064
	|-TypeTraits<Vector2Int>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C2FC20 Offset: 0x1C2FC20 VA: 0x1C2FC20
	|-TypeTraits<Vector3>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C317DC Offset: 0x1C317DC VA: 0x1C317DC
	|-TypeTraits<Vector3Int>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C33398 Offset: 0x1C33398 VA: 0x1C33398
	|-TypeTraits<Vector4>.get_IsAbstractOrInterface
	|
	|-RVA: 0x1C34F54 Offset: 0x1C34F54 VA: 0x1C34F54
	|-TypeTraits<__Il2CppFullySharedGenericType>.get_IsAbstractOrInterface
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C21F1C Offset: 0x1C21F1C VA: 0x1C21F1C
	|-TypeTraits<Bounds>..cctor
	|
	|-RVA: 0x1C23AD8 Offset: 0x1C23AD8 VA: 0x1C23AD8
	|-TypeTraits<BoundsInt>..cctor
	|
	|-RVA: 0x1C25694 Offset: 0x1C25694 VA: 0x1C25694
	|-TypeTraits<Color>..cctor
	|
	|-RVA: 0x1C27250 Offset: 0x1C27250 VA: 0x1C27250
	|-TypeTraits<object>..cctor
	|
	|-RVA: 0x1C28E0C Offset: 0x1C28E0C VA: 0x1C28E0C
	|-TypeTraits<Rect>..cctor
	|
	|-RVA: 0x1C2A9C8 Offset: 0x1C2A9C8 VA: 0x1C2A9C8
	|-TypeTraits<RectInt>..cctor
	|
	|-RVA: 0x1C2C584 Offset: 0x1C2C584 VA: 0x1C2C584
	|-TypeTraits<Vector2>..cctor
	|
	|-RVA: 0x1C2E140 Offset: 0x1C2E140 VA: 0x1C2E140
	|-TypeTraits<Vector2Int>..cctor
	|
	|-RVA: 0x1C2FCFC Offset: 0x1C2FCFC VA: 0x1C2FCFC
	|-TypeTraits<Vector3>..cctor
	|
	|-RVA: 0x1C318B8 Offset: 0x1C318B8 VA: 0x1C318B8
	|-TypeTraits<Vector3Int>..cctor
	|
	|-RVA: 0x1C33474 Offset: 0x1C33474 VA: 0x1C33474
	|-TypeTraits<Vector4>..cctor
	|
	|-RVA: 0x1C35030 Offset: 0x1C35030 VA: 0x1C35030
	|-TypeTraits<__Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: Unity.Properties
public enum InstantiationKind // TypeDefIndex: 9531
{
	// Fields
	public int value__; // 0x0
	public const InstantiationKind Activator = 0;
	public const InstantiationKind PropertyBagOverride = 1;
	public const InstantiationKind NotInstantiatable = 2;
}

// Namespace: Unity.Properties
internal interface IConstructor // TypeDefIndex: 9532
{
	// Properties
	public abstract InstantiationKind InstantiationKind { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract InstantiationKind get_InstantiationKind();
}

// Namespace: Unity.Properties
internal interface IConstructor<T> : IConstructor // TypeDefIndex: 9533
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract T Instantiate();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IConstructor<__Il2CppFullySharedGenericType>.Instantiate
	*/
}

// Namespace: Unity.Properties
internal interface IConstructorWithCount<T> : IConstructor // TypeDefIndex: 9534
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract T InstantiateWithCount(int count);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IConstructorWithCount<__Il2CppFullySharedGenericType>.InstantiateWithCount
	*/
}

// Namespace: 
private interface TypeUtility.ITypeConstructor // TypeDefIndex: 9535
{
	// Properties
	public abstract bool CanBeInstantiated { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_CanBeInstantiated();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract object Instantiate();
}

// Namespace: 
private interface TypeUtility.ITypeConstructor<T> : TypeUtility.ITypeConstructor // TypeDefIndex: 9536
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract T Instantiate();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-TypeUtility.ITypeConstructor<__Il2CppFullySharedGenericType>.Instantiate
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void SetExplicitConstructor(Func<T> constructor);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-TypeUtility.ITypeConstructor<__Il2CppFullySharedGenericType>.SetExplicitConstructor
	*/
}

// Namespace: 
private class TypeUtility.TypeConstructor<T> : TypeUtility.ITypeConstructor<T>, TypeUtility.ITypeConstructor // TypeDefIndex: 9537
{
	// Fields
	private Func<T> m_ExplicitConstructor; // 0x0
	private Func<T> m_ImplicitConstructor; // 0x0
	private IConstructor<T> m_OverrideConstructor; // 0x0

	// Properties
	private bool Unity.Properties.TypeUtility.ITypeConstructor.CanBeInstantiated { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 6
	private bool Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C1963C Offset: 0x1C1963C VA: 0x1C1963C
	|-TypeUtility.TypeConstructor<Bounds>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1A0F4 Offset: 0x1C1A0F4 VA: 0x1C1A0F4
	|-TypeUtility.TypeConstructor<BoundsInt>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1ABAC Offset: 0x1C1ABAC VA: 0x1C1ABAC
	|-TypeUtility.TypeConstructor<Color>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1B5F8 Offset: 0x1C1B5F8 VA: 0x1C1B5F8
	|-TypeUtility.TypeConstructor<object>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1C020 Offset: 0x1C1C020 VA: 0x1C1C020
	|-TypeUtility.TypeConstructor<Rect>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1CA6C Offset: 0x1C1CA6C VA: 0x1C1CA6C
	|-TypeUtility.TypeConstructor<RectInt>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1D4AC Offset: 0x1C1D4AC VA: 0x1C1D4AC
	|-TypeUtility.TypeConstructor<Vector2>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1DEE8 Offset: 0x1C1DEE8 VA: 0x1C1DEE8
	|-TypeUtility.TypeConstructor<Vector2Int>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1E920 Offset: 0x1C1E920 VA: 0x1C1E920
	|-TypeUtility.TypeConstructor<Vector3>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1F368 Offset: 0x1C1F368 VA: 0x1C1F368
	|-TypeUtility.TypeConstructor<Vector3Int>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C1FDC8 Offset: 0x1C1FDC8 VA: 0x1C1FDC8
	|-TypeUtility.TypeConstructor<Vector4>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	|
	|-RVA: 0x1C20814 Offset: 0x1C20814 VA: 0x1C20814
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C197D4 Offset: 0x1C197D4 VA: 0x1C197D4
	|-TypeUtility.TypeConstructor<Bounds>..ctor
	|
	|-RVA: 0x1C1A28C Offset: 0x1C1A28C VA: 0x1C1A28C
	|-TypeUtility.TypeConstructor<BoundsInt>..ctor
	|
	|-RVA: 0x1C1AD44 Offset: 0x1C1AD44 VA: 0x1C1AD44
	|-TypeUtility.TypeConstructor<Color>..ctor
	|
	|-RVA: 0x1C1B790 Offset: 0x1C1B790 VA: 0x1C1B790
	|-TypeUtility.TypeConstructor<object>..ctor
	|
	|-RVA: 0x1C1C1B8 Offset: 0x1C1C1B8 VA: 0x1C1C1B8
	|-TypeUtility.TypeConstructor<Rect>..ctor
	|
	|-RVA: 0x1C1CC04 Offset: 0x1C1CC04 VA: 0x1C1CC04
	|-TypeUtility.TypeConstructor<RectInt>..ctor
	|
	|-RVA: 0x1C1D644 Offset: 0x1C1D644 VA: 0x1C1D644
	|-TypeUtility.TypeConstructor<Vector2>..ctor
	|
	|-RVA: 0x1C1E080 Offset: 0x1C1E080 VA: 0x1C1E080
	|-TypeUtility.TypeConstructor<Vector2Int>..ctor
	|
	|-RVA: 0x1C1EAB8 Offset: 0x1C1EAB8 VA: 0x1C1EAB8
	|-TypeUtility.TypeConstructor<Vector3>..ctor
	|
	|-RVA: 0x1C1F500 Offset: 0x1C1F500 VA: 0x1C1F500
	|-TypeUtility.TypeConstructor<Vector3Int>..ctor
	|
	|-RVA: 0x1C1FF60 Offset: 0x1C1FF60 VA: 0x1C1FF60
	|-TypeUtility.TypeConstructor<Vector4>..ctor
	|
	|-RVA: 0x1C209AC Offset: 0x1C209AC VA: 0x1C209AC
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	private void SetImplicitConstructor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C198C0 Offset: 0x1C198C0 VA: 0x1C198C0
	|-TypeUtility.TypeConstructor<Bounds>.SetImplicitConstructor
	|
	|-RVA: 0x1C1A378 Offset: 0x1C1A378 VA: 0x1C1A378
	|-TypeUtility.TypeConstructor<BoundsInt>.SetImplicitConstructor
	|
	|-RVA: 0x1C1AE30 Offset: 0x1C1AE30 VA: 0x1C1AE30
	|-TypeUtility.TypeConstructor<Color>.SetImplicitConstructor
	|
	|-RVA: 0x1C1B87C Offset: 0x1C1B87C VA: 0x1C1B87C
	|-TypeUtility.TypeConstructor<object>.SetImplicitConstructor
	|
	|-RVA: 0x1C1C2A4 Offset: 0x1C1C2A4 VA: 0x1C1C2A4
	|-TypeUtility.TypeConstructor<Rect>.SetImplicitConstructor
	|
	|-RVA: 0x1C1CCF0 Offset: 0x1C1CCF0 VA: 0x1C1CCF0
	|-TypeUtility.TypeConstructor<RectInt>.SetImplicitConstructor
	|
	|-RVA: 0x1C1D730 Offset: 0x1C1D730 VA: 0x1C1D730
	|-TypeUtility.TypeConstructor<Vector2>.SetImplicitConstructor
	|
	|-RVA: 0x1C1E16C Offset: 0x1C1E16C VA: 0x1C1E16C
	|-TypeUtility.TypeConstructor<Vector2Int>.SetImplicitConstructor
	|
	|-RVA: 0x1C1EBA4 Offset: 0x1C1EBA4 VA: 0x1C1EBA4
	|-TypeUtility.TypeConstructor<Vector3>.SetImplicitConstructor
	|
	|-RVA: 0x1C1F5EC Offset: 0x1C1F5EC VA: 0x1C1F5EC
	|-TypeUtility.TypeConstructor<Vector3Int>.SetImplicitConstructor
	|
	|-RVA: 0x1C2004C Offset: 0x1C2004C VA: 0x1C2004C
	|-TypeUtility.TypeConstructor<Vector4>.SetImplicitConstructor
	|
	|-RVA: 0x1C20AA0 Offset: 0x1C20AA0 VA: 0x1C20AA0
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.SetImplicitConstructor
	*/

	// RVA: -1 Offset: -1
	private static T CreateValueTypeInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C19B7C Offset: 0x1C19B7C VA: 0x1C19B7C
	|-TypeUtility.TypeConstructor<Bounds>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1A634 Offset: 0x1C1A634 VA: 0x1C1A634
	|-TypeUtility.TypeConstructor<BoundsInt>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1B0EC Offset: 0x1C1B0EC VA: 0x1C1B0EC
	|-TypeUtility.TypeConstructor<Color>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1BB38 Offset: 0x1C1BB38 VA: 0x1C1BB38
	|-TypeUtility.TypeConstructor<object>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1C560 Offset: 0x1C1C560 VA: 0x1C1C560
	|-TypeUtility.TypeConstructor<Rect>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1CFAC Offset: 0x1C1CFAC VA: 0x1C1CFAC
	|-TypeUtility.TypeConstructor<RectInt>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1D9EC Offset: 0x1C1D9EC VA: 0x1C1D9EC
	|-TypeUtility.TypeConstructor<Vector2>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1E428 Offset: 0x1C1E428 VA: 0x1C1E428
	|-TypeUtility.TypeConstructor<Vector2Int>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1EE60 Offset: 0x1C1EE60 VA: 0x1C1EE60
	|-TypeUtility.TypeConstructor<Vector3>.CreateValueTypeInstance
	|
	|-RVA: 0x1C1F8A8 Offset: 0x1C1F8A8 VA: 0x1C1F8A8
	|-TypeUtility.TypeConstructor<Vector3Int>.CreateValueTypeInstance
	|
	|-RVA: 0x1C20308 Offset: 0x1C20308 VA: 0x1C20308
	|-TypeUtility.TypeConstructor<Vector4>.CreateValueTypeInstance
	|
	|-RVA: 0x1C20D64 Offset: 0x1C20D64 VA: 0x1C20D64
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.CreateValueTypeInstance
	*/

	// RVA: -1 Offset: -1
	private static T CreateScriptableObjectInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C19B88 Offset: 0x1C19B88 VA: 0x1C19B88
	|-TypeUtility.TypeConstructor<Bounds>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1A640 Offset: 0x1C1A640 VA: 0x1C1A640
	|-TypeUtility.TypeConstructor<BoundsInt>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1B100 Offset: 0x1C1B100 VA: 0x1C1B100
	|-TypeUtility.TypeConstructor<Color>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1BB40 Offset: 0x1C1BB40 VA: 0x1C1BB40
	|-TypeUtility.TypeConstructor<object>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1C574 Offset: 0x1C1C574 VA: 0x1C1C574
	|-TypeUtility.TypeConstructor<Rect>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1CFB8 Offset: 0x1C1CFB8 VA: 0x1C1CFB8
	|-TypeUtility.TypeConstructor<RectInt>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1D9F8 Offset: 0x1C1D9F8 VA: 0x1C1D9F8
	|-TypeUtility.TypeConstructor<Vector2>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1E430 Offset: 0x1C1E430 VA: 0x1C1E430
	|-TypeUtility.TypeConstructor<Vector2Int>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1EE70 Offset: 0x1C1EE70 VA: 0x1C1EE70
	|-TypeUtility.TypeConstructor<Vector3>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C1F8B4 Offset: 0x1C1F8B4 VA: 0x1C1F8B4
	|-TypeUtility.TypeConstructor<Vector3Int>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C2031C Offset: 0x1C2031C VA: 0x1C2031C
	|-TypeUtility.TypeConstructor<Vector4>.CreateScriptableObjectInstance
	|
	|-RVA: 0x1C20DA4 Offset: 0x1C20DA4 VA: 0x1C20DA4
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.CreateScriptableObjectInstance
	*/

	// RVA: -1 Offset: -1
	private static T CreateClassInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C19CD0 Offset: 0x1C19CD0 VA: 0x1C19CD0
	|-TypeUtility.TypeConstructor<Bounds>.CreateClassInstance
	|
	|-RVA: 0x1C1A788 Offset: 0x1C1A788 VA: 0x1C1A788
	|-TypeUtility.TypeConstructor<BoundsInt>.CreateClassInstance
	|
	|-RVA: 0x1C1B23C Offset: 0x1C1B23C VA: 0x1C1B23C
	|-TypeUtility.TypeConstructor<Color>.CreateClassInstance
	|
	|-RVA: 0x1C1BC80 Offset: 0x1C1BC80 VA: 0x1C1BC80
	|-TypeUtility.TypeConstructor<object>.CreateClassInstance
	|
	|-RVA: 0x1C1C6B0 Offset: 0x1C1C6B0 VA: 0x1C1C6B0
	|-TypeUtility.TypeConstructor<Rect>.CreateClassInstance
	|
	|-RVA: 0x1C1D0F4 Offset: 0x1C1D0F4 VA: 0x1C1D0F4
	|-TypeUtility.TypeConstructor<RectInt>.CreateClassInstance
	|
	|-RVA: 0x1C1DB30 Offset: 0x1C1DB30 VA: 0x1C1DB30
	|-TypeUtility.TypeConstructor<Vector2>.CreateClassInstance
	|
	|-RVA: 0x1C1E568 Offset: 0x1C1E568 VA: 0x1C1E568
	|-TypeUtility.TypeConstructor<Vector2Int>.CreateClassInstance
	|
	|-RVA: 0x1C1EFAC Offset: 0x1C1EFAC VA: 0x1C1EFAC
	|-TypeUtility.TypeConstructor<Vector3>.CreateClassInstance
	|
	|-RVA: 0x1C1F9F4 Offset: 0x1C1F9F4 VA: 0x1C1F9F4
	|-TypeUtility.TypeConstructor<Vector3Int>.CreateClassInstance
	|
	|-RVA: 0x1C20458 Offset: 0x1C20458 VA: 0x1C20458
	|-TypeUtility.TypeConstructor<Vector4>.CreateClassInstance
	|
	|-RVA: 0x1C20F14 Offset: 0x1C20F14 VA: 0x1C20F14
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.CreateClassInstance
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void SetExplicitConstructor(Func<T> constructor) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C19D2C Offset: 0x1C19D2C VA: 0x1C19D2C
	|-TypeUtility.TypeConstructor<Bounds>.SetExplicitConstructor
	|
	|-RVA: 0x1C1A7E4 Offset: 0x1C1A7E4 VA: 0x1C1A7E4
	|-TypeUtility.TypeConstructor<BoundsInt>.SetExplicitConstructor
	|
	|-RVA: 0x1C1B268 Offset: 0x1C1B268 VA: 0x1C1B268
	|-TypeUtility.TypeConstructor<Color>.SetExplicitConstructor
	|
	|-RVA: 0x1C1BCAC Offset: 0x1C1BCAC VA: 0x1C1BCAC
	|-TypeUtility.TypeConstructor<object>.SetExplicitConstructor
	|
	|-RVA: 0x1C1C6DC Offset: 0x1C1C6DC VA: 0x1C1C6DC
	|-TypeUtility.TypeConstructor<Rect>.SetExplicitConstructor
	|
	|-RVA: 0x1C1D120 Offset: 0x1C1D120 VA: 0x1C1D120
	|-TypeUtility.TypeConstructor<RectInt>.SetExplicitConstructor
	|
	|-RVA: 0x1C1DB5C Offset: 0x1C1DB5C VA: 0x1C1DB5C
	|-TypeUtility.TypeConstructor<Vector2>.SetExplicitConstructor
	|
	|-RVA: 0x1C1E594 Offset: 0x1C1E594 VA: 0x1C1E594
	|-TypeUtility.TypeConstructor<Vector2Int>.SetExplicitConstructor
	|
	|-RVA: 0x1C1EFD8 Offset: 0x1C1EFD8 VA: 0x1C1EFD8
	|-TypeUtility.TypeConstructor<Vector3>.SetExplicitConstructor
	|
	|-RVA: 0x1C1FA28 Offset: 0x1C1FA28 VA: 0x1C1FA28
	|-TypeUtility.TypeConstructor<Vector3Int>.SetExplicitConstructor
	|
	|-RVA: 0x1C20484 Offset: 0x1C20484 VA: 0x1C20484
	|-TypeUtility.TypeConstructor<Vector4>.SetExplicitConstructor
	|
	|-RVA: 0x1C21034 Offset: 0x1C21034 VA: 0x1C21034
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.SetExplicitConstructor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	private T Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C19D34 Offset: 0x1C19D34 VA: 0x1C19D34
	|-TypeUtility.TypeConstructor<Bounds>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1A7EC Offset: 0x1C1A7EC VA: 0x1C1A7EC
	|-TypeUtility.TypeConstructor<BoundsInt>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1B270 Offset: 0x1C1B270 VA: 0x1C1B270
	|-TypeUtility.TypeConstructor<Color>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1BCB4 Offset: 0x1C1BCB4 VA: 0x1C1BCB4
	|-TypeUtility.TypeConstructor<object>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1C6E4 Offset: 0x1C1C6E4 VA: 0x1C1C6E4
	|-TypeUtility.TypeConstructor<Rect>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1D128 Offset: 0x1C1D128 VA: 0x1C1D128
	|-TypeUtility.TypeConstructor<RectInt>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1DB64 Offset: 0x1C1DB64 VA: 0x1C1DB64
	|-TypeUtility.TypeConstructor<Vector2>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1E59C Offset: 0x1C1E59C VA: 0x1C1E59C
	|-TypeUtility.TypeConstructor<Vector2Int>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1EFE0 Offset: 0x1C1EFE0 VA: 0x1C1EFE0
	|-TypeUtility.TypeConstructor<Vector3>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C1FA30 Offset: 0x1C1FA30 VA: 0x1C1FA30
	|-TypeUtility.TypeConstructor<Vector3Int>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C2048C Offset: 0x1C2048C VA: 0x1C2048C
	|-TypeUtility.TypeConstructor<Vector4>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	|
	|-RVA: 0x1C2103C Offset: 0x1C2103C VA: 0x1C2103C
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.Unity.Properties.TypeUtility.ITypeConstructor<T>.Instantiate
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object Unity.Properties.TypeUtility.ITypeConstructor.Instantiate() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C1A018 Offset: 0x1C1A018 VA: 0x1C1A018
	|-TypeUtility.TypeConstructor<Bounds>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1AAD0 Offset: 0x1C1AAD0 VA: 0x1C1AAD0
	|-TypeUtility.TypeConstructor<BoundsInt>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1B528 Offset: 0x1C1B528 VA: 0x1C1B528
	|-TypeUtility.TypeConstructor<Color>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1BF6C Offset: 0x1C1BF6C VA: 0x1C1BF6C
	|-TypeUtility.TypeConstructor<object>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1C99C Offset: 0x1C1C99C VA: 0x1C1C99C
	|-TypeUtility.TypeConstructor<Rect>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1D3E0 Offset: 0x1C1D3E0 VA: 0x1C1D3E0
	|-TypeUtility.TypeConstructor<RectInt>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1DE1C Offset: 0x1C1DE1C VA: 0x1C1DE1C
	|-TypeUtility.TypeConstructor<Vector2>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1E854 Offset: 0x1C1E854 VA: 0x1C1E854
	|-TypeUtility.TypeConstructor<Vector2Int>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1F298 Offset: 0x1C1F298 VA: 0x1C1F298
	|-TypeUtility.TypeConstructor<Vector3>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C1FCF8 Offset: 0x1C1FCF8 VA: 0x1C1FCF8
	|-TypeUtility.TypeConstructor<Vector3Int>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C20744 Offset: 0x1C20744 VA: 0x1C20744
	|-TypeUtility.TypeConstructor<Vector4>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	|
	|-RVA: 0x1C213A4 Offset: 0x1C213A4 VA: 0x1C213A4
	|-TypeUtility.TypeConstructor<__Il2CppFullySharedGenericType>.Unity.Properties.TypeUtility.ITypeConstructor.Instantiate
	*/
}

// Namespace: 
private class TypeUtility.NonConstructable : TypeUtility.ITypeConstructor // TypeDefIndex: 9538
{
	// Properties
	private bool Unity.Properties.TypeUtility.ITypeConstructor.CanBeInstantiated { get; }

	// Methods

	// RVA: 0x25D8168 Offset: 0x25D8168 VA: 0x25D8168 Slot: 4
	private bool Unity.Properties.TypeUtility.ITypeConstructor.get_CanBeInstantiated() { }

	// RVA: 0x25D8170 Offset: 0x25D8170 VA: 0x25D8170 Slot: 5
	public object Instantiate() { }

	// RVA: 0x25D7C98 Offset: 0x25D7C98 VA: 0x25D7C98
	public void .ctor() { }
}

// Namespace: 
private struct TypeUtility.Cache<T> // TypeDefIndex: 9539
{
	// Fields
	public static TypeUtility.ITypeConstructor<T> TypeConstructor; // 0x0
}

// Namespace: 
private class TypeUtility.TypeConstructorVisitor : ITypeVisitor // TypeDefIndex: 9540
{
	// Fields
	public TypeUtility.ITypeConstructor TypeConstructor; // 0x10

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public void Visit<TContainer>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14298E4 Offset: 0x14298E4 VA: 0x14298E4
	|-TypeUtility.TypeConstructorVisitor.Visit<Bounds>
	|
	|-RVA: 0x1429968 Offset: 0x1429968 VA: 0x1429968
	|-TypeUtility.TypeConstructorVisitor.Visit<BoundsInt>
	|
	|-RVA: 0x14299EC Offset: 0x14299EC VA: 0x14299EC
	|-TypeUtility.TypeConstructorVisitor.Visit<Color>
	|
	|-RVA: 0x1429A70 Offset: 0x1429A70 VA: 0x1429A70
	|-TypeUtility.TypeConstructorVisitor.Visit<object>
	|
	|-RVA: 0x1429AF4 Offset: 0x1429AF4 VA: 0x1429AF4
	|-TypeUtility.TypeConstructorVisitor.Visit<Rect>
	|
	|-RVA: 0x1429B78 Offset: 0x1429B78 VA: 0x1429B78
	|-TypeUtility.TypeConstructorVisitor.Visit<RectInt>
	|
	|-RVA: 0x1429BFC Offset: 0x1429BFC VA: 0x1429BFC
	|-TypeUtility.TypeConstructorVisitor.Visit<Vector2>
	|
	|-RVA: 0x1429C80 Offset: 0x1429C80 VA: 0x1429C80
	|-TypeUtility.TypeConstructorVisitor.Visit<Vector2Int>
	|
	|-RVA: 0x1429D04 Offset: 0x1429D04 VA: 0x1429D04
	|-TypeUtility.TypeConstructorVisitor.Visit<Vector3>
	|
	|-RVA: 0x1429D88 Offset: 0x1429D88 VA: 0x1429D88
	|-TypeUtility.TypeConstructorVisitor.Visit<Vector3Int>
	|
	|-RVA: 0x1429E0C Offset: 0x1429E0C VA: 0x1429E0C
	|-TypeUtility.TypeConstructorVisitor.Visit<Vector4>
	|
	|-RVA: 0x1429E90 Offset: 0x1429E90 VA: 0x1429E90
	|-TypeUtility.TypeConstructorVisitor.Visit<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25D7C90 Offset: 0x25D7C90 VA: 0x25D7C90
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class TypeUtility.<>c // TypeDefIndex: 9541
{
	// Fields
	public static readonly TypeUtility.<>c <>9; // 0x0

	// Methods

	// RVA: 0x25D81C4 Offset: 0x25D81C4 VA: 0x25D81C4
	private static void .cctor() { }

	// RVA: 0x25D8224 Offset: 0x25D8224 VA: 0x25D8224
	public void .ctor() { }

	// RVA: 0x25D822C Offset: 0x25D822C VA: 0x25D822C
	internal StringBuilder <.cctor>b__11_0() { }

	// RVA: 0x25D8284 Offset: 0x25D8284 VA: 0x25D8284
	internal void <.cctor>b__11_1(StringBuilder sb) { }

	// RVA: 0x25D82A0 Offset: 0x25D82A0 VA: 0x25D82A0
	internal string <.cctor>b__11_2() { }
}

// Namespace: Unity.Properties
[Extension]
public static class TypeUtility // TypeDefIndex: 9542
{
	// Fields
	private static readonly ConcurrentDictionary<Type, TypeUtility.ITypeConstructor> s_TypeConstructors; // 0x0
	private static readonly MethodInfo s_CreateTypeConstructor; // 0x8
	private static readonly ConcurrentDictionary<Type, string> s_CachedResolvedName; // 0x10
	private static readonly ObjectPool<StringBuilder> s_Builders; // 0x18
	private static readonly object syncedPoolObject; // 0x20

	// Methods

	// RVA: 0x25D670C Offset: 0x25D670C VA: 0x25D670C
	private static void .cctor() { }

	// RVA: 0x25D6B24 Offset: 0x25D6B24 VA: 0x25D6B24
	public static string GetTypeDisplayName(Type type) { }

	// RVA: 0x25D6C64 Offset: 0x25D6C64 VA: 0x25D6C64
	private static string GetTypeDisplayName(Type type, IReadOnlyList<Type> args, ref int argIndex) { }

	[Extension]
	// RVA: 0x25D75FC Offset: 0x25D75FC VA: 0x25D75FC
	public static Type GetRootType(Type type) { }

	[Preserve]
	// RVA: 0x25D7730 Offset: 0x25D7730 VA: 0x25D7730
	private static TypeUtility.ITypeConstructor CreateTypeConstructor(Type type) { }

	// RVA: -1 Offset: -1
	private static TypeUtility.ITypeConstructor<T> CreateTypeConstructor<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1416668 Offset: 0x1416668 VA: 0x1416668
	|-TypeUtility.CreateTypeConstructor<Bounds>
	|
	|-RVA: 0x14167B8 Offset: 0x14167B8 VA: 0x14167B8
	|-TypeUtility.CreateTypeConstructor<BoundsInt>
	|
	|-RVA: 0x1416908 Offset: 0x1416908 VA: 0x1416908
	|-TypeUtility.CreateTypeConstructor<Color>
	|
	|-RVA: 0x1416A58 Offset: 0x1416A58 VA: 0x1416A58
	|-TypeUtility.CreateTypeConstructor<object>
	|
	|-RVA: 0x1416BA8 Offset: 0x1416BA8 VA: 0x1416BA8
	|-TypeUtility.CreateTypeConstructor<Rect>
	|
	|-RVA: 0x1416CF8 Offset: 0x1416CF8 VA: 0x1416CF8
	|-TypeUtility.CreateTypeConstructor<RectInt>
	|
	|-RVA: 0x1416E48 Offset: 0x1416E48 VA: 0x1416E48
	|-TypeUtility.CreateTypeConstructor<Vector2>
	|
	|-RVA: 0x1416F98 Offset: 0x1416F98 VA: 0x1416F98
	|-TypeUtility.CreateTypeConstructor<Vector2Int>
	|
	|-RVA: 0x14170E8 Offset: 0x14170E8 VA: 0x14170E8
	|-TypeUtility.CreateTypeConstructor<Vector3>
	|
	|-RVA: 0x1417238 Offset: 0x1417238 VA: 0x1417238
	|-TypeUtility.CreateTypeConstructor<Vector3Int>
	|
	|-RVA: 0x1417388 Offset: 0x1417388 VA: 0x1417388
	|-TypeUtility.CreateTypeConstructor<Vector4>
	|
	|-RVA: 0x14174D8 Offset: 0x14174D8 VA: 0x14174D8
	|-TypeUtility.CreateTypeConstructor<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25D7CA0 Offset: 0x25D7CA0 VA: 0x25D7CA0
	private static TypeUtility.ITypeConstructor GetTypeConstructor(Type type) { }

	// RVA: -1 Offset: -1
	private static TypeUtility.ITypeConstructor<T> GetTypeConstructor<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141762C Offset: 0x141762C VA: 0x141762C
	|-TypeUtility.GetTypeConstructor<object>
	|
	|-RVA: 0x1417704 Offset: 0x1417704 VA: 0x1417704
	|-TypeUtility.GetTypeConstructor<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25D7D90 Offset: 0x25D7D90 VA: 0x25D7D90
	public static bool CanBeInstantiated(Type type) { }

	// RVA: -1 Offset: -1
	public static bool CanBeInstantiated<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14163E8 Offset: 0x14163E8 VA: 0x14163E8
	|-TypeUtility.CanBeInstantiated<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void SetExplicitInstantiationMethod<T>(Func<T> constructor) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14183A4 Offset: 0x14183A4 VA: 0x14183A4
	|-TypeUtility.SetExplicitInstantiationMethod<object>
	|
	|-RVA: 0x14184BC Offset: 0x14184BC VA: 0x14184BC
	|-TypeUtility.SetExplicitInstantiationMethod<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T Instantiate<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14177E4 Offset: 0x14177E4 VA: 0x14177E4
	|-TypeUtility.Instantiate<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool TryInstantiate<T>(out T instance) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14185D8 Offset: 0x14185D8 VA: 0x14185D8
	|-TypeUtility.TryInstantiate<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T Instantiate<T>(Type derivedType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1417970 Offset: 0x1417970 VA: 0x1417970
	|-TypeUtility.Instantiate<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool TryInstantiate<T>(Type derivedType, out T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1418810 Offset: 0x1418810 VA: 0x1418810
	|-TypeUtility.TryInstantiate<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static TArray InstantiateArray<TArray>(int count = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1417B74 Offset: 0x1417B74 VA: 0x1417B74
	|-TypeUtility.InstantiateArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool TryInstantiateArray<TArray>(int count, out TArray instance) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1418AB0 Offset: 0x1418AB0 VA: 0x1418AB0
	|-TypeUtility.TryInstantiateArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static TArray InstantiateArray<TArray>(Type derivedType, int count = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1417F8C Offset: 0x1417F8C VA: 0x1417F8C
	|-TypeUtility.InstantiateArray<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25D7EA0 Offset: 0x25D7EA0 VA: 0x25D7EA0
	private static void CheckIsAssignableFrom(Type type, Type derivedType) { }

	// RVA: -1 Offset: -1
	private static void CheckCanBeInstantiated<T>(TypeUtility.ITypeConstructor<T> constructor) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x14164F8 Offset: 0x14164F8 VA: 0x14164F8
	|-TypeUtility.CheckCanBeInstantiated<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25D8014 Offset: 0x25D8014 VA: 0x25D8014
	private static void CheckCanBeInstantiated(TypeUtility.ITypeConstructor constructor, Type type) { }
}

// Namespace: Unity.Properties.Internal
internal interface IAttributes // TypeDefIndex: 9543
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void AddAttribute(Attribute attribute);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void AddAttributes(IEnumerable<Attribute> attributes);
}

// Namespace: Unity.Properties.Internal
internal static class DefaultPropertyBagInitializer // TypeDefIndex: 9544
{
	// Methods

	// RVA: 0x25D82EC Offset: 0x25D82EC VA: 0x25D82EC
	internal static void Initialize() { }
}

// Namespace: 
private class ColorPropertyBag.RProperty : Property<Color, float> // TypeDefIndex: 9545
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D99BC Offset: 0x25D99BC VA: 0x25D99BC Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D986C Offset: 0x25D986C VA: 0x25D986C
	public void .ctor() { }
}

// Namespace: 
private class ColorPropertyBag.GProperty : Property<Color, float> // TypeDefIndex: 9546
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9A00 Offset: 0x25D9A00 VA: 0x25D9A00 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D98C0 Offset: 0x25D98C0 VA: 0x25D98C0
	public void .ctor() { }
}

// Namespace: 
private class ColorPropertyBag.BProperty : Property<Color, float> // TypeDefIndex: 9547
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9A44 Offset: 0x25D9A44 VA: 0x25D9A44 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9914 Offset: 0x25D9914 VA: 0x25D9914
	public void .ctor() { }
}

// Namespace: 
private class ColorPropertyBag.AProperty : Property<Color, float> // TypeDefIndex: 9548
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9A88 Offset: 0x25D9A88 VA: 0x25D9A88 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9968 Offset: 0x25D9968 VA: 0x25D9968
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class ColorPropertyBag : ContainerPropertyBag<Color> // TypeDefIndex: 9549
{
	// Methods

	// RVA: 0x25D8620 Offset: 0x25D8620 VA: 0x25D8620
	public void .ctor() { }
}

// Namespace: 
private class Vector2PropertyBag.XProperty : Property<Vector2, float> // TypeDefIndex: 9550
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9B74 Offset: 0x25D9B74 VA: 0x25D9B74 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9ACC Offset: 0x25D9ACC VA: 0x25D9ACC
	public void .ctor() { }
}

// Namespace: 
private class Vector2PropertyBag.YProperty : Property<Vector2, float> // TypeDefIndex: 9551
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9BB8 Offset: 0x25D9BB8 VA: 0x25D9BB8 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9B20 Offset: 0x25D9B20 VA: 0x25D9B20
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class Vector2PropertyBag : ContainerPropertyBag<Vector2> // TypeDefIndex: 9552
{
	// Methods

	// RVA: 0x25D882C Offset: 0x25D882C VA: 0x25D882C
	public void .ctor() { }
}

// Namespace: 
private class Vector3PropertyBag.XProperty : Property<Vector3, float> // TypeDefIndex: 9553
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9CF8 Offset: 0x25D9CF8 VA: 0x25D9CF8 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9BFC Offset: 0x25D9BFC VA: 0x25D9BFC
	public void .ctor() { }
}

// Namespace: 
private class Vector3PropertyBag.YProperty : Property<Vector3, float> // TypeDefIndex: 9554
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9D3C Offset: 0x25D9D3C VA: 0x25D9D3C Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9C50 Offset: 0x25D9C50 VA: 0x25D9C50
	public void .ctor() { }
}

// Namespace: 
private class Vector3PropertyBag.ZProperty : Property<Vector3, float> // TypeDefIndex: 9555
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9D80 Offset: 0x25D9D80 VA: 0x25D9D80 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9CA4 Offset: 0x25D9CA4 VA: 0x25D9CA4
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class Vector3PropertyBag : ContainerPropertyBag<Vector3> // TypeDefIndex: 9556
{
	// Methods

	// RVA: 0x25D8980 Offset: 0x25D8980 VA: 0x25D8980
	public void .ctor() { }
}

// Namespace: 
private class Vector4PropertyBag.XProperty : Property<Vector4, float> // TypeDefIndex: 9557
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9F14 Offset: 0x25D9F14 VA: 0x25D9F14 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9DC4 Offset: 0x25D9DC4 VA: 0x25D9DC4
	public void .ctor() { }
}

// Namespace: 
private class Vector4PropertyBag.YProperty : Property<Vector4, float> // TypeDefIndex: 9558
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9F58 Offset: 0x25D9F58 VA: 0x25D9F58 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9E18 Offset: 0x25D9E18 VA: 0x25D9E18
	public void .ctor() { }
}

// Namespace: 
private class Vector4PropertyBag.ZProperty : Property<Vector4, float> // TypeDefIndex: 9559
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9F9C Offset: 0x25D9F9C VA: 0x25D9F9C Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9E6C Offset: 0x25D9E6C VA: 0x25D9E6C
	public void .ctor() { }
}

// Namespace: 
private class Vector4PropertyBag.WProperty : Property<Vector4, float> // TypeDefIndex: 9560
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25D9FE0 Offset: 0x25D9FE0 VA: 0x25D9FE0 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25D9EC0 Offset: 0x25D9EC0 VA: 0x25D9EC0
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class Vector4PropertyBag : ContainerPropertyBag<Vector4> // TypeDefIndex: 9561
{
	// Methods

	// RVA: 0x25D8B30 Offset: 0x25D8B30 VA: 0x25D8B30
	public void .ctor() { }
}

// Namespace: 
private class Vector2IntPropertyBag.XProperty : Property<Vector2Int, int> // TypeDefIndex: 9562
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA0CC Offset: 0x25DA0CC VA: 0x25DA0CC Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA024 Offset: 0x25DA024 VA: 0x25DA024
	public void .ctor() { }
}

// Namespace: 
private class Vector2IntPropertyBag.YProperty : Property<Vector2Int, int> // TypeDefIndex: 9563
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA110 Offset: 0x25DA110 VA: 0x25DA110 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA078 Offset: 0x25DA078 VA: 0x25DA078
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class Vector2IntPropertyBag : ContainerPropertyBag<Vector2Int> // TypeDefIndex: 9564
{
	// Methods

	// RVA: 0x25D8D3C Offset: 0x25D8D3C VA: 0x25D8D3C
	public void .ctor() { }
}

// Namespace: 
private class Vector3IntPropertyBag.XProperty : Property<Vector3Int, int> // TypeDefIndex: 9565
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA250 Offset: 0x25DA250 VA: 0x25DA250 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA154 Offset: 0x25DA154 VA: 0x25DA154
	public void .ctor() { }
}

// Namespace: 
private class Vector3IntPropertyBag.YProperty : Property<Vector3Int, int> // TypeDefIndex: 9566
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA294 Offset: 0x25DA294 VA: 0x25DA294 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA1A8 Offset: 0x25DA1A8 VA: 0x25DA1A8
	public void .ctor() { }
}

// Namespace: 
private class Vector3IntPropertyBag.ZProperty : Property<Vector3Int, int> // TypeDefIndex: 9567
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA2D8 Offset: 0x25DA2D8 VA: 0x25DA2D8 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA1FC Offset: 0x25DA1FC VA: 0x25DA1FC
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class Vector3IntPropertyBag : ContainerPropertyBag<Vector3Int> // TypeDefIndex: 9568
{
	// Methods

	// RVA: 0x25D8E90 Offset: 0x25D8E90 VA: 0x25D8E90
	public void .ctor() { }
}

// Namespace: 
private class RectPropertyBag.XProperty : Property<Rect, float> // TypeDefIndex: 9569
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA46C Offset: 0x25DA46C VA: 0x25DA46C Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA31C Offset: 0x25DA31C VA: 0x25DA31C
	public void .ctor() { }
}

// Namespace: 
private class RectPropertyBag.YProperty : Property<Rect, float> // TypeDefIndex: 9570
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA4B0 Offset: 0x25DA4B0 VA: 0x25DA4B0 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA370 Offset: 0x25DA370 VA: 0x25DA370
	public void .ctor() { }
}

// Namespace: 
private class RectPropertyBag.WidthProperty : Property<Rect, float> // TypeDefIndex: 9571
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA4F4 Offset: 0x25DA4F4 VA: 0x25DA4F4 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA3C4 Offset: 0x25DA3C4 VA: 0x25DA3C4
	public void .ctor() { }
}

// Namespace: 
private class RectPropertyBag.HeightProperty : Property<Rect, float> // TypeDefIndex: 9572
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA538 Offset: 0x25DA538 VA: 0x25DA538 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA418 Offset: 0x25DA418 VA: 0x25DA418
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class RectPropertyBag : ContainerPropertyBag<Rect> // TypeDefIndex: 9573
{
	// Methods

	// RVA: 0x25D9040 Offset: 0x25D9040 VA: 0x25D9040
	public void .ctor() { }
}

// Namespace: 
private class RectIntPropertyBag.XProperty : Property<RectInt, int> // TypeDefIndex: 9574
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA6CC Offset: 0x25DA6CC VA: 0x25DA6CC Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA57C Offset: 0x25DA57C VA: 0x25DA57C
	public void .ctor() { }
}

// Namespace: 
private class RectIntPropertyBag.YProperty : Property<RectInt, int> // TypeDefIndex: 9575
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA710 Offset: 0x25DA710 VA: 0x25DA710 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA5D0 Offset: 0x25DA5D0 VA: 0x25DA5D0
	public void .ctor() { }
}

// Namespace: 
private class RectIntPropertyBag.WidthProperty : Property<RectInt, int> // TypeDefIndex: 9576
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA754 Offset: 0x25DA754 VA: 0x25DA754 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA624 Offset: 0x25DA624 VA: 0x25DA624
	public void .ctor() { }
}

// Namespace: 
private class RectIntPropertyBag.HeightProperty : Property<RectInt, int> // TypeDefIndex: 9577
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA798 Offset: 0x25DA798 VA: 0x25DA798 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA678 Offset: 0x25DA678 VA: 0x25DA678
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class RectIntPropertyBag : ContainerPropertyBag<RectInt> // TypeDefIndex: 9578
{
	// Methods

	// RVA: 0x25D924C Offset: 0x25D924C VA: 0x25D924C
	public void .ctor() { }
}

// Namespace: 
private class BoundsPropertyBag.CenterProperty : Property<Bounds, Vector3> // TypeDefIndex: 9579
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA884 Offset: 0x25DA884 VA: 0x25DA884 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA7DC Offset: 0x25DA7DC VA: 0x25DA7DC
	public void .ctor() { }
}

// Namespace: 
private class BoundsPropertyBag.ExtentsProperty : Property<Bounds, Vector3> // TypeDefIndex: 9580
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA8C8 Offset: 0x25DA8C8 VA: 0x25DA8C8 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA830 Offset: 0x25DA830 VA: 0x25DA830
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class BoundsPropertyBag : ContainerPropertyBag<Bounds> // TypeDefIndex: 9581
{
	// Methods

	// RVA: 0x25D9458 Offset: 0x25D9458 VA: 0x25D9458
	public void .ctor() { }
}

// Namespace: 
private class BoundsIntPropertyBag.PositionProperty : Property<BoundsInt, Vector3Int> // TypeDefIndex: 9582
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA9B4 Offset: 0x25DA9B4 VA: 0x25DA9B4 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA90C Offset: 0x25DA90C VA: 0x25DA90C
	public void .ctor() { }
}

// Namespace: 
private class BoundsIntPropertyBag.SizeProperty : Property<BoundsInt, Vector3Int> // TypeDefIndex: 9583
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DA9F8 Offset: 0x25DA9F8 VA: 0x25DA9F8 Slot: 7
	public override string get_Name() { }

	// RVA: 0x25DA960 Offset: 0x25DA960 VA: 0x25DA960
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal class BoundsIntPropertyBag : ContainerPropertyBag<BoundsInt> // TypeDefIndex: 9584
{
	// Methods

	// RVA: 0x25D95AC Offset: 0x25D95AC VA: 0x25D95AC
	public void .ctor() { }
}

// Namespace: 
private class SystemVersionPropertyBag.MajorProperty : Property<Version, int> // TypeDefIndex: 9585
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DAA3C Offset: 0x25DAA3C VA: 0x25DAA3C
	public void .ctor() { }

	// RVA: 0x25DACEC Offset: 0x25DACEC VA: 0x25DACEC Slot: 7
	public override string get_Name() { }
}

// Namespace: 
private class SystemVersionPropertyBag.MinorProperty : Property<Version, int> // TypeDefIndex: 9586
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DAAE8 Offset: 0x25DAAE8 VA: 0x25DAAE8
	public void .ctor() { }

	// RVA: 0x25DAD30 Offset: 0x25DAD30 VA: 0x25DAD30 Slot: 7
	public override string get_Name() { }
}

// Namespace: 
private class SystemVersionPropertyBag.BuildProperty : Property<Version, int> // TypeDefIndex: 9587
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DAB94 Offset: 0x25DAB94 VA: 0x25DAB94
	public void .ctor() { }

	// RVA: 0x25DAD74 Offset: 0x25DAD74 VA: 0x25DAD74 Slot: 7
	public override string get_Name() { }
}

// Namespace: 
private class SystemVersionPropertyBag.RevisionProperty : Property<Version, int> // TypeDefIndex: 9588
{
	// Properties
	public override string Name { get; }

	// Methods

	// RVA: 0x25DAC40 Offset: 0x25DAC40 VA: 0x25DAC40
	public void .ctor() { }

	// RVA: 0x25DADB8 Offset: 0x25DADB8 VA: 0x25DADB8 Slot: 7
	public override string get_Name() { }
}

// Namespace: Unity.Properties.Internal
internal class SystemVersionPropertyBag : ContainerPropertyBag<Version> // TypeDefIndex: 9589
{
	// Methods

	// RVA: 0x25D9700 Offset: 0x25D9700 VA: 0x25D9700
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
internal interface IPropertyBagRegister // TypeDefIndex: 9590
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Register();
}

// Namespace: 
internal struct PropertyBagStore.TypedStore<TContainer> // TypeDefIndex: 9591
{
	// Fields
	public static IPropertyBag<TContainer> PropertyBag; // 0x0
}

// Namespace: Unity.Properties.Internal
internal static class PropertyBagStore // TypeDefIndex: 9592
{
	// Fields
	private static readonly ConcurrentDictionary<Type, IPropertyBag> s_PropertyBags; // 0x0
	private static readonly List<Type> s_RegisteredTypes; // 0x8
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<Type, IPropertyBag> NewTypeRegistered; // 0x10
	private static ReflectedPropertyBagProvider s_PropertyBagProvider; // 0x18

	// Methods

	// RVA: 0x25DADFC Offset: 0x25DADFC VA: 0x25DADFC
	private static void .cctor() { }

	// RVA: -1 Offset: -1
	internal static void AddPropertyBag<TContainer>(IPropertyBag<TContainer> propertyBag) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13D4604 Offset: 0x13D4604 VA: 0x13D4604
	|-PropertyBagStore.AddPropertyBag<Bounds>
	|
	|-RVA: 0x13D4CD8 Offset: 0x13D4CD8 VA: 0x13D4CD8
	|-PropertyBagStore.AddPropertyBag<BoundsInt>
	|
	|-RVA: 0x13D53AC Offset: 0x13D53AC VA: 0x13D53AC
	|-PropertyBagStore.AddPropertyBag<Color>
	|
	|-RVA: 0x13D5A80 Offset: 0x13D5A80 VA: 0x13D5A80
	|-PropertyBagStore.AddPropertyBag<object>
	|
	|-RVA: 0x13D6154 Offset: 0x13D6154 VA: 0x13D6154
	|-PropertyBagStore.AddPropertyBag<Rect>
	|
	|-RVA: 0x13D6828 Offset: 0x13D6828 VA: 0x13D6828
	|-PropertyBagStore.AddPropertyBag<RectInt>
	|
	|-RVA: 0x13D6EFC Offset: 0x13D6EFC VA: 0x13D6EFC
	|-PropertyBagStore.AddPropertyBag<Vector2>
	|
	|-RVA: 0x13D75D0 Offset: 0x13D75D0 VA: 0x13D75D0
	|-PropertyBagStore.AddPropertyBag<Vector2Int>
	|
	|-RVA: 0x13D7CA4 Offset: 0x13D7CA4 VA: 0x13D7CA4
	|-PropertyBagStore.AddPropertyBag<Vector3>
	|
	|-RVA: 0x13D8378 Offset: 0x13D8378 VA: 0x13D8378
	|-PropertyBagStore.AddPropertyBag<Vector3Int>
	|
	|-RVA: 0x13D8A4C Offset: 0x13D8A4C VA: 0x13D8A4C
	|-PropertyBagStore.AddPropertyBag<Vector4>
	|
	|-RVA: 0x13D9120 Offset: 0x13D9120 VA: 0x13D9120
	|-PropertyBagStore.AddPropertyBag<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	internal static IPropertyBag<TContainer> GetPropertyBag<TContainer>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13D968C Offset: 0x13D968C VA: 0x13D968C
	|-PropertyBagStore.GetPropertyBag<Bounds>
	|
	|-RVA: 0x13D9808 Offset: 0x13D9808 VA: 0x13D9808
	|-PropertyBagStore.GetPropertyBag<BoundsInt>
	|
	|-RVA: 0x13D9984 Offset: 0x13D9984 VA: 0x13D9984
	|-PropertyBagStore.GetPropertyBag<Color>
	|
	|-RVA: 0x13D9B00 Offset: 0x13D9B00 VA: 0x13D9B00
	|-PropertyBagStore.GetPropertyBag<object>
	|
	|-RVA: 0x13D9C7C Offset: 0x13D9C7C VA: 0x13D9C7C
	|-PropertyBagStore.GetPropertyBag<Rect>
	|
	|-RVA: 0x13D9DF8 Offset: 0x13D9DF8 VA: 0x13D9DF8
	|-PropertyBagStore.GetPropertyBag<RectInt>
	|
	|-RVA: 0x13D9F74 Offset: 0x13D9F74 VA: 0x13D9F74
	|-PropertyBagStore.GetPropertyBag<Vector2>
	|
	|-RVA: 0x13DA0F0 Offset: 0x13DA0F0 VA: 0x13DA0F0
	|-PropertyBagStore.GetPropertyBag<Vector2Int>
	|
	|-RVA: 0x13DA26C Offset: 0x13DA26C VA: 0x13DA26C
	|-PropertyBagStore.GetPropertyBag<Vector3>
	|
	|-RVA: 0x13DA3E8 Offset: 0x13DA3E8 VA: 0x13DA3E8
	|-PropertyBagStore.GetPropertyBag<Vector3Int>
	|
	|-RVA: 0x13DA564 Offset: 0x13DA564 VA: 0x13DA564
	|-PropertyBagStore.GetPropertyBag<Vector4>
	|
	|-RVA: 0x13DA6E0 Offset: 0x13DA6E0 VA: 0x13DA6E0
	|-PropertyBagStore.GetPropertyBag<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25D7A00 Offset: 0x25D7A00 VA: 0x25D7A00
	internal static IPropertyBag GetPropertyBag(Type type) { }
}

// Namespace: Unity.Properties.Internal
internal class ReflectedPropertyBagAttribute : Attribute // TypeDefIndex: 9593
{
	// Methods

	// RVA: 0x25DB3E4 Offset: 0x25DB3E4 VA: 0x25DB3E4
	public void .ctor() { }
}

// Namespace: Unity.Properties.Internal
[ReflectedPropertyBag]
internal class ReflectedPropertyBag<TContainer> : ContainerPropertyBag<TContainer> // TypeDefIndex: 9594
{
	// Methods

	// RVA: -1 Offset: -1
	internal void AddProperty<TValue>(Property<TContainer, TValue> property) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1323148 Offset: 0x1323148 VA: 0x1323148
	|-ReflectedPropertyBag<__Il2CppFullySharedGenericType>.AddProperty<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B1F1FC Offset: 0x1B1F1FC VA: 0x1B1F1FC
	|-ReflectedPropertyBag<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ReflectedPropertyBagProvider.<>c // TypeDefIndex: 9595
{
	// Fields
	public static readonly ReflectedPropertyBagProvider.<>c <>9; // 0x0
	public static Func<MethodInfo, bool> <>9__10_0; // 0x8
	public static Func<MemberInfo, int> <>9__22_0; // 0x10

	// Methods

	// RVA: 0x25DB6E0 Offset: 0x25DB6E0 VA: 0x25DB6E0
	private static void .cctor() { }

	// RVA: 0x25DB740 Offset: 0x25DB740 VA: 0x25DB740
	public void .ctor() { }

	// RVA: 0x25DB748 Offset: 0x25DB748 VA: 0x25DB748
	internal bool <.ctor>b__10_0(MethodInfo x) { }

	// RVA: 0x25DB7D0 Offset: 0x25DB7D0 VA: 0x25DB7D0
	internal int <GetPropertyMembers>b__22_0(MemberInfo x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ReflectedPropertyBagProvider.<GetPropertyMembers>d__22 : IEnumerable<MemberInfo>, IEnumerable, IEnumerator<MemberInfo>, IEnumerator, IDisposable // TypeDefIndex: 9596
{
	// Fields
	private int <>1__state; // 0x10
	private MemberInfo <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x20
	private Type type; // 0x28
	public Type <>3__type; // 0x30
	private IOrderedEnumerable<MemberInfo> <members>5__1; // 0x38
	private IEnumerator<MemberInfo> <>s__2; // 0x40
	private MemberInfo <member>5__3; // 0x48
	private bool <hasDontCreatePropertyAttribute>5__4; // 0x50
	private bool <hasCreatePropertyAttribute>5__5; // 0x51
	private bool <hasNonSerializedAttribute>5__6; // 0x52
	private bool <hasSerializedFieldAttribute>5__7; // 0x53
	private FieldInfo <field>5__8; // 0x58

	// Properties
	private MemberInfo System.Collections.Generic.IEnumerator<System.Reflection.MemberInfo>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x25DB468 Offset: 0x25DB468 VA: 0x25DB468
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x25DB7FC Offset: 0x25DB7FC VA: 0x25DB7FC Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x25DB8F0 Offset: 0x25DB8F0 VA: 0x25DB8F0 Slot: 8
	private bool MoveNext() { }

	// RVA: 0x25DC1F0 Offset: 0x25DC1F0 VA: 0x25DC1F0
	private void <>m__Finally1() { }

	[DebuggerHidden]
	// RVA: 0x25DC2C0 Offset: 0x25DC2C0 VA: 0x25DC2C0 Slot: 6
	private MemberInfo System.Collections.Generic.IEnumerator<System.Reflection.MemberInfo>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x25DC2C8 Offset: 0x25DC2C8 VA: 0x25DC2C8 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x25DC308 Offset: 0x25DC308 VA: 0x25DC308 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x25DC310 Offset: 0x25DC310 VA: 0x25DC310 Slot: 4
	private IEnumerator<MemberInfo> System.Collections.Generic.IEnumerable<System.Reflection.MemberInfo>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x25DC3C4 Offset: 0x25DC3C4 VA: 0x25DC3C4 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: Unity.Properties.Internal
internal class ReflectedPropertyBagProvider // TypeDefIndex: 9597
{
	// Fields
	private readonly MethodInfo m_CreatePropertyMethod; // 0x10
	private readonly MethodInfo m_CreatePropertyBagMethod; // 0x18
	private readonly MethodInfo m_CreateIndexedCollectionPropertyBagMethod; // 0x20
	private readonly MethodInfo m_CreateSetPropertyBagMethod; // 0x28
	private readonly MethodInfo m_CreateKeyValueCollectionPropertyBagMethod; // 0x30
	private readonly MethodInfo m_CreateKeyValuePairPropertyBagMethod; // 0x38
	private readonly MethodInfo m_CreateArrayPropertyBagMethod; // 0x40
	private readonly MethodInfo m_CreateListPropertyBagMethod; // 0x48
	private readonly MethodInfo m_CreateHashSetPropertyBagMethod; // 0x50
	private readonly MethodInfo m_CreateDictionaryPropertyBagMethod; // 0x58

	// Methods

	// RVA: 0x25DAF18 Offset: 0x25DAF18 VA: 0x25DAF18
	public void .ctor() { }

	// RVA: 0x25DB2BC Offset: 0x25DB2BC VA: 0x25DB2BC
	public IPropertyBag CreatePropertyBag(Type type) { }

	// RVA: -1 Offset: -1
	public IPropertyBag<TContainer> CreatePropertyBag<TContainer>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DAE60 Offset: 0x13DAE60 VA: 0x13DAE60
	|-ReflectedPropertyBagProvider.CreatePropertyBag<__Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private void CreateProperty<TContainer, TValue>(IMemberInfo member, ReflectedPropertyBag<TContainer> propertyBag) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DACC8 Offset: 0x13DACC8 VA: 0x13DACC8
	|-ReflectedPropertyBagProvider.CreateProperty<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<TList> CreateIndexedCollectionPropertyBag<TList, TElement>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DAAF8 Offset: 0x13DAAF8 VA: 0x13DAAF8
	|-ReflectedPropertyBagProvider.CreateIndexedCollectionPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<TSet> CreateSetPropertyBag<TSet, TValue>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DBFB4 Offset: 0x13DBFB4 VA: 0x13DBFB4
	|-ReflectedPropertyBagProvider.CreateSetPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<TDictionary> CreateKeyValueCollectionPropertyBag<TDictionary, TKey, TValue>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DAB6C Offset: 0x13DAB6C VA: 0x13DAB6C
	|-ReflectedPropertyBagProvider.CreateKeyValueCollectionPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<KeyValuePair<TKey, TValue>> CreateKeyValuePairPropertyBag<TKey, TValue>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DABE0 Offset: 0x13DABE0 VA: 0x13DABE0
	|-ReflectedPropertyBagProvider.CreateKeyValuePairPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<TElement[]> CreateArrayPropertyBag<TElement>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DA99C Offset: 0x13DA99C VA: 0x13DA99C
	|-ReflectedPropertyBagProvider.CreateArrayPropertyBag<__Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<List<TElement>> CreateListPropertyBag<TElement>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DAC54 Offset: 0x13DAC54 VA: 0x13DAC54
	|-ReflectedPropertyBagProvider.CreateListPropertyBag<__Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<HashSet<TElement>> CreateHashSetPropertyBag<TElement>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DAA84 Offset: 0x13DAA84 VA: 0x13DAA84
	|-ReflectedPropertyBagProvider.CreateHashSetPropertyBag<__Il2CppFullySharedGenericType>
	*/

	[Preserve]
	// RVA: -1 Offset: -1
	private IPropertyBag<Dictionary<TKey, TValue>> CreateDictionaryPropertyBag<TKey, TValue>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DAA10 Offset: 0x13DAA10 VA: 0x13DAA10
	|-ReflectedPropertyBagProvider.CreateDictionaryPropertyBag<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(ReflectedPropertyBagProvider.<GetPropertyMembers>d__22))]
	// RVA: 0x25DB3EC Offset: 0x25DB3EC VA: 0x25DB3EC
	private static IEnumerable<MemberInfo> GetPropertyMembers(Type type) { }

	// RVA: 0x25DB4A0 Offset: 0x25DB4A0 VA: 0x25DB4A0
	private static bool IsValidMember(MemberInfo memberInfo) { }

	// RVA: 0x25DB5E4 Offset: 0x25DB5E4 VA: 0x25DB5E4
	private static bool IsValidPropertyType(Type type) { }
}

// Namespace: Unity.Properties.Internal
internal static class ReflectionUtilities // TypeDefIndex: 9598
{
	// Methods

	// RVA: 0x25D6370 Offset: 0x25D6370 VA: 0x25D6370
	public static string SanitizeMemberName(MemberInfo info) { }
}

