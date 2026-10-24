// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRF
[DefaultMember("Item")]
[Serializable]
public class SRList<T> : IList<T>, ICollection<T>, IEnumerable<T>, IEnumerable, ISerializationCallbackReceiver // TypeDefIndex: 2992
{
	// Fields
	[SerializeField]
	private T[] _buffer; // 0x0
	[SerializeField]
	private int _count; // 0x0
	private EqualityComparer<T> _equalityComparer; // 0x0
	private ReadOnlyCollection<T> _readOnlyWrapper; // 0x0

	// Properties
	public T[] Buffer { get; set; }
	private EqualityComparer<T> EqualityComparer { get; }
	public int Count { get; set; }
	public bool IsReadOnly { get; }
	public T Item { get; set; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26FDC Offset: 0x1B26FDC VA: 0x1B26FDC
	|-SRList<int>..ctor
	|
	|-RVA: 0x1B282D4 Offset: 0x1B282D4 VA: 0x1B282D4
	|-SRList<object>..ctor
	|
	|-RVA: 0x1B294DC Offset: 0x1B294DC VA: 0x1B294DC
	|-SRList<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B26FE4 Offset: 0x1B26FE4 VA: 0x1B26FE4
	|-SRList<int>..ctor
	|
	|-RVA: 0x1B282DC Offset: 0x1B282DC VA: 0x1B282DC
	|-SRList<object>..ctor
	|
	|-RVA: 0x1B294E4 Offset: 0x1B294E4 VA: 0x1B294E4
	|-SRList<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IEnumerable<T> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27040 Offset: 0x1B27040 VA: 0x1B27040
	|-SRList<int>..ctor
	|
	|-RVA: 0x1B28338 Offset: 0x1B28338 VA: 0x1B28338
	|-SRList<object>..ctor
	|
	|-RVA: 0x1B29554 Offset: 0x1B29554 VA: 0x1B29554
	|-SRList<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public T[] get_Buffer() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27088 Offset: 0x1B27088 VA: 0x1B27088
	|-SRList<int>.get_Buffer
	|
	|-RVA: 0x1B28380 Offset: 0x1B28380 VA: 0x1B28380
	|-SRList<object>.get_Buffer
	|
	|-RVA: 0x1B295A0 Offset: 0x1B295A0 VA: 0x1B295A0
	|-SRList<__Il2CppFullySharedGenericType>.get_Buffer
	*/

	// RVA: -1 Offset: -1
	private void set_Buffer(T[] value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27090 Offset: 0x1B27090 VA: 0x1B27090
	|-SRList<int>.set_Buffer
	|
	|-RVA: 0x1B28388 Offset: 0x1B28388 VA: 0x1B28388
	|-SRList<object>.set_Buffer
	|
	|-RVA: 0x1B295A8 Offset: 0x1B295A8 VA: 0x1B295A8
	|-SRList<__Il2CppFullySharedGenericType>.set_Buffer
	*/

	// RVA: -1 Offset: -1
	private EqualityComparer<T> get_EqualityComparer() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27098 Offset: 0x1B27098 VA: 0x1B27098
	|-SRList<int>.get_EqualityComparer
	|
	|-RVA: 0x1B28390 Offset: 0x1B28390 VA: 0x1B28390
	|-SRList<object>.get_EqualityComparer
	|
	|-RVA: 0x1B295B0 Offset: 0x1B295B0 VA: 0x1B295B0
	|-SRList<__Il2CppFullySharedGenericType>.get_EqualityComparer
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B270DC Offset: 0x1B270DC VA: 0x1B270DC
	|-SRList<int>.get_Count
	|
	|-RVA: 0x1B283D4 Offset: 0x1B283D4 VA: 0x1B283D4
	|-SRList<object>.get_Count
	|
	|-RVA: 0x1B295F8 Offset: 0x1B295F8 VA: 0x1B295F8
	|-SRList<__Il2CppFullySharedGenericType>.get_Count
	*/

	// RVA: -1 Offset: -1
	private void set_Count(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B270E4 Offset: 0x1B270E4 VA: 0x1B270E4
	|-SRList<int>.set_Count
	|
	|-RVA: 0x1B283DC Offset: 0x1B283DC VA: 0x1B283DC
	|-SRList<object>.set_Count
	|
	|-RVA: 0x1B29600 Offset: 0x1B29600 VA: 0x1B29600
	|-SRList<__Il2CppFullySharedGenericType>.set_Count
	*/

	[IteratorStateMachine(typeof(SRList.<GetEnumerator>d__15<T>))]
	// RVA: -1 Offset: -1 Slot: 16
	public IEnumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B270EC Offset: 0x1B270EC VA: 0x1B270EC
	|-SRList<int>.GetEnumerator
	|
	|-RVA: 0x1B283E4 Offset: 0x1B283E4 VA: 0x1B283E4
	|-SRList<object>.GetEnumerator
	|
	|-RVA: 0x1B29608 Offset: 0x1B29608 VA: 0x1B29608
	|-SRList<__Il2CppFullySharedGenericType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 17
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2715C Offset: 0x1B2715C VA: 0x1B2715C
	|-SRList<int>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B28454 Offset: 0x1B28454 VA: 0x1B28454
	|-SRList<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B296A8 Offset: 0x1B296A8 VA: 0x1B296A8
	|-SRList<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public void Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B271D4 Offset: 0x1B271D4 VA: 0x1B271D4
	|-SRList<int>.Add
	|
	|-RVA: 0x1B284CC Offset: 0x1B284CC VA: 0x1B284CC
	|-SRList<object>.Add
	|
	|-RVA: 0x1B296BC Offset: 0x1B296BC VA: 0x1B296BC
	|-SRList<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27264 Offset: 0x1B27264 VA: 0x1B27264
	|-SRList<int>.Clear
	|
	|-RVA: 0x1B2855C Offset: 0x1B2855C VA: 0x1B2855C
	|-SRList<object>.Clear
	|
	|-RVA: 0x1B29844 Offset: 0x1B29844 VA: 0x1B29844
	|-SRList<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public bool Contains(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2726C Offset: 0x1B2726C VA: 0x1B2726C
	|-SRList<int>.Contains
	|
	|-RVA: 0x1B28564 Offset: 0x1B28564 VA: 0x1B28564
	|-SRList<object>.Contains
	|
	|-RVA: 0x1B2985C Offset: 0x1B2985C VA: 0x1B2985C
	|-SRList<__Il2CppFullySharedGenericType>.Contains
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public void CopyTo(T[] array, int arrayIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27338 Offset: 0x1B27338 VA: 0x1B27338
	|-SRList<int>.CopyTo
	|
	|-RVA: 0x1B28630 Offset: 0x1B28630 VA: 0x1B28630
	|-SRList<object>.CopyTo
	|
	|-RVA: 0x1B29A60 Offset: 0x1B29A60 VA: 0x1B29A60
	|-SRList<__Il2CppFullySharedGenericType>.CopyTo
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public bool Remove(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2738C Offset: 0x1B2738C VA: 0x1B2738C
	|-SRList<int>.Remove
	|
	|-RVA: 0x1B28684 Offset: 0x1B28684 VA: 0x1B28684
	|-SRList<object>.Remove
	|
	|-RVA: 0x1B29AD0 Offset: 0x1B29AD0 VA: 0x1B29AD0
	|-SRList<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public bool get_IsReadOnly() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27448 Offset: 0x1B27448 VA: 0x1B27448
	|-SRList<int>.get_IsReadOnly
	|
	|-RVA: 0x1B2874C Offset: 0x1B2874C VA: 0x1B2874C
	|-SRList<object>.get_IsReadOnly
	|
	|-RVA: 0x1B29C0C Offset: 0x1B29C0C VA: 0x1B29C0C
	|-SRList<__Il2CppFullySharedGenericType>.get_IsReadOnly
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public int IndexOf(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27450 Offset: 0x1B27450 VA: 0x1B27450
	|-SRList<int>.IndexOf
	|
	|-RVA: 0x1B28754 Offset: 0x1B28754 VA: 0x1B28754
	|-SRList<object>.IndexOf
	|
	|-RVA: 0x1B29C14 Offset: 0x1B29C14 VA: 0x1B29C14
	|-SRList<__Il2CppFullySharedGenericType>.IndexOf
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public void Insert(int index, T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27510 Offset: 0x1B27510 VA: 0x1B27510
	|-SRList<int>.Insert
	|
	|-RVA: 0x1B28814 Offset: 0x1B28814 VA: 0x1B28814
	|-SRList<object>.Insert
	|
	|-RVA: 0x1B29DFC Offset: 0x1B29DFC VA: 0x1B29DFC
	|-SRList<__Il2CppFullySharedGenericType>.Insert
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void RemoveAt(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27664 Offset: 0x1B27664 VA: 0x1B27664
	|-SRList<int>.RemoveAt
	|
	|-RVA: 0x1B28968 Offset: 0x1B28968 VA: 0x1B28968
	|-SRList<object>.RemoveAt
	|
	|-RVA: 0x1B2A138 Offset: 0x1B2A138 VA: 0x1B2A138
	|-SRList<__Il2CppFullySharedGenericType>.RemoveAt
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public T get_Item(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B276E8 Offset: 0x1B276E8 VA: 0x1B276E8
	|-SRList<int>.get_Item
	|
	|-RVA: 0x1B289F8 Offset: 0x1B289F8 VA: 0x1B289F8
	|-SRList<object>.get_Item
	|
	|-RVA: 0x1B2A340 Offset: 0x1B2A340 VA: 0x1B2A340
	|-SRList<__Il2CppFullySharedGenericType>.get_Item
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void set_Item(int index, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2774C Offset: 0x1B2774C VA: 0x1B2774C
	|-SRList<int>.set_Item
	|
	|-RVA: 0x1B28A5C Offset: 0x1B28A5C VA: 0x1B28A5C
	|-SRList<object>.set_Item
	|
	|-RVA: 0x1B2A40C Offset: 0x1B2A40C VA: 0x1B2A40C
	|-SRList<__Il2CppFullySharedGenericType>.set_Item
	*/

	// RVA: -1 Offset: -1 Slot: 18
	public void OnBeforeSerialize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B277B0 Offset: 0x1B277B0 VA: 0x1B277B0
	|-SRList<int>.OnBeforeSerialize
	|
	|-RVA: 0x1B28AC0 Offset: 0x1B28AC0 VA: 0x1B28AC0
	|-SRList<object>.OnBeforeSerialize
	|
	|-RVA: 0x1B2A52C Offset: 0x1B2A52C VA: 0x1B2A52C
	|-SRList<__Il2CppFullySharedGenericType>.OnBeforeSerialize
	*/

	// RVA: -1 Offset: -1 Slot: 19
	public void OnAfterDeserialize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2798C Offset: 0x1B2798C VA: 0x1B2798C
	|-SRList<int>.OnAfterDeserialize
	|
	|-RVA: 0x1B28C30 Offset: 0x1B28C30 VA: 0x1B28C30
	|-SRList<object>.OnAfterDeserialize
	|
	|-RVA: 0x1B2A674 Offset: 0x1B2A674 VA: 0x1B2A674
	|-SRList<__Il2CppFullySharedGenericType>.OnAfterDeserialize
	*/

	// RVA: -1 Offset: -1
	public void AddRange(IEnumerable<T> range) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27AB0 Offset: 0x1B27AB0 VA: 0x1B27AB0
	|-SRList<int>.AddRange
	|
	|-RVA: 0x1B28D54 Offset: 0x1B28D54 VA: 0x1B28D54
	|-SRList<object>.AddRange
	|
	|-RVA: 0x1B2A798 Offset: 0x1B2A798 VA: 0x1B2A798
	|-SRList<__Il2CppFullySharedGenericType>.AddRange
	*/

	// RVA: -1 Offset: -1
	public void Clear(bool clean) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27E24 Offset: 0x1B27E24 VA: 0x1B27E24
	|-SRList<int>.Clear
	|
	|-RVA: 0x1B290C4 Offset: 0x1B290C4 VA: 0x1B290C4
	|-SRList<object>.Clear
	|
	|-RVA: 0x1B2AB34 Offset: 0x1B2AB34 VA: 0x1B2AB34
	|-SRList<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1
	public void Clean() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27ECC Offset: 0x1B27ECC VA: 0x1B27ECC
	|-SRList<int>.Clean
	|
	|-RVA: 0x1B29118 Offset: 0x1B29118 VA: 0x1B29118
	|-SRList<object>.Clean
	|
	|-RVA: 0x1B2AB9C Offset: 0x1B2AB9C VA: 0x1B2AB9C
	|-SRList<__Il2CppFullySharedGenericType>.Clean
	*/

	// RVA: -1 Offset: -1
	public ReadOnlyCollection<T> AsReadOnly() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27F80 Offset: 0x1B27F80 VA: 0x1B27F80
	|-SRList<int>.AsReadOnly
	|
	|-RVA: 0x1B29168 Offset: 0x1B29168 VA: 0x1B29168
	|-SRList<object>.AsReadOnly
	|
	|-RVA: 0x1B2AC74 Offset: 0x1B2AC74 VA: 0x1B2AC74
	|-SRList<__Il2CppFullySharedGenericType>.AsReadOnly
	*/

	// RVA: -1 Offset: -1
	private void Expand() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B27FE8 Offset: 0x1B27FE8 VA: 0x1B27FE8
	|-SRList<int>.Expand
	|
	|-RVA: 0x1B291D0 Offset: 0x1B291D0 VA: 0x1B291D0
	|-SRList<object>.Expand
	|
	|-RVA: 0x1B2ACF8 Offset: 0x1B2ACF8 VA: 0x1B2ACF8
	|-SRList<__Il2CppFullySharedGenericType>.Expand
	*/

	// RVA: -1 Offset: -1
	public void Trim() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B280A8 Offset: 0x1B280A8 VA: 0x1B280A8
	|-SRList<int>.Trim
	|
	|-RVA: 0x1B29290 Offset: 0x1B29290 VA: 0x1B29290
	|-SRList<object>.Trim
	|
	|-RVA: 0x1B2AE30 Offset: 0x1B2AE30 VA: 0x1B2AE30
	|-SRList<__Il2CppFullySharedGenericType>.Trim
	*/

	// RVA: -1 Offset: -1
	public void Sort(Comparison<T> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B28190 Offset: 0x1B28190 VA: 0x1B28190
	|-SRList<int>.Sort
	|
	|-RVA: 0x1B29380 Offset: 0x1B29380 VA: 0x1B29380
	|-SRList<object>.Sort
	|
	|-RVA: 0x1B2B07C Offset: 0x1B2B07C VA: 0x1B2B07C
	|-SRList<__Il2CppFullySharedGenericType>.Sort
	*/
}

