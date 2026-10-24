// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: SRDebugger
[DefaultMember("Item")]
public class CircularBuffer<T> : IEnumerable<T>, IEnumerable, IReadOnlyList<T> // TypeDefIndex: 3064
{
	// Fields
	private readonly T[] _buffer; // 0x0
	private int _end; // 0x0
	private int _count; // 0x0
	private int _start; // 0x0

	// Properties
	public int Capacity { get; }
	public bool IsFull { get; }
	public bool IsEmpty { get; }
	public int Count { get; }
	public T Item { get; set; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FB00 Offset: 0x1D7FB00 VA: 0x1D7FB00
	|-CircularBuffer<object>..ctor
	|
	|-RVA: 0x1D8093C Offset: 0x1D8093C VA: 0x1D8093C
	|-CircularBuffer<ProfilerFrame>..ctor
	|
	|-RVA: 0x1D817DC Offset: 0x1D817DC VA: 0x1D817DC
	|-CircularBuffer<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity, T[] items) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FB68 Offset: 0x1D7FB68 VA: 0x1D7FB68
	|-CircularBuffer<object>..ctor
	|
	|-RVA: 0x1D809A4 Offset: 0x1D809A4 VA: 0x1D809A4
	|-CircularBuffer<ProfilerFrame>..ctor
	|
	|-RVA: 0x1D81848 Offset: 0x1D81848 VA: 0x1D81848
	|-CircularBuffer<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public int get_Capacity() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FCBC Offset: 0x1D7FCBC VA: 0x1D7FCBC
	|-CircularBuffer<object>.get_Capacity
	|
	|-RVA: 0x1D80AF8 Offset: 0x1D80AF8 VA: 0x1D80AF8
	|-CircularBuffer<ProfilerFrame>.get_Capacity
	|
	|-RVA: 0x1D8199C Offset: 0x1D8199C VA: 0x1D8199C
	|-CircularBuffer<__Il2CppFullySharedGenericType>.get_Capacity
	*/

	// RVA: -1 Offset: -1
	public bool get_IsFull() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FCDC Offset: 0x1D7FCDC VA: 0x1D7FCDC
	|-CircularBuffer<object>.get_IsFull
	|
	|-RVA: 0x1D80B18 Offset: 0x1D80B18 VA: 0x1D80B18
	|-CircularBuffer<ProfilerFrame>.get_IsFull
	|
	|-RVA: 0x1D819BC Offset: 0x1D819BC VA: 0x1D819BC
	|-CircularBuffer<__Il2CppFullySharedGenericType>.get_IsFull
	*/

	// RVA: -1 Offset: -1
	public bool get_IsEmpty() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FD08 Offset: 0x1D7FD08 VA: 0x1D7FD08
	|-CircularBuffer<object>.get_IsEmpty
	|
	|-RVA: 0x1D80B44 Offset: 0x1D80B44 VA: 0x1D80B44
	|-CircularBuffer<ProfilerFrame>.get_IsEmpty
	|
	|-RVA: 0x1D81A1C Offset: 0x1D81A1C VA: 0x1D81A1C
	|-CircularBuffer<__Il2CppFullySharedGenericType>.get_IsEmpty
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FD18 Offset: 0x1D7FD18 VA: 0x1D7FD18
	|-CircularBuffer<object>.get_Count
	|
	|-RVA: 0x1D80B54 Offset: 0x1D80B54 VA: 0x1D80B54
	|-CircularBuffer<ProfilerFrame>.get_Count
	|
	|-RVA: 0x1D81A48 Offset: 0x1D81A48 VA: 0x1D81A48
	|-CircularBuffer<__Il2CppFullySharedGenericType>.get_Count
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public T get_Item(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FD20 Offset: 0x1D7FD20 VA: 0x1D7FD20
	|-CircularBuffer<object>.get_Item
	|
	|-RVA: 0x1D80B5C Offset: 0x1D80B5C VA: 0x1D80B5C
	|-CircularBuffer<ProfilerFrame>.get_Item
	|
	|-RVA: 0x1D81A50 Offset: 0x1D81A50 VA: 0x1D81A50
	|-CircularBuffer<__Il2CppFullySharedGenericType>.get_Item
	*/

	// RVA: -1 Offset: -1
	public void set_Item(int index, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FE8C Offset: 0x1D7FE8C VA: 0x1D7FE8C
	|-CircularBuffer<object>.set_Item
	|
	|-RVA: 0x1D80CD0 Offset: 0x1D80CD0 VA: 0x1D80CD0
	|-CircularBuffer<ProfilerFrame>.set_Item
	|
	|-RVA: 0x1D81BD0 Offset: 0x1D81BD0 VA: 0x1D81BD0
	|-CircularBuffer<__Il2CppFullySharedGenericType>.set_Item
	*/

	[IteratorStateMachine(typeof(CircularBuffer.<GetEnumerator>d__17<T>))]
	// RVA: -1 Offset: -1 Slot: 4
	public IEnumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7FFF8 Offset: 0x1D7FFF8 VA: 0x1D7FFF8
	|-CircularBuffer<object>.GetEnumerator
	|
	|-RVA: 0x1D80E44 Offset: 0x1D80E44 VA: 0x1D80E44
	|-CircularBuffer<ProfilerFrame>.GetEnumerator
	|
	|-RVA: 0x1D81D9C Offset: 0x1D81D9C VA: 0x1D81D9C
	|-CircularBuffer<__Il2CppFullySharedGenericType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D80068 Offset: 0x1D80068 VA: 0x1D80068
	|-CircularBuffer<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1D80EB4 Offset: 0x1D80EB4 VA: 0x1D80EB4
	|-CircularBuffer<ProfilerFrame>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1D81E3C Offset: 0x1D81E3C VA: 0x1D81E3C
	|-CircularBuffer<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1
	public T Front() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D800E0 Offset: 0x1D800E0 VA: 0x1D800E0
	|-CircularBuffer<object>.Front
	|
	|-RVA: 0x1D80F2C Offset: 0x1D80F2C VA: 0x1D80F2C
	|-CircularBuffer<ProfilerFrame>.Front
	|
	|-RVA: 0x1D81E50 Offset: 0x1D81E50 VA: 0x1D81E50
	|-CircularBuffer<__Il2CppFullySharedGenericType>.Front
	*/

	// RVA: -1 Offset: -1
	public T Back() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D8019C Offset: 0x1D8019C VA: 0x1D8019C
	|-CircularBuffer<object>.Back
	|
	|-RVA: 0x1D80FEC Offset: 0x1D80FEC VA: 0x1D80FEC
	|-CircularBuffer<ProfilerFrame>.Back
	|
	|-RVA: 0x1D81F08 Offset: 0x1D81F08 VA: 0x1D81F08
	|-CircularBuffer<__Il2CppFullySharedGenericType>.Back
	*/

	// RVA: -1 Offset: -1
	public void PushBack(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D80270 Offset: 0x1D80270 VA: 0x1D80270
	|-CircularBuffer<object>.PushBack
	|
	|-RVA: 0x1D810C8 Offset: 0x1D810C8 VA: 0x1D810C8
	|-CircularBuffer<ProfilerFrame>.PushBack
	|
	|-RVA: 0x1D81FDC Offset: 0x1D81FDC VA: 0x1D81FDC
	|-CircularBuffer<__Il2CppFullySharedGenericType>.PushBack
	*/

	// RVA: -1 Offset: -1
	public void PushFront(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D8031C Offset: 0x1D8031C VA: 0x1D8031C
	|-CircularBuffer<object>.PushFront
	|
	|-RVA: 0x1D81188 Offset: 0x1D81188 VA: 0x1D81188
	|-CircularBuffer<ProfilerFrame>.PushFront
	|
	|-RVA: 0x1D82164 Offset: 0x1D82164 VA: 0x1D82164
	|-CircularBuffer<__Il2CppFullySharedGenericType>.PushFront
	*/

	// RVA: -1 Offset: -1
	public void PopBack() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D803A0 Offset: 0x1D803A0 VA: 0x1D803A0
	|-CircularBuffer<object>.PopBack
	|
	|-RVA: 0x1D81228 Offset: 0x1D81228 VA: 0x1D81228
	|-CircularBuffer<ProfilerFrame>.PopBack
	|
	|-RVA: 0x1D822FC Offset: 0x1D822FC VA: 0x1D822FC
	|-CircularBuffer<__Il2CppFullySharedGenericType>.PopBack
	*/

	// RVA: -1 Offset: -1
	public void PopFront() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D8048C Offset: 0x1D8048C VA: 0x1D8048C
	|-CircularBuffer<object>.PopFront
	|
	|-RVA: 0x1D81320 Offset: 0x1D81320 VA: 0x1D81320
	|-CircularBuffer<ProfilerFrame>.PopFront
	|
	|-RVA: 0x1D82400 Offset: 0x1D82400 VA: 0x1D82400
	|-CircularBuffer<__Il2CppFullySharedGenericType>.PopFront
	*/

	// RVA: -1 Offset: -1
	public T[] ToArray() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D80570 Offset: 0x1D80570 VA: 0x1D80570
	|-CircularBuffer<object>.ToArray
	|
	|-RVA: 0x1D81410 Offset: 0x1D81410 VA: 0x1D81410
	|-CircularBuffer<ProfilerFrame>.ToArray
	|
	|-RVA: 0x1D82508 Offset: 0x1D82508 VA: 0x1D82508
	|-CircularBuffer<__Il2CppFullySharedGenericType>.ToArray
	*/

	// RVA: -1 Offset: -1
	private void ThrowIfEmpty(string message = "Cannot access an empty buffer.") { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D80760 Offset: 0x1D80760 VA: 0x1D80760
	|-CircularBuffer<object>.ThrowIfEmpty
	|
	|-RVA: 0x1D81600 Offset: 0x1D81600 VA: 0x1D81600
	|-CircularBuffer<ProfilerFrame>.ThrowIfEmpty
	|
	|-RVA: 0x1D82700 Offset: 0x1D82700 VA: 0x1D82700
	|-CircularBuffer<__Il2CppFullySharedGenericType>.ThrowIfEmpty
	*/

	// RVA: -1 Offset: -1
	private void Increment(ref int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D807BC Offset: 0x1D807BC VA: 0x1D807BC
	|-CircularBuffer<object>.Increment
	|
	|-RVA: 0x1D8165C Offset: 0x1D8165C VA: 0x1D8165C
	|-CircularBuffer<ProfilerFrame>.Increment
	|
	|-RVA: 0x1D8276C Offset: 0x1D8276C VA: 0x1D8276C
	|-CircularBuffer<__Il2CppFullySharedGenericType>.Increment
	*/

	// RVA: -1 Offset: -1
	private void Decrement(ref int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D807F4 Offset: 0x1D807F4 VA: 0x1D807F4
	|-CircularBuffer<object>.Decrement
	|
	|-RVA: 0x1D81694 Offset: 0x1D81694 VA: 0x1D81694
	|-CircularBuffer<ProfilerFrame>.Decrement
	|
	|-RVA: 0x1D827B4 Offset: 0x1D827B4 VA: 0x1D827B4
	|-CircularBuffer<__Il2CppFullySharedGenericType>.Decrement
	*/

	// RVA: -1 Offset: -1
	private int InternalIndex(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D80834 Offset: 0x1D80834 VA: 0x1D80834
	|-CircularBuffer<object>.InternalIndex
	|
	|-RVA: 0x1D816D4 Offset: 0x1D816D4 VA: 0x1D816D4
	|-CircularBuffer<ProfilerFrame>.InternalIndex
	|
	|-RVA: 0x1D8280C Offset: 0x1D8280C VA: 0x1D8280C
	|-CircularBuffer<__Il2CppFullySharedGenericType>.InternalIndex
	*/

	// RVA: -1 Offset: -1
	private ArraySegment<T> ArrayOne() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D8086C Offset: 0x1D8086C VA: 0x1D8086C
	|-CircularBuffer<object>.ArrayOne
	|
	|-RVA: 0x1D8170C Offset: 0x1D8170C VA: 0x1D8170C
	|-CircularBuffer<ProfilerFrame>.ArrayOne
	|
	|-RVA: 0x1D82880 Offset: 0x1D82880 VA: 0x1D82880
	|-CircularBuffer<__Il2CppFullySharedGenericType>.ArrayOne
	*/

	// RVA: -1 Offset: -1
	private ArraySegment<T> ArrayTwo() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D808D0 Offset: 0x1D808D0 VA: 0x1D808D0
	|-CircularBuffer<object>.ArrayTwo
	|
	|-RVA: 0x1D81770 Offset: 0x1D81770 VA: 0x1D81770
	|-CircularBuffer<ProfilerFrame>.ArrayTwo
	|
	|-RVA: 0x1D828E4 Offset: 0x1D828E4 VA: 0x1D828E4
	|-CircularBuffer<__Il2CppFullySharedGenericType>.ArrayTwo
	*/
}

