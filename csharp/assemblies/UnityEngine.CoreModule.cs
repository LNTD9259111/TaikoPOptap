// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 6658
{}

// Namespace: Microsoft.CodeAnalysis
[CompilerGenerated]
[Embedded]
internal sealed class EmbeddedAttribute : Attribute // TypeDefIndex: 6659
{
	// Methods

	// RVA: 0x25495D0 Offset: 0x25495D0 VA: 0x25495D0
	public void .ctor() { }
}

// Namespace: System.Runtime.CompilerServices
[Embedded]
[CompilerGenerated]
internal sealed class IsUnmanagedAttribute : Attribute // TypeDefIndex: 6660
{
	// Methods

	// RVA: 0x25495D8 Offset: 0x25495D8 VA: 0x25495D8
	public void .ctor() { }
}

// Namespace: AOT
[Usage(64, AllowMultiple = True)]
public class MonoPInvokeCallbackAttribute : Attribute // TypeDefIndex: 6661
{
	// Methods

	// RVA: 0x25495E0 Offset: 0x25495E0 VA: 0x25495E0
	public void .ctor(Type type) { }
}

// Namespace: UnityEngineInternal
[Il2CppEagerStaticClassConstruction]
public struct MathfInternal // TypeDefIndex: 6662
{
	// Fields
	public static float FloatMinNormal; // 0x0
	public static float FloatMinDenormal; // 0x4
	public static bool IsFlushToZeroEnabled; // 0x8

	// Methods

	// RVA: 0x25495E8 Offset: 0x25495E8 VA: 0x25495E8
	private static void .cctor() { }
}

// Namespace: UnityEngineInternal
public enum TypeInferenceRules // TypeDefIndex: 6663
{
	// Fields
	public int value__; // 0x0
	public const TypeInferenceRules TypeReferencedByFirstArgument = 0;
	public const TypeInferenceRules TypeReferencedBySecondArgument = 1;
	public const TypeInferenceRules ArrayOfTypeReferencedByFirstArgument = 2;
	public const TypeInferenceRules TypeOfFirstArgument = 3;
}

// Namespace: UnityEngineInternal
[Usage(64)]
[Serializable]
public class TypeInferenceRuleAttribute : Attribute // TypeDefIndex: 6664
{
	// Fields
	private readonly string _rule; // 0x10

	// Methods

	// RVA: 0x2549654 Offset: 0x2549654 VA: 0x2549654
	public void .ctor(TypeInferenceRules rule) { }

	// RVA: 0x25496DC Offset: 0x25496DC VA: 0x25496DC
	public void .ctor(string rule) { }

	// RVA: 0x2549708 Offset: 0x2549708 VA: 0x2549708 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngineInternal
public class GenericStack : Stack // TypeDefIndex: 6665
{
	// Methods

	// RVA: 0x2549710 Offset: 0x2549710 VA: 0x2549710
	public void .ctor() { }
}

// Namespace: Unity.Jobs
[JobProducerType(typeof(IJobExtensions.JobStruct<T>))]
public interface IJob // TypeDefIndex: 6666
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Execute();
}

// Namespace: 
internal sealed class IJobExtensions.JobStruct.ExecuteJobFunction<T> : MulticastDelegate // TypeDefIndex: 6667
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x180231C Offset: 0x180231C VA: 0x180231C
	|-IJobExtensions.JobStruct.ExecuteJobFunction<NativeArrayDisposeJob>..ctor
	|
	|-RVA: 0x18023E0 Offset: 0x18023E0 VA: 0x18023E0
	|-IJobExtensions.JobStruct.ExecuteJobFunction<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(ref T data, IntPtr additionalPtr, IntPtr bufferRangePatchData, ref JobRanges ranges, int jobIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18023CC Offset: 0x18023CC VA: 0x18023CC
	|-IJobExtensions.JobStruct.ExecuteJobFunction<NativeArrayDisposeJob>.Invoke
	|
	|-RVA: 0x1802490 Offset: 0x1802490 VA: 0x1802490
	|-IJobExtensions.JobStruct.ExecuteJobFunction<__Il2CppFullySharedGenericStructType>.Invoke
	*/
}

// Namespace: 
internal struct IJobExtensions.JobStruct<T> // TypeDefIndex: 6668
{
	// Fields
	internal static readonly BurstLike.SharedStatic<IntPtr> jobReflectionData; // 0x0

	// Methods

	[BurstDiscard]
	// RVA: -1 Offset: -1
	internal static void Initialize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18852C0 Offset: 0x18852C0 VA: 0x18852C0
	|-IJobExtensions.JobStruct<NativeArrayDisposeJob>.Initialize
	|
	|-RVA: 0x1885690 Offset: 0x1885690 VA: 0x1885690
	|-IJobExtensions.JobStruct<__Il2CppFullySharedGenericStructType>.Initialize
	*/

	// RVA: -1 Offset: -1
	public static void Execute(ref T data, IntPtr additionalPtr, IntPtr bufferRangePatchData, ref JobRanges ranges, int jobIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18855B4 Offset: 0x18855B4 VA: 0x18855B4
	|-IJobExtensions.JobStruct<NativeArrayDisposeJob>.Execute
	|
	|-RVA: 0x18859C4 Offset: 0x18859C4 VA: 0x18859C4
	|-IJobExtensions.JobStruct<__Il2CppFullySharedGenericStructType>.Execute
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18855F0 Offset: 0x18855F0 VA: 0x18855F0
	|-IJobExtensions.JobStruct<NativeArrayDisposeJob>..cctor
	|
	|-RVA: 0x1885AF8 Offset: 0x1885AF8 VA: 0x1885AF8
	|-IJobExtensions.JobStruct<__Il2CppFullySharedGenericStructType>..cctor
	*/
}

// Namespace: Unity.Jobs
[Extension]
public static class IJobExtensions // TypeDefIndex: 6669
{
	// Methods

	// RVA: -1 Offset: -1
	public static void EarlyJobInit<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ADB9C Offset: 0x13ADB9C VA: 0x13ADB9C
	|-IJobExtensions.EarlyJobInit<NativeArrayDisposeJob>
	|
	|-RVA: 0x13ADC20 Offset: 0x13ADC20 VA: 0x13ADC20
	|-IJobExtensions.EarlyJobInit<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: Unity.Jobs
[JobProducerType(typeof(IJobParallelForExtensions.ParallelForJobStruct<T>))]
public interface IJobParallelFor // TypeDefIndex: 6670
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Execute(int index);
}

// Namespace: 
public sealed class IJobParallelForExtensions.ParallelForJobStruct.ExecuteJobFunction<T> : MulticastDelegate // TypeDefIndex: 6671
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18024A4 Offset: 0x18024A4 VA: 0x18024A4
	|-IJobParallelForExtensions.ParallelForJobStruct.ExecuteJobFunction<__Il2CppFullySharedGenericStructType>..ctor
	|
	|-RVA: 0x1802568 Offset: 0x1802568 VA: 0x1802568
	|-IJobParallelForExtensions.ParallelForJobStruct.ExecuteJobFunction<OpacityIdAccelerator.OpacityIdUpdateJob>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(ref T data, IntPtr additionalPtr, IntPtr bufferRangePatchData, ref JobRanges ranges, int jobIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802554 Offset: 0x1802554 VA: 0x1802554
	|-IJobParallelForExtensions.ParallelForJobStruct.ExecuteJobFunction<__Il2CppFullySharedGenericStructType>.Invoke
	|
	|-RVA: 0x1802618 Offset: 0x1802618 VA: 0x1802618
	|-IJobParallelForExtensions.ParallelForJobStruct.ExecuteJobFunction<OpacityIdAccelerator.OpacityIdUpdateJob>.Invoke
	*/
}

// Namespace: 
internal struct IJobParallelForExtensions.ParallelForJobStruct<T> // TypeDefIndex: 6672
{
	// Fields
	internal static readonly BurstLike.SharedStatic<IntPtr> jobReflectionData; // 0x0

	// Methods

	[BurstDiscard]
	// RVA: -1 Offset: -1
	internal static void Initialize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF3E34 Offset: 0x1AF3E34 VA: 0x1AF3E34
	|-IJobParallelForExtensions.ParallelForJobStruct<__Il2CppFullySharedGenericStructType>.Initialize
	|
	|-RVA: 0x1AF4404 Offset: 0x1AF4404 VA: 0x1AF4404
	|-IJobParallelForExtensions.ParallelForJobStruct<OpacityIdAccelerator.OpacityIdUpdateJob>.Initialize
	*/

	// RVA: -1 Offset: -1
	public static void Execute(ref T jobData, IntPtr additionalPtr, IntPtr bufferRangePatchData, ref JobRanges ranges, int jobIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF4168 Offset: 0x1AF4168 VA: 0x1AF4168
	|-IJobParallelForExtensions.ParallelForJobStruct<__Il2CppFullySharedGenericStructType>.Execute
	|
	|-RVA: 0x1AF46F8 Offset: 0x1AF46F8 VA: 0x1AF46F8
	|-IJobParallelForExtensions.ParallelForJobStruct<OpacityIdAccelerator.OpacityIdUpdateJob>.Execute
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF4328 Offset: 0x1AF4328 VA: 0x1AF4328
	|-IJobParallelForExtensions.ParallelForJobStruct<__Il2CppFullySharedGenericStructType>..cctor
	|
	|-RVA: 0x1AF47BC Offset: 0x1AF47BC VA: 0x1AF47BC
	|-IJobParallelForExtensions.ParallelForJobStruct<OpacityIdAccelerator.OpacityIdUpdateJob>..cctor
	*/
}

// Namespace: Unity.Jobs
[Extension]
public static class IJobParallelForExtensions // TypeDefIndex: 6673
{
	// Methods

	// RVA: -1 Offset: -1
	private static IntPtr GetReflectionData<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ADCAC Offset: 0x13ADCAC VA: 0x13ADCAC
	|-IJobParallelForExtensions.GetReflectionData<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13ADD64 Offset: 0x13ADD64 VA: 0x13ADD64
	|-IJobParallelForExtensions.GetReflectionData<OpacityIdAccelerator.OpacityIdUpdateJob>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static JobHandle Schedule<T>(T jobData, int arrayLength, int innerloopBatchCount, JobHandle dependsOn) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ADE18 Offset: 0x13ADE18 VA: 0x13ADE18
	|-IJobParallelForExtensions.Schedule<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x13ADED8 Offset: 0x13ADED8 VA: 0x13ADED8
	|-IJobParallelForExtensions.Schedule<OpacityIdAccelerator.OpacityIdUpdateJob>
	*/
}

// Namespace: Unity.Jobs
[NativeType(Header = "Runtime/Jobs/ScriptBindings/JobsBindings.h")]
public struct JobHandle : IEquatable<JobHandle> // TypeDefIndex: 6674
{
	// Fields
	internal ulong jobGroup; // 0x0
	internal int version; // 0x8

	// Methods

	// RVA: 0x2549718 Offset: 0x2549718 VA: 0x2549718
	public void Complete() { }

	[NativeMethod("ScheduleBatchedScriptingJobs", IsFreeFunction = True, IsThreadSafe = True)]
	// RVA: 0x25497CC Offset: 0x25497CC VA: 0x25497CC
	public static void ScheduleBatchedJobs() { }

	[NativeMethod("ScheduleBatchedScriptingJobsAndComplete", IsFreeFunction = True, IsThreadSafe = True, ThrowsException = True)]
	// RVA: 0x254977C Offset: 0x254977C VA: 0x254977C
	private static void ScheduleBatchedJobsAndComplete(ref JobHandle job) { }

	// RVA: 0x254980C Offset: 0x254980C VA: 0x254980C
	public static JobHandle CombineDependencies(NativeArray<JobHandle> jobs) { }

	// RVA: 0x2549918 Offset: 0x2549918 VA: 0x2549918
	public static JobHandle CombineDependencies(NativeSlice<JobHandle> jobs) { }

	[NativeMethod(IsFreeFunction = True, IsThreadSafe = True, ThrowsException = True)]
	// RVA: 0x25498B0 Offset: 0x25498B0 VA: 0x25498B0
	internal static JobHandle CombineDependenciesInternalPtr(void* jobs, int count) { }

	// RVA: 0x2549A44 Offset: 0x2549A44 VA: 0x2549A44 Slot: 4
	public bool Equals(JobHandle other) { }

	// RVA: 0x25499EC Offset: 0x25499EC VA: 0x25499EC
	private static void CombineDependenciesInternalPtr_Injected(void* jobs, int count, out JobHandle ret) { }
}

// Namespace: Unity.Jobs.LowLevel.Unsafe
[Usage(1024)]
public sealed class JobProducerTypeAttribute : Attribute // TypeDefIndex: 6675
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly Type <ProducerType>k__BackingField; // 0x10

	// Methods

	// RVA: 0x2549A54 Offset: 0x2549A54 VA: 0x2549A54
	public void .ctor(Type producerType) { }
}

// Namespace: Unity.Jobs.LowLevel.Unsafe
public struct JobRanges // TypeDefIndex: 6676
{
	// Fields
	internal int BatchSize; // 0x0
	internal int NumJobs; // 0x4
	public int TotalIterationCount; // 0x8
	internal IntPtr StartEndIndex; // 0x10
}

// Namespace: Unity.Jobs.LowLevel.Unsafe
public enum ScheduleMode // TypeDefIndex: 6677
{
	// Fields
	public int value__; // 0x0
	public const ScheduleMode Run = 0;
	[Obsolete("Batched is obsolete, use Parallel or Single depending on job type. (UnityUpgradable) -> Parallel", False)]
	public const ScheduleMode Batched = 1;
	public const ScheduleMode Parallel = 1;
	public const ScheduleMode Single = 2;
}

// Namespace: 
public struct JobsUtility.JobScheduleParameters // TypeDefIndex: 6678
{
	// Fields
	public JobHandle Dependency; // 0x0
	public int ScheduleMode; // 0x10
	public IntPtr ReflectionData; // 0x18
	public IntPtr JobDataPtr; // 0x20

	// Methods

	// RVA: 0x2549D04 Offset: 0x2549D04 VA: 0x2549D04
	public void .ctor(void* i_jobData, IntPtr i_reflectionData, JobHandle i_dependency, ScheduleMode i_scheduleMode) { }
}

// Namespace: 
internal sealed class JobsUtility.PanicFunction_ : MulticastDelegate // TypeDefIndex: 6679
{
	// Methods

	// RVA: 0x2549D48 Offset: 0x2549D48 VA: 0x2549D48
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2549DDC Offset: 0x2549DDC VA: 0x2549DDC Slot: 12
	public virtual void Invoke() { }
}

// Namespace: Unity.Jobs.LowLevel.Unsafe
[NativeHeader("Runtime/Jobs/JobSystem.h")]
[NativeType(Header = "Runtime/Jobs/ScriptBindings/JobsBindings.h")]
public static class JobsUtility // TypeDefIndex: 6680
{
	// Fields
	internal static JobsUtility.PanicFunction_ PanicFunction; // 0x0

	// Methods

	[NativeMethod(IsFreeFunction = True, IsThreadSafe = True)]
	// RVA: 0x2549A80 Offset: 0x2549A80 VA: 0x2549A80
	public static bool GetWorkStealingRange(ref JobRanges ranges, int jobIndex, out int beginIndex, out int endIndex) { }

	[FreeFunction("ScheduleManagedJobParallelFor", ThrowsException = True, IsThreadSafe = True)]
	// RVA: 0x2549AE8 Offset: 0x2549AE8 VA: 0x2549AE8
	public static JobHandle ScheduleParallelFor(ref JobsUtility.JobScheduleParameters parameters, int arrayLength, int innerloopBatchCount) { }

	[FreeFunction(ThrowsException = True, IsThreadSafe = True)]
	// RVA: 0x2549BC0 Offset: 0x2549BC0 VA: 0x2549BC0
	private static IntPtr CreateJobReflectionData(Type wrapperJobType, Type userJobType, object managedJobFunction0, object managedJobFunction1, object managedJobFunction2) { }

	// RVA: 0x2549C30 Offset: 0x2549C30 VA: 0x2549C30
	public static IntPtr CreateJobReflectionData(Type type, object managedJobFunction0, object managedJobFunction1, object managedJobFunction2) { }

	[RequiredByNativeCode]
	// RVA: 0x2549C9C Offset: 0x2549C9C VA: 0x2549C9C
	private static void InvokePanicFunction() { }

	// RVA: 0x2549B58 Offset: 0x2549B58 VA: 0x2549B58
	private static void ScheduleParallelFor_Injected(ref JobsUtility.JobScheduleParameters parameters, int arrayLength, int innerloopBatchCount, out JobHandle ret) { }
}

// Namespace: Unity.IL2CPP.CompilerServices
[Usage(12, Inherited = False, AllowMultiple = False)]
internal class Il2CppEagerStaticClassConstructionAttribute : Attribute // TypeDefIndex: 6681
{
	// Methods

	// RVA: 0x2549DF0 Offset: 0x2549DF0 VA: 0x2549DF0
	public void .ctor() { }
}

// Namespace: Unity.Profiling
[RequiredByNativeCode]
[Usage(76, AllowMultiple = False)]
public sealed class IgnoredByDeepProfilerAttribute : Attribute // TypeDefIndex: 6682
{
	// Methods

	// RVA: 0x2549DF8 Offset: 0x2549DF8 VA: 0x2549DF8
	public void .ctor() { }
}

// Namespace: Unity.Profiling
[IsReadOnly]
[UsedByNativeCode]
public struct ProfilerCategory // TypeDefIndex: 6683
{
	// Fields
	private readonly ushort m_CategoryId; // 0x0

	// Properties
	public string Name { get; }
	public static ProfilerCategory Scripts { get; }

	// Methods

	// RVA: 0x2549E00 Offset: 0x2549E00 VA: 0x2549E00
	internal void .ctor(ushort category) { }

	// RVA: 0x2549E08 Offset: 0x2549E08 VA: 0x2549E08
	public string get_Name() { }

	// RVA: 0x254A024 Offset: 0x254A024 VA: 0x254A024 Slot: 3
	public override string ToString() { }

	// RVA: 0x254A0B4 Offset: 0x254A0B4 VA: 0x254A0B4
	public static ProfilerCategory get_Scripts() { }

	// RVA: 0x254A0BC Offset: 0x254A0BC VA: 0x254A0BC
	public static ushort op_Implicit(ProfilerCategory category) { }
}

// Namespace: Unity.Profiling
public enum ProfilerCategoryColor // TypeDefIndex: 6684
{
	// Fields
	public ushort value__; // 0x0
	public const ProfilerCategoryColor Render = 0;
	public const ProfilerCategoryColor Scripts = 1;
	public const ProfilerCategoryColor BurstJobs = 2;
	public const ProfilerCategoryColor Other = 3;
	public const ProfilerCategoryColor Physics = 4;
	public const ProfilerCategoryColor Animation = 5;
	public const ProfilerCategoryColor Audio = 6;
	public const ProfilerCategoryColor AudioJob = 7;
	public const ProfilerCategoryColor AudioUpdateJob = 8;
	public const ProfilerCategoryColor Lighting = 9;
	public const ProfilerCategoryColor GC = 10;
	public const ProfilerCategoryColor VSync = 11;
	public const ProfilerCategoryColor Memory = 12;
	public const ProfilerCategoryColor Internal = 13;
	public const ProfilerCategoryColor UI = 14;
	public const ProfilerCategoryColor Build = 15;
	public const ProfilerCategoryColor Input = 16;
}

// Namespace: 
[UsedByNativeCode]
[IgnoredByDeepProfiler]
public struct ProfilerMarker.AutoScope : IDisposable // TypeDefIndex: 6685
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal readonly IntPtr m_Ptr; // 0x0

	// Methods

	// RVA: 0x254A38C Offset: 0x254A38C VA: 0x254A38C
	internal void .ctor(IntPtr markerPtr) { }

	// RVA: 0x254A400 Offset: 0x254A400 VA: 0x254A400 Slot: 4
	public void Dispose() { }
}

// Namespace: Unity.Profiling
[IgnoredByDeepProfiler]
[UsedByNativeCode]
public struct ProfilerMarker // TypeDefIndex: 6686
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal readonly IntPtr m_Ptr; // 0x0

	// Methods

	// RVA: 0x254A0C4 Offset: 0x254A0C4 VA: 0x254A0C4
	public void .ctor(string name) { }

	// RVA: 0x254A18C Offset: 0x254A18C VA: 0x254A18C
	public void .ctor(ProfilerCategory category, string name) { }

	[Conditional("ENABLE_PROFILER")]
	[Pure]
	// RVA: 0x254A1F0 Offset: 0x254A1F0 VA: 0x254A1F0
	public void Begin() { }

	[Pure]
	[Conditional("ENABLE_PROFILER")]
	// RVA: 0x254A290 Offset: 0x254A290 VA: 0x254A290
	public void End() { }

	[Pure]
	// RVA: 0x254A330 Offset: 0x254A330 VA: 0x254A330
	public ProfilerMarker.AutoScope Auto() { }
}

// Namespace: Unity.Profiling
[Flags]
public enum ProfilerCounterOptions // TypeDefIndex: 6687
{
	// Fields
	public ushort value__; // 0x0
	public const ProfilerCounterOptions None = 0;
	public const ProfilerCounterOptions FlushOnEndOfFrame = 2;
	public const ProfilerCounterOptions ResetToZeroOnFlush = 4;
}

// Namespace: Unity.Profiling
public struct DebugScreenCapture // TypeDefIndex: 6688
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private NativeArray<byte> <RawImageDataReference>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private TextureFormat <ImageFormat>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private int <Width>k__BackingField; // 0x14
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private int <Height>k__BackingField; // 0x18

	// Properties
	public NativeArray<byte> RawImageDataReference { set; }
	public TextureFormat ImageFormat { set; }
	public int Width { set; }
	public int Height { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x254A474 Offset: 0x254A474 VA: 0x254A474
	public void set_RawImageDataReference(NativeArray<byte> value) { }

	[CompilerGenerated]
	// RVA: 0x254A47C Offset: 0x254A47C VA: 0x254A47C
	public void set_ImageFormat(TextureFormat value) { }

	[CompilerGenerated]
	// RVA: 0x254A484 Offset: 0x254A484 VA: 0x254A484
	public void set_Width(int value) { }

	[CompilerGenerated]
	// RVA: 0x254A48C Offset: 0x254A48C VA: 0x254A48C
	public void set_Height(int value) { }
}

// Namespace: Unity.Profiling.LowLevel
[Flags]
public enum MarkerFlags // TypeDefIndex: 6689
{
	// Fields
	public ushort value__; // 0x0
	public const MarkerFlags Default = 0;
	public const MarkerFlags Script = 2;
	public const MarkerFlags ScriptInvoke = 32;
	public const MarkerFlags ScriptDeepProfiler = 64;
	public const MarkerFlags AvailabilityEditor = 4;
	public const MarkerFlags AvailabilityNonDevelopment = 8;
	public const MarkerFlags Warning = 16;
	public const MarkerFlags Counter = 128;
	public const MarkerFlags SampleGPU = 256;
}

// Namespace: Unity.Profiling.LowLevel.Unsafe
[IsReadOnly]
public struct ProfilerCategoryDescription // TypeDefIndex: 6690
{
	// Fields
	public readonly ushort Id; // 0x0
	public readonly ushort Flags; // 0x2
	public readonly Color32 Color; // 0x4
	private readonly int reserved0; // 0x8
	public readonly int NameUtf8Len; // 0xC
	public readonly byte* NameUtf8; // 0x10
}

// Namespace: Unity.Profiling.LowLevel.Unsafe
[NativeHeader("Runtime/Profiler/ScriptBindings/ProfilerUnsafeUtility.bindings.h")]
[UsedByNativeCode]
[IgnoredByDeepProfiler]
public static class ProfilerUnsafeUtility // TypeDefIndex: 6691
{
	// Methods

	[ThreadSafe]
	// RVA: 0x254A494 Offset: 0x254A494 VA: 0x254A494
	internal static ushort CreateCategory__Unmanaged(byte* name, int nameLen, ProfilerCategoryColor colorIndex) { }

	[ThreadSafe]
	// RVA: 0x2549E98 Offset: 0x2549E98 VA: 0x2549E98
	public static ProfilerCategoryDescription GetCategoryDescription(ushort categoryId) { }

	[ThreadSafe]
	// RVA: 0x254A124 Offset: 0x254A124 VA: 0x254A124
	public static IntPtr CreateMarker(string name, ushort categoryId, MarkerFlags flags, int metadataCount) { }

	[ThreadSafe]
	// RVA: 0x254A554 Offset: 0x254A554 VA: 0x254A554
	internal static IntPtr CreateMarker__Unmanaged(byte* name, int nameLen, ushort categoryId, MarkerFlags flags, int metadataCount) { }

	[ThreadSafe]
	// RVA: 0x254A5C4 Offset: 0x254A5C4 VA: 0x254A5C4
	internal static void SetMarkerMetadata__Unmanaged(IntPtr markerPtr, int index, byte* name, int nameLen, byte type, byte unit) { }

	[ThreadSafe]
	// RVA: 0x254A240 Offset: 0x254A240 VA: 0x254A240
	public static void BeginSample(IntPtr markerPtr) { }

	[ThreadSafe]
	// RVA: 0x254A2E0 Offset: 0x254A2E0 VA: 0x254A2E0
	public static void EndSample(IntPtr markerPtr) { }

	[ThreadSafe]
	// RVA: 0x254A644 Offset: 0x254A644 VA: 0x254A644
	internal static void* CreateCounterValue__Unmanaged(out IntPtr counterPtr, byte* name, int nameLen, ushort categoryId, MarkerFlags flags, byte dataType, byte dataUnit, int dataSize, ProfilerCounterOptions counterOptions) { }

	// RVA: 0x2549F38 Offset: 0x2549F38 VA: 0x2549F38
	internal static string Utf8ToString(byte* chars, int charsLen) { }

	// RVA: 0x254A4EC Offset: 0x254A4EC VA: 0x254A4EC
	private static void GetCategoryDescription_Injected(ushort categoryId, out ProfilerCategoryDescription ret) { }
}

// Namespace: Unity.Profiling.Memory
public class MemorySnapshotMetadata // TypeDefIndex: 6692
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <Description>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private byte[] <Data>k__BackingField; // 0x18

	// Properties
	public string Description { get; set; }
	internal byte[] Data { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x254A6E4 Offset: 0x254A6E4 VA: 0x254A6E4
	public string get_Description() { }

	[CompilerGenerated]
	// RVA: 0x254A6EC Offset: 0x254A6EC VA: 0x254A6EC
	public void set_Description(string value) { }

	[CompilerGenerated]
	// RVA: 0x254A6F4 Offset: 0x254A6F4 VA: 0x254A6F4
	internal byte[] get_Data() { }

	// RVA: 0x254A6FC Offset: 0x254A6FC VA: 0x254A6FC
	public void .ctor() { }
}

// Namespace: Unity.Profiling.Memory
[NativeHeader("Modules/Profiler/Runtime/MemorySnapshotManager.h")]
public static class MemoryProfiler // TypeDefIndex: 6693
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<string, bool> m_SnapshotFinished; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<string, bool, DebugScreenCapture> m_SaveScreenshotToDisk; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<MemorySnapshotMetadata> CreatingMetadata; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x254A704 Offset: 0x254A704 VA: 0x254A704
	private static byte[] PrepareMetadata() { }

	// RVA: 0x254A9E4 Offset: 0x254A9E4 VA: 0x254A9E4
	internal static int WriteIntToByteArray(byte[] array, int offset, int value) { }

	// RVA: 0x254AA7C Offset: 0x254AA7C VA: 0x254AA7C
	internal static int WriteStringToByteArray(byte[] array, int offset, string value) { }

	[RequiredByNativeCode]
	// RVA: 0x254AB80 Offset: 0x254AB80 VA: 0x254AB80
	private static void FinalizeSnapshot(string path, bool result) { }

	[RequiredByNativeCode]
	// RVA: 0x254AC08 Offset: 0x254AC08 VA: 0x254AC08
	private static void SaveScreenshotToDisk(string path, bool result, IntPtr pixelsPtr, int pixelsCount, TextureFormat format, int width, int height) { }
}

// Namespace: Unity.IO.LowLevel.Unsafe
public struct ReadCommand // TypeDefIndex: 6694
{
	// Fields
	public void* Buffer; // 0x0
	public long Offset; // 0x8
	public long Size; // 0x10
}

// Namespace: Unity.IO.LowLevel.Unsafe
[RequiredByNativeCode]
public enum FileState // TypeDefIndex: 6695
{
	// Fields
	public int value__; // 0x0
	public const FileState Absent = 0;
	public const FileState Exists = 1;
}

// Namespace: Unity.IO.LowLevel.Unsafe
public enum AssetLoadingSubsystem // TypeDefIndex: 6696
{
	// Fields
	public int value__; // 0x0
	public const AssetLoadingSubsystem Other = 0;
	public const AssetLoadingSubsystem Texture = 1;
	public const AssetLoadingSubsystem VirtualTexture = 2;
	public const AssetLoadingSubsystem Mesh = 3;
	public const AssetLoadingSubsystem Audio = 4;
	public const AssetLoadingSubsystem Scripts = 5;
	public const AssetLoadingSubsystem EntitiesScene = 6;
	public const AssetLoadingSubsystem EntitiesStreamBinaryReader = 7;
	public const AssetLoadingSubsystem FileInfo = 8;
	public const AssetLoadingSubsystem ContentLoading = 9;
}

// Namespace: Unity.IO.LowLevel.Unsafe
public enum ReadStatus // TypeDefIndex: 6697
{
	// Fields
	public int value__; // 0x0
	public const ReadStatus Complete = 0;
	public const ReadStatus InProgress = 1;
	public const ReadStatus Failed = 2;
	public const ReadStatus Truncated = 4;
	public const ReadStatus Canceled = 5;
}

// Namespace: Unity.IO.LowLevel.Unsafe
[RequiredByNativeCode]
public enum Priority // TypeDefIndex: 6698
{
	// Fields
	public int value__; // 0x0
	public const Priority PriorityLow = 0;
	public const Priority PriorityHigh = 1;
}

// Namespace: Unity.IO.LowLevel.Unsafe
public struct ReadHandle : IDisposable // TypeDefIndex: 6699
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal IntPtr ptr; // 0x0
	internal int version; // 0x8

	// Properties
	public ReadStatus Status { get; }

	// Methods

	// RVA: 0x254AD10 Offset: 0x254AD10 VA: 0x254AD10
	public bool IsValid() { }

	// RVA: 0x254ADDC Offset: 0x254ADDC VA: 0x254ADDC Slot: 4
	public void Dispose() { }

	// RVA: 0x254AEF4 Offset: 0x254AEF4 VA: 0x254AEF4
	public ReadStatus get_Status() { }

	[FreeFunction("AsyncReadManagerManaged::GetReadStatus", IsThreadSafe = True)]
	[ThreadAndSerializationSafe]
	// RVA: 0x254B040 Offset: 0x254B040 VA: 0x254B040
	private static ReadStatus GetReadStatus(ReadHandle handle) { }

	[ThreadAndSerializationSafe]
	[FreeFunction("AsyncReadManagerManaged::ReleaseReadHandle", IsThreadSafe = True)]
	// RVA: 0x254AFDC Offset: 0x254AFDC VA: 0x254AFDC
	private static void ReleaseReadHandle(ReadHandle handle) { }

	[FreeFunction("AsyncReadManagerManaged::IsReadHandleValid", IsThreadSafe = True)]
	[ThreadAndSerializationSafe]
	// RVA: 0x254AD78 Offset: 0x254AD78 VA: 0x254AD78
	private static bool IsReadHandleValid(ReadHandle handle) { }

	// RVA: 0x254B0A4 Offset: 0x254B0A4 VA: 0x254B0A4
	private static ReadStatus GetReadStatus_Injected(ref ReadHandle handle) { }

	// RVA: 0x254B0F4 Offset: 0x254B0F4 VA: 0x254B0F4
	private static void ReleaseReadHandle_Injected(ref ReadHandle handle) { }

	// RVA: 0x254B144 Offset: 0x254B144 VA: 0x254B144
	private static bool IsReadHandleValid_Injected(ref ReadHandle handle) { }
}

// Namespace: Unity.IO.LowLevel.Unsafe
[NativeHeader("Runtime/File/AsyncReadManagerManagedApi.h")]
public static class AsyncReadManager // TypeDefIndex: 6700
{
	// Methods

	[FreeFunction("AsyncReadManagerManaged::Read", IsThreadSafe = True)]
	[ThreadAndSerializationSafe]
	// RVA: 0x254B194 Offset: 0x254B194 VA: 0x254B194
	private static ReadHandle ReadInternal(string filename, void* cmds, uint cmdCount, string assetName, ulong typeID, AssetLoadingSubsystem subsystem) { }

	// RVA: 0x254B2B4 Offset: 0x254B2B4 VA: 0x254B2B4
	public static ReadHandle Read(string filename, ReadCommand* readCmds, uint readCmdCount, string assetName = "", ulong typeID = 0, AssetLoadingSubsystem subsystem = 5) { }

	// RVA: 0x254B22C Offset: 0x254B22C VA: 0x254B22C
	private static void ReadInternal_Injected(string filename, void* cmds, uint cmdCount, string assetName, ulong typeID, AssetLoadingSubsystem subsystem, out ReadHandle ret) { }
}

// Namespace: Unity.IO.LowLevel.Unsafe
[NativeHeader("Runtime/File/AsyncReadManagerMetrics.h")]
public enum ProcessingState // TypeDefIndex: 6701
{
	// Fields
	public int value__; // 0x0
	public const ProcessingState Unknown = 0;
	public const ProcessingState InQueue = 1;
	public const ProcessingState Reading = 2;
	public const ProcessingState Completed = 3;
	public const ProcessingState Failed = 4;
	public const ProcessingState Canceled = 5;
}

// Namespace: Unity.IO.LowLevel.Unsafe
public enum FileReadType // TypeDefIndex: 6702
{
	// Fields
	public int value__; // 0x0
	public const FileReadType Sync = 0;
	public const FileReadType Async = 1;
}

// Namespace: Unity.IO.LowLevel.Unsafe
[NativeConditional("ENABLE_PROFILER")]
[RequiredByNativeCode]
public struct AsyncReadManagerRequestMetric // TypeDefIndex: 6703
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly string <AssetName>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly string <FileName>k__BackingField; // 0x8
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly ulong <OffsetBytes>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly ulong <SizeBytes>k__BackingField; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly ulong <AssetTypeId>k__BackingField; // 0x20
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly ulong <CurrentBytesRead>k__BackingField; // 0x28
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly uint <BatchReadCount>k__BackingField; // 0x30
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly bool <IsBatchRead>k__BackingField; // 0x34
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly ProcessingState <State>k__BackingField; // 0x38
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly FileReadType <ReadType>k__BackingField; // 0x3C
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly Priority <PriorityLevel>k__BackingField; // 0x40
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly AssetLoadingSubsystem <Subsystem>k__BackingField; // 0x44
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly double <RequestTimeMicroseconds>k__BackingField; // 0x48
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly double <TimeInQueueMicroseconds>k__BackingField; // 0x50
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly double <TotalTimeMicroseconds>k__BackingField; // 0x58
}

// Namespace: Unity.IO.LowLevel.Unsafe
[NativeConditional("ENABLE_PROFILER")]
[NativeAsStruct]
[RequiredByNativeCode]
public class AsyncReadManagerMetricsFilters // TypeDefIndex: 6704
{
	// Fields
	[NativeName("typeIDs")]
	internal ulong[] TypeIDs; // 0x10
	[NativeName("states")]
	internal ProcessingState[] States; // 0x18
	[NativeName("readTypes")]
	internal FileReadType[] ReadTypes; // 0x20
	[NativeName("priorityLevels")]
	internal Priority[] PriorityLevels; // 0x28
	[NativeName("subsystems")]
	internal AssetLoadingSubsystem[] Subsystems; // 0x30
}

// Namespace: Unity.IO.Archive
[RequiredByNativeCode]
public enum ArchiveStatus // TypeDefIndex: 6705
{
	// Fields
	public int value__; // 0x0
	public const ArchiveStatus InProgress = 0;
	public const ArchiveStatus Complete = 1;
	public const ArchiveStatus Failed = 2;
}

// Namespace: Unity.IO.Archive
[NativeHeader("Runtime/VirtualFileSystem/ArchiveFileSystem/ArchiveFileHandle.h")]
[RequiredByNativeCode]
public struct ArchiveFileInfo // TypeDefIndex: 6706
{
	// Fields
	public string Filename; // 0x0
	public ulong FileSize; // 0x8
}

// Namespace: Unity.IO.Archive
[NativeHeader("Runtime/VirtualFileSystem/ArchiveFileSystem/ArchiveFileHandle.h")]
[RequiredByNativeCode]
public struct ArchiveHandle // TypeDefIndex: 6707
{
	// Fields
	internal ulong Handle; // 0x0
}

// Namespace: Unity.IO.Archive
[NativeHeader("Runtime/VirtualFileSystem/ArchiveFileSystem/ArchiveFileHandle.h")]
[RequiredByNativeCode]
[StaticAccessor("GetManagedArchiveSystem()", 0)]
public static class ArchiveFileInterface // TypeDefIndex: 6708
{}

// Namespace: Unity.Collections
[RequiredByNativeCode]
[Usage(10496)]
public sealed class ReadOnlyAttribute : Attribute // TypeDefIndex: 6709
{}

// Namespace: Unity.Collections
[Usage(10496)]
[RequiredByNativeCode]
public sealed class WriteOnlyAttribute : Attribute // TypeDefIndex: 6710
{}

// Namespace: Unity.Collections
[RequiredByNativeCode]
[Usage(256)]
public sealed class DeallocateOnJobCompletionAttribute : Attribute // TypeDefIndex: 6711
{}

// Namespace: Unity.Collections
[Usage(256)]
[RequiredByNativeCode]
public sealed class NativeFixedLengthAttribute : Attribute // TypeDefIndex: 6712
{}

// Namespace: Unity.Collections
[RequiredByNativeCode]
[Usage(256)]
public sealed class NativeMatchesParallelForLengthAttribute : Attribute // TypeDefIndex: 6713
{}

// Namespace: Unity.Collections
[Usage(256)]
[RequiredByNativeCode]
public sealed class NativeDisableParallelForRestrictionAttribute : Attribute // TypeDefIndex: 6714
{}

// Namespace: Unity.Collections
[UsedByNativeCode]
public enum Allocator // TypeDefIndex: 6715
{
	// Fields
	public int value__; // 0x0
	public const Allocator Invalid = 0;
	public const Allocator None = 1;
	public const Allocator Temp = 2;
	public const Allocator TempJob = 3;
	public const Allocator Persistent = 4;
	public const Allocator AudioKernel = 5;
	public const Allocator FirstUserIndex = 64;
}

// Namespace: Unity.Collections
public enum NativeArrayOptions // TypeDefIndex: 6716
{
	// Fields
	public int value__; // 0x0
	public const NativeArrayOptions UninitializedMemory = 0;
	public const NativeArrayOptions ClearMemory = 1;
}

// Namespace: 
[ExcludeFromDocs]
public struct NativeArray.Enumerator<T> : IEnumerator<T>, IEnumerator, IDisposable // TypeDefIndex: 6717
{
	// Fields
	private NativeArray<T> m_Array; // 0x0
	private int m_Index; // 0x0
	private T value; // 0x0

	// Properties
	public T Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(ref NativeArray<T> array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703A10 Offset: 0x1703A10 VA: 0x1703A10
	|-NativeArray.Enumerator<BatchCullingOutputDrawCommands>..ctor
	|
	|-RVA: 0x17047E4 Offset: 0x17047E4 VA: 0x17047E4
	|-NativeArray.Enumerator<byte>..ctor
	|
	|-RVA: 0x1704FA0 Offset: 0x1704FA0 VA: 0x1704FA0
	|-NativeArray.Enumerator<Color>..ctor
	|
	|-RVA: 0x1705448 Offset: 0x1705448 VA: 0x1705448
	|-NativeArray.Enumerator<Color32>..ctor
	|
	|-RVA: 0x170590C Offset: 0x170590C VA: 0x170590C
	|-NativeArray.Enumerator<ContactPairHeader>..ctor
	|
	|-RVA: 0x1705B9C Offset: 0x1705B9C VA: 0x1705B9C
	|-NativeArray.Enumerator<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1706160 Offset: 0x1706160 VA: 0x1706160
	|-NativeArray.Enumerator<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1706584 Offset: 0x1706584 VA: 0x1706584
	|-NativeArray.Enumerator<CullingSplit>..ctor
	|
	|-RVA: 0x1707268 Offset: 0x1707268 VA: 0x1707268
	|-NativeArray.Enumerator<DrawBufferRange>..ctor
	|
	|-RVA: 0x1707B20 Offset: 0x1707B20 VA: 0x1707B20
	|-NativeArray.Enumerator<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1708B24 Offset: 0x1708B24 VA: 0x1708B24
	|-NativeArray.Enumerator<int>..ctor
	|
	|-RVA: 0x1709FFC Offset: 0x1709FFC VA: 0x1709FFC
	|-NativeArray.Enumerator<JobHandle>..ctor
	|
	|-RVA: 0x170A5F4 Offset: 0x170A5F4 VA: 0x170A5F4
	|-NativeArray.Enumerator<LightDataGI>..ctor
	|
	|-RVA: 0x170B0E4 Offset: 0x170B0E4 VA: 0x170B0E4
	|-NativeArray.Enumerator<Matrix4x4>..ctor
	|
	|-RVA: 0x170BD90 Offset: 0x170BD90 VA: 0x170BD90
	|-NativeArray.Enumerator<ModifiableContactPair>..ctor
	|
	|-RVA: 0x170C348 Offset: 0x170C348 VA: 0x170C348
	|-NativeArray.Enumerator<NudgeJobData>..ctor
	|
	|-RVA: 0x170DFE8 Offset: 0x170DFE8 VA: 0x170DFE8
	|-NativeArray.Enumerator<Plane>..ctor
	|
	|-RVA: 0x170EA50 Offset: 0x170EA50 VA: 0x170EA50
	|-NativeArray.Enumerator<Quaternion>..ctor
	|
	|-RVA: 0x170F450 Offset: 0x170F450 VA: 0x170F450
	|-NativeArray.Enumerator<ReadCommand>..ctor
	|
	|-RVA: 0x1712590 Offset: 0x1712590 VA: 0x1712590
	|-NativeArray.Enumerator<Transform3x4>..ctor
	|
	|-RVA: 0x17138D8 Offset: 0x17138D8 VA: 0x17138D8
	|-NativeArray.Enumerator<ushort>..ctor
	|
	|-RVA: 0x17148B4 Offset: 0x17148B4 VA: 0x17148B4
	|-NativeArray.Enumerator<Vector3>..ctor
	|
	|-RVA: 0x1714D94 Offset: 0x1714D94 VA: 0x1714D94
	|-NativeArray.Enumerator<Vector4>..ctor
	|
	|-RVA: 0x1715138 Offset: 0x1715138 VA: 0x1715138
	|-NativeArray.Enumerator<Vertex>..ctor
	|
	|-RVA: 0x17157EC Offset: 0x17157EC VA: 0x17157EC
	|-NativeArray.Enumerator<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703A38 Offset: 0x1703A38 VA: 0x1703A38
	|-NativeArray.Enumerator<BatchCullingOutputDrawCommands>.Dispose
	|
	|-RVA: 0x17047FC Offset: 0x17047FC VA: 0x17047FC
	|-NativeArray.Enumerator<byte>.Dispose
	|
	|-RVA: 0x1704FBC Offset: 0x1704FBC VA: 0x1704FBC
	|-NativeArray.Enumerator<Color>.Dispose
	|
	|-RVA: 0x170545C Offset: 0x170545C VA: 0x170545C
	|-NativeArray.Enumerator<Color32>.Dispose
	|
	|-RVA: 0x1705930 Offset: 0x1705930 VA: 0x1705930
	|-NativeArray.Enumerator<ContactPairHeader>.Dispose
	|
	|-RVA: 0x1705BDC Offset: 0x1705BDC VA: 0x1705BDC
	|-NativeArray.Enumerator<ConvertMeshJobData>.Dispose
	|
	|-RVA: 0x1706184 Offset: 0x1706184 VA: 0x1706184
	|-NativeArray.Enumerator<CopyClosingMeshJobData>.Dispose
	|
	|-RVA: 0x17065B4 Offset: 0x17065B4 VA: 0x17065B4
	|-NativeArray.Enumerator<CullingSplit>.Dispose
	|
	|-RVA: 0x1707284 Offset: 0x1707284 VA: 0x1707284
	|-NativeArray.Enumerator<DrawBufferRange>.Dispose
	|
	|-RVA: 0x1707B38 Offset: 0x1707B38 VA: 0x1707B38
	|-NativeArray.Enumerator<GfxUpdateBufferRange>.Dispose
	|
	|-RVA: 0x1708B38 Offset: 0x1708B38 VA: 0x1708B38
	|-NativeArray.Enumerator<int>.Dispose
	|
	|-RVA: 0x170A014 Offset: 0x170A014 VA: 0x170A014
	|-NativeArray.Enumerator<JobHandle>.Dispose
	|
	|-RVA: 0x170A624 Offset: 0x170A624 VA: 0x170A624
	|-NativeArray.Enumerator<LightDataGI>.Dispose
	|
	|-RVA: 0x170B10C Offset: 0x170B10C VA: 0x170B10C
	|-NativeArray.Enumerator<Matrix4x4>.Dispose
	|
	|-RVA: 0x170BDC4 Offset: 0x170BDC4 VA: 0x170BDC4
	|-NativeArray.Enumerator<ModifiableContactPair>.Dispose
	|
	|-RVA: 0x170C380 Offset: 0x170C380 VA: 0x170C380
	|-NativeArray.Enumerator<NudgeJobData>.Dispose
	|
	|-RVA: 0x170E004 Offset: 0x170E004 VA: 0x170E004
	|-NativeArray.Enumerator<Plane>.Dispose
	|
	|-RVA: 0x170EA6C Offset: 0x170EA6C VA: 0x170EA6C
	|-NativeArray.Enumerator<Quaternion>.Dispose
	|
	|-RVA: 0x170F46C Offset: 0x170F46C VA: 0x170F46C
	|-NativeArray.Enumerator<ReadCommand>.Dispose
	|
	|-RVA: 0x17125B4 Offset: 0x17125B4 VA: 0x17125B4
	|-NativeArray.Enumerator<Transform3x4>.Dispose
	|
	|-RVA: 0x17138F0 Offset: 0x17138F0 VA: 0x17138F0
	|-NativeArray.Enumerator<ushort>.Dispose
	|
	|-RVA: 0x17148D0 Offset: 0x17148D0 VA: 0x17148D0
	|-NativeArray.Enumerator<Vector3>.Dispose
	|
	|-RVA: 0x1714DB0 Offset: 0x1714DB0 VA: 0x1714DB0
	|-NativeArray.Enumerator<Vector4>.Dispose
	|
	|-RVA: 0x1715160 Offset: 0x1715160 VA: 0x1715160
	|-NativeArray.Enumerator<Vertex>.Dispose
	|
	|-RVA: 0x1715920 Offset: 0x1715920 VA: 0x1715920
	|-NativeArray.Enumerator<__Il2CppFullySharedGenericStructType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703A3C Offset: 0x1703A3C VA: 0x1703A3C
	|-NativeArray.Enumerator<BatchCullingOutputDrawCommands>.MoveNext
	|
	|-RVA: 0x1704800 Offset: 0x1704800 VA: 0x1704800
	|-NativeArray.Enumerator<byte>.MoveNext
	|
	|-RVA: 0x1704FC0 Offset: 0x1704FC0 VA: 0x1704FC0
	|-NativeArray.Enumerator<Color>.MoveNext
	|
	|-RVA: 0x1705460 Offset: 0x1705460 VA: 0x1705460
	|-NativeArray.Enumerator<Color32>.MoveNext
	|
	|-RVA: 0x1705934 Offset: 0x1705934 VA: 0x1705934
	|-NativeArray.Enumerator<ContactPairHeader>.MoveNext
	|
	|-RVA: 0x1705BE0 Offset: 0x1705BE0 VA: 0x1705BE0
	|-NativeArray.Enumerator<ConvertMeshJobData>.MoveNext
	|
	|-RVA: 0x1706188 Offset: 0x1706188 VA: 0x1706188
	|-NativeArray.Enumerator<CopyClosingMeshJobData>.MoveNext
	|
	|-RVA: 0x17065B8 Offset: 0x17065B8 VA: 0x17065B8
	|-NativeArray.Enumerator<CullingSplit>.MoveNext
	|
	|-RVA: 0x1707288 Offset: 0x1707288 VA: 0x1707288
	|-NativeArray.Enumerator<DrawBufferRange>.MoveNext
	|
	|-RVA: 0x1707B3C Offset: 0x1707B3C VA: 0x1707B3C
	|-NativeArray.Enumerator<GfxUpdateBufferRange>.MoveNext
	|
	|-RVA: 0x1708B3C Offset: 0x1708B3C VA: 0x1708B3C
	|-NativeArray.Enumerator<int>.MoveNext
	|
	|-RVA: 0x170A018 Offset: 0x170A018 VA: 0x170A018
	|-NativeArray.Enumerator<JobHandle>.MoveNext
	|
	|-RVA: 0x170A628 Offset: 0x170A628 VA: 0x170A628
	|-NativeArray.Enumerator<LightDataGI>.MoveNext
	|
	|-RVA: 0x170B110 Offset: 0x170B110 VA: 0x170B110
	|-NativeArray.Enumerator<Matrix4x4>.MoveNext
	|
	|-RVA: 0x170BDC8 Offset: 0x170BDC8 VA: 0x170BDC8
	|-NativeArray.Enumerator<ModifiableContactPair>.MoveNext
	|
	|-RVA: 0x170C384 Offset: 0x170C384 VA: 0x170C384
	|-NativeArray.Enumerator<NudgeJobData>.MoveNext
	|
	|-RVA: 0x170E008 Offset: 0x170E008 VA: 0x170E008
	|-NativeArray.Enumerator<Plane>.MoveNext
	|
	|-RVA: 0x170EA70 Offset: 0x170EA70 VA: 0x170EA70
	|-NativeArray.Enumerator<Quaternion>.MoveNext
	|
	|-RVA: 0x170F470 Offset: 0x170F470 VA: 0x170F470
	|-NativeArray.Enumerator<ReadCommand>.MoveNext
	|
	|-RVA: 0x17125B8 Offset: 0x17125B8 VA: 0x17125B8
	|-NativeArray.Enumerator<Transform3x4>.MoveNext
	|
	|-RVA: 0x17138F4 Offset: 0x17138F4 VA: 0x17138F4
	|-NativeArray.Enumerator<ushort>.MoveNext
	|
	|-RVA: 0x17148D4 Offset: 0x17148D4 VA: 0x17148D4
	|-NativeArray.Enumerator<Vector3>.MoveNext
	|
	|-RVA: 0x1714DB4 Offset: 0x1714DB4 VA: 0x1714DB4
	|-NativeArray.Enumerator<Vector4>.MoveNext
	|
	|-RVA: 0x1715164 Offset: 0x1715164 VA: 0x1715164
	|-NativeArray.Enumerator<Vertex>.MoveNext
	|
	|-RVA: 0x1715924 Offset: 0x1715924 VA: 0x1715924
	|-NativeArray.Enumerator<__Il2CppFullySharedGenericStructType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703AD0 Offset: 0x1703AD0 VA: 0x1703AD0
	|-NativeArray.Enumerator<BatchCullingOutputDrawCommands>.Reset
	|
	|-RVA: 0x1704880 Offset: 0x1704880 VA: 0x1704880
	|-NativeArray.Enumerator<byte>.Reset
	|
	|-RVA: 0x1705044 Offset: 0x1705044 VA: 0x1705044
	|-NativeArray.Enumerator<Color>.Reset
	|
	|-RVA: 0x17054E0 Offset: 0x17054E0 VA: 0x17054E0
	|-NativeArray.Enumerator<Color32>.Reset
	|
	|-RVA: 0x17059BC Offset: 0x17059BC VA: 0x17059BC
	|-NativeArray.Enumerator<ContactPairHeader>.Reset
	|
	|-RVA: 0x1705C94 Offset: 0x1705C94 VA: 0x1705C94
	|-NativeArray.Enumerator<ConvertMeshJobData>.Reset
	|
	|-RVA: 0x1706210 Offset: 0x1706210 VA: 0x1706210
	|-NativeArray.Enumerator<CopyClosingMeshJobData>.Reset
	|
	|-RVA: 0x170665C Offset: 0x170665C VA: 0x170665C
	|-NativeArray.Enumerator<CullingSplit>.Reset
	|
	|-RVA: 0x170730C Offset: 0x170730C VA: 0x170730C
	|-NativeArray.Enumerator<DrawBufferRange>.Reset
	|
	|-RVA: 0x1707BBC Offset: 0x1707BBC VA: 0x1707BBC
	|-NativeArray.Enumerator<GfxUpdateBufferRange>.Reset
	|
	|-RVA: 0x1708BBC Offset: 0x1708BBC VA: 0x1708BBC
	|-NativeArray.Enumerator<int>.Reset
	|
	|-RVA: 0x170A098 Offset: 0x170A098 VA: 0x170A098
	|-NativeArray.Enumerator<JobHandle>.Reset
	|
	|-RVA: 0x170A6CC Offset: 0x170A6CC VA: 0x170A6CC
	|-NativeArray.Enumerator<LightDataGI>.Reset
	|
	|-RVA: 0x170B1A0 Offset: 0x170B1A0 VA: 0x170B1A0
	|-NativeArray.Enumerator<Matrix4x4>.Reset
	|
	|-RVA: 0x170BE70 Offset: 0x170BE70 VA: 0x170BE70
	|-NativeArray.Enumerator<ModifiableContactPair>.Reset
	|
	|-RVA: 0x170C430 Offset: 0x170C430 VA: 0x170C430
	|-NativeArray.Enumerator<NudgeJobData>.Reset
	|
	|-RVA: 0x170E08C Offset: 0x170E08C VA: 0x170E08C
	|-NativeArray.Enumerator<Plane>.Reset
	|
	|-RVA: 0x170EAF4 Offset: 0x170EAF4 VA: 0x170EAF4
	|-NativeArray.Enumerator<Quaternion>.Reset
	|
	|-RVA: 0x170F504 Offset: 0x170F504 VA: 0x170F504
	|-NativeArray.Enumerator<ReadCommand>.Reset
	|
	|-RVA: 0x1712640 Offset: 0x1712640 VA: 0x1712640
	|-NativeArray.Enumerator<Transform3x4>.Reset
	|
	|-RVA: 0x1713974 Offset: 0x1713974 VA: 0x1713974
	|-NativeArray.Enumerator<ushort>.Reset
	|
	|-RVA: 0x1714968 Offset: 0x1714968 VA: 0x1714968
	|-NativeArray.Enumerator<Vector3>.Reset
	|
	|-RVA: 0x1714E38 Offset: 0x1714E38 VA: 0x1714E38
	|-NativeArray.Enumerator<Vector4>.Reset
	|
	|-RVA: 0x17151F4 Offset: 0x17151F4 VA: 0x17151F4
	|-NativeArray.Enumerator<Vertex>.Reset
	|
	|-RVA: 0x1715BF4 Offset: 0x1715BF4 VA: 0x1715BF4
	|-NativeArray.Enumerator<__Il2CppFullySharedGenericStructType>.Reset
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public T get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703ADC Offset: 0x1703ADC VA: 0x1703ADC
	|-NativeArray.Enumerator<BatchCullingOutputDrawCommands>.get_Current
	|
	|-RVA: 0x170488C Offset: 0x170488C VA: 0x170488C
	|-NativeArray.Enumerator<byte>.get_Current
	|
	|-RVA: 0x1705050 Offset: 0x1705050 VA: 0x1705050
	|-NativeArray.Enumerator<Color>.get_Current
	|
	|-RVA: 0x17054EC Offset: 0x17054EC VA: 0x17054EC
	|-NativeArray.Enumerator<Color32>.get_Current
	|
	|-RVA: 0x17059C8 Offset: 0x17059C8 VA: 0x17059C8
	|-NativeArray.Enumerator<ContactPairHeader>.get_Current
	|
	|-RVA: 0x1705CA0 Offset: 0x1705CA0 VA: 0x1705CA0
	|-NativeArray.Enumerator<ConvertMeshJobData>.get_Current
	|
	|-RVA: 0x170621C Offset: 0x170621C VA: 0x170621C
	|-NativeArray.Enumerator<CopyClosingMeshJobData>.get_Current
	|
	|-RVA: 0x1706668 Offset: 0x1706668 VA: 0x1706668
	|-NativeArray.Enumerator<CullingSplit>.get_Current
	|
	|-RVA: 0x1707318 Offset: 0x1707318 VA: 0x1707318
	|-NativeArray.Enumerator<DrawBufferRange>.get_Current
	|
	|-RVA: 0x1707BC8 Offset: 0x1707BC8 VA: 0x1707BC8
	|-NativeArray.Enumerator<GfxUpdateBufferRange>.get_Current
	|
	|-RVA: 0x1708BC8 Offset: 0x1708BC8 VA: 0x1708BC8
	|-NativeArray.Enumerator<int>.get_Current
	|
	|-RVA: 0x170A0A4 Offset: 0x170A0A4 VA: 0x170A0A4
	|-NativeArray.Enumerator<JobHandle>.get_Current
	|
	|-RVA: 0x170A6D8 Offset: 0x170A6D8 VA: 0x170A6D8
	|-NativeArray.Enumerator<LightDataGI>.get_Current
	|
	|-RVA: 0x170B1AC Offset: 0x170B1AC VA: 0x170B1AC
	|-NativeArray.Enumerator<Matrix4x4>.get_Current
	|
	|-RVA: 0x170BE7C Offset: 0x170BE7C VA: 0x170BE7C
	|-NativeArray.Enumerator<ModifiableContactPair>.get_Current
	|
	|-RVA: 0x170C43C Offset: 0x170C43C VA: 0x170C43C
	|-NativeArray.Enumerator<NudgeJobData>.get_Current
	|
	|-RVA: 0x170E098 Offset: 0x170E098 VA: 0x170E098
	|-NativeArray.Enumerator<Plane>.get_Current
	|
	|-RVA: 0x170EB00 Offset: 0x170EB00 VA: 0x170EB00
	|-NativeArray.Enumerator<Quaternion>.get_Current
	|
	|-RVA: 0x170F510 Offset: 0x170F510 VA: 0x170F510
	|-NativeArray.Enumerator<ReadCommand>.get_Current
	|
	|-RVA: 0x171264C Offset: 0x171264C VA: 0x171264C
	|-NativeArray.Enumerator<Transform3x4>.get_Current
	|
	|-RVA: 0x1713980 Offset: 0x1713980 VA: 0x1713980
	|-NativeArray.Enumerator<ushort>.get_Current
	|
	|-RVA: 0x1714974 Offset: 0x1714974 VA: 0x1714974
	|-NativeArray.Enumerator<Vector3>.get_Current
	|
	|-RVA: 0x1714E44 Offset: 0x1714E44 VA: 0x1714E44
	|-NativeArray.Enumerator<Vector4>.get_Current
	|
	|-RVA: 0x1715200 Offset: 0x1715200 VA: 0x1715200
	|-NativeArray.Enumerator<Vertex>.get_Current
	|
	|-RVA: 0x1715C54 Offset: 0x1715C54 VA: 0x1715C54
	|-NativeArray.Enumerator<__Il2CppFullySharedGenericStructType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703AFC Offset: 0x1703AFC VA: 0x1703AFC
	|-NativeArray.Enumerator<BatchCullingOutputDrawCommands>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1704894 Offset: 0x1704894 VA: 0x1704894
	|-NativeArray.Enumerator<byte>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170505C Offset: 0x170505C VA: 0x170505C
	|-NativeArray.Enumerator<Color>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17054F4 Offset: 0x17054F4 VA: 0x17054F4
	|-NativeArray.Enumerator<Color32>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17059E0 Offset: 0x17059E0 VA: 0x17059E0
	|-NativeArray.Enumerator<ContactPairHeader>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1705CE4 Offset: 0x1705CE4 VA: 0x1705CE4
	|-NativeArray.Enumerator<ConvertMeshJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1706234 Offset: 0x1706234 VA: 0x1706234
	|-NativeArray.Enumerator<CopyClosingMeshJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1706690 Offset: 0x1706690 VA: 0x1706690
	|-NativeArray.Enumerator<CullingSplit>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1707328 Offset: 0x1707328 VA: 0x1707328
	|-NativeArray.Enumerator<DrawBufferRange>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1707BD4 Offset: 0x1707BD4 VA: 0x1707BD4
	|-NativeArray.Enumerator<GfxUpdateBufferRange>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1708BD0 Offset: 0x1708BD0 VA: 0x1708BD0
	|-NativeArray.Enumerator<int>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170A0B0 Offset: 0x170A0B0 VA: 0x170A0B0
	|-NativeArray.Enumerator<JobHandle>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170A700 Offset: 0x170A700 VA: 0x170A700
	|-NativeArray.Enumerator<LightDataGI>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170B1C8 Offset: 0x170B1C8 VA: 0x170B1C8
	|-NativeArray.Enumerator<Matrix4x4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170BEAC Offset: 0x170BEAC VA: 0x170BEAC
	|-NativeArray.Enumerator<ModifiableContactPair>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170C474 Offset: 0x170C474 VA: 0x170C474
	|-NativeArray.Enumerator<NudgeJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170E0A4 Offset: 0x170E0A4 VA: 0x170E0A4
	|-NativeArray.Enumerator<Plane>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170EB0C Offset: 0x170EB0C VA: 0x170EB0C
	|-NativeArray.Enumerator<Quaternion>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170F524 Offset: 0x170F524 VA: 0x170F524
	|-NativeArray.Enumerator<ReadCommand>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1712664 Offset: 0x1712664 VA: 0x1712664
	|-NativeArray.Enumerator<Transform3x4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1713988 Offset: 0x1713988 VA: 0x1713988
	|-NativeArray.Enumerator<ushort>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1714980 Offset: 0x1714980 VA: 0x1714980
	|-NativeArray.Enumerator<Vector3>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1714E50 Offset: 0x1714E50 VA: 0x1714E50
	|-NativeArray.Enumerator<Vector4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x171521C Offset: 0x171521C VA: 0x171521C
	|-NativeArray.Enumerator<Vertex>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1715CF4 Offset: 0x1715CF4 VA: 0x1715CF4
	|-NativeArray.Enumerator<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: 
[ExcludeFromDocs]
public struct NativeArray.ReadOnly.Enumerator<T> : IEnumerator<T>, IEnumerator, IDisposable // TypeDefIndex: 6718
{
	// Fields
	private NativeArray.ReadOnly<T> m_Array; // 0x0
	private int m_Index; // 0x0
	private T value; // 0x0

	// Properties
	public T Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(in NativeArray.ReadOnly<T> array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703B78 Offset: 0x1703B78 VA: 0x1703B78
	|-NativeArray.ReadOnly.Enumerator<BatchCullingOutputDrawCommands>..ctor
	|
	|-RVA: 0x1704C24 Offset: 0x1704C24 VA: 0x1704C24
	|-NativeArray.ReadOnly.Enumerator<byte>..ctor
	|
	|-RVA: 0x17050C4 Offset: 0x17050C4 VA: 0x17050C4
	|-NativeArray.ReadOnly.Enumerator<Color>..ctor
	|
	|-RVA: 0x170555C Offset: 0x170555C VA: 0x170555C
	|-NativeArray.ReadOnly.Enumerator<Color32>..ctor
	|
	|-RVA: 0x1705A54 Offset: 0x1705A54 VA: 0x1705A54
	|-NativeArray.ReadOnly.Enumerator<ContactPairHeader>..ctor
	|
	|-RVA: 0x1705F78 Offset: 0x1705F78 VA: 0x1705F78
	|-NativeArray.ReadOnly.Enumerator<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x170643C Offset: 0x170643C VA: 0x170643C
	|-NativeArray.ReadOnly.Enumerator<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1706714 Offset: 0x1706714 VA: 0x1706714
	|-NativeArray.ReadOnly.Enumerator<CullingSplit>..ctor
	|
	|-RVA: 0x17074EC Offset: 0x17074EC VA: 0x17074EC
	|-NativeArray.ReadOnly.Enumerator<DrawBufferRange>..ctor
	|
	|-RVA: 0x1707D94 Offset: 0x1707D94 VA: 0x1707D94
	|-NativeArray.ReadOnly.Enumerator<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1708F64 Offset: 0x1708F64 VA: 0x1708F64
	|-NativeArray.ReadOnly.Enumerator<int>..ctor
	|
	|-RVA: 0x170A270 Offset: 0x170A270 VA: 0x170A270
	|-NativeArray.ReadOnly.Enumerator<JobHandle>..ctor
	|
	|-RVA: 0x170A784 Offset: 0x170A784 VA: 0x170A784
	|-NativeArray.ReadOnly.Enumerator<LightDataGI>..ctor
	|
	|-RVA: 0x170B5A0 Offset: 0x170B5A0 VA: 0x170B5A0
	|-NativeArray.ReadOnly.Enumerator<Matrix4x4>..ctor
	|
	|-RVA: 0x170BF38 Offset: 0x170BF38 VA: 0x170BF38
	|-NativeArray.ReadOnly.Enumerator<ModifiableContactPair>..ctor
	|
	|-RVA: 0x170C6E4 Offset: 0x170C6E4 VA: 0x170C6E4
	|-NativeArray.ReadOnly.Enumerator<NudgeJobData>..ctor
	|
	|-RVA: 0x170E10C Offset: 0x170E10C VA: 0x170E10C
	|-NativeArray.ReadOnly.Enumerator<Plane>..ctor
	|
	|-RVA: 0x170EB74 Offset: 0x170EB74 VA: 0x170EB74
	|-NativeArray.ReadOnly.Enumerator<Quaternion>..ctor
	|
	|-RVA: 0x170F594 Offset: 0x170F594 VA: 0x170F594
	|-NativeArray.ReadOnly.Enumerator<ReadCommand>..ctor
	|
	|-RVA: 0x171286C Offset: 0x171286C VA: 0x171286C
	|-NativeArray.ReadOnly.Enumerator<Transform3x4>..ctor
	|
	|-RVA: 0x1713B4C Offset: 0x1713B4C VA: 0x1713B4C
	|-NativeArray.ReadOnly.Enumerator<ushort>..ctor
	|
	|-RVA: 0x17149F0 Offset: 0x17149F0 VA: 0x17149F0
	|-NativeArray.ReadOnly.Enumerator<Vector3>..ctor
	|
	|-RVA: 0x1715014 Offset: 0x1715014 VA: 0x1715014
	|-NativeArray.ReadOnly.Enumerator<Vector4>..ctor
	|
	|-RVA: 0x1715428 Offset: 0x1715428 VA: 0x1715428
	|-NativeArray.ReadOnly.Enumerator<Vertex>..ctor
	|
	|-RVA: 0x1716154 Offset: 0x1716154 VA: 0x1716154
	|-NativeArray.ReadOnly.Enumerator<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703BA0 Offset: 0x1703BA0 VA: 0x1703BA0
	|-NativeArray.ReadOnly.Enumerator<BatchCullingOutputDrawCommands>.Dispose
	|
	|-RVA: 0x1704C3C Offset: 0x1704C3C VA: 0x1704C3C
	|-NativeArray.ReadOnly.Enumerator<byte>.Dispose
	|
	|-RVA: 0x17050E0 Offset: 0x17050E0 VA: 0x17050E0
	|-NativeArray.ReadOnly.Enumerator<Color>.Dispose
	|
	|-RVA: 0x1705570 Offset: 0x1705570 VA: 0x1705570
	|-NativeArray.ReadOnly.Enumerator<Color32>.Dispose
	|
	|-RVA: 0x1705A78 Offset: 0x1705A78 VA: 0x1705A78
	|-NativeArray.ReadOnly.Enumerator<ContactPairHeader>.Dispose
	|
	|-RVA: 0x1705FB8 Offset: 0x1705FB8 VA: 0x1705FB8
	|-NativeArray.ReadOnly.Enumerator<ConvertMeshJobData>.Dispose
	|
	|-RVA: 0x1706460 Offset: 0x1706460 VA: 0x1706460
	|-NativeArray.ReadOnly.Enumerator<CopyClosingMeshJobData>.Dispose
	|
	|-RVA: 0x1706744 Offset: 0x1706744 VA: 0x1706744
	|-NativeArray.ReadOnly.Enumerator<CullingSplit>.Dispose
	|
	|-RVA: 0x1707508 Offset: 0x1707508 VA: 0x1707508
	|-NativeArray.ReadOnly.Enumerator<DrawBufferRange>.Dispose
	|
	|-RVA: 0x1707DAC Offset: 0x1707DAC VA: 0x1707DAC
	|-NativeArray.ReadOnly.Enumerator<GfxUpdateBufferRange>.Dispose
	|
	|-RVA: 0x1708F78 Offset: 0x1708F78 VA: 0x1708F78
	|-NativeArray.ReadOnly.Enumerator<int>.Dispose
	|
	|-RVA: 0x170A288 Offset: 0x170A288 VA: 0x170A288
	|-NativeArray.ReadOnly.Enumerator<JobHandle>.Dispose
	|
	|-RVA: 0x170A7B4 Offset: 0x170A7B4 VA: 0x170A7B4
	|-NativeArray.ReadOnly.Enumerator<LightDataGI>.Dispose
	|
	|-RVA: 0x170B5C8 Offset: 0x170B5C8 VA: 0x170B5C8
	|-NativeArray.ReadOnly.Enumerator<Matrix4x4>.Dispose
	|
	|-RVA: 0x170BF6C Offset: 0x170BF6C VA: 0x170BF6C
	|-NativeArray.ReadOnly.Enumerator<ModifiableContactPair>.Dispose
	|
	|-RVA: 0x170C71C Offset: 0x170C71C VA: 0x170C71C
	|-NativeArray.ReadOnly.Enumerator<NudgeJobData>.Dispose
	|
	|-RVA: 0x170E128 Offset: 0x170E128 VA: 0x170E128
	|-NativeArray.ReadOnly.Enumerator<Plane>.Dispose
	|
	|-RVA: 0x170EB90 Offset: 0x170EB90 VA: 0x170EB90
	|-NativeArray.ReadOnly.Enumerator<Quaternion>.Dispose
	|
	|-RVA: 0x170F5B0 Offset: 0x170F5B0 VA: 0x170F5B0
	|-NativeArray.ReadOnly.Enumerator<ReadCommand>.Dispose
	|
	|-RVA: 0x1712890 Offset: 0x1712890 VA: 0x1712890
	|-NativeArray.ReadOnly.Enumerator<Transform3x4>.Dispose
	|
	|-RVA: 0x1713B64 Offset: 0x1713B64 VA: 0x1713B64
	|-NativeArray.ReadOnly.Enumerator<ushort>.Dispose
	|
	|-RVA: 0x1714A0C Offset: 0x1714A0C VA: 0x1714A0C
	|-NativeArray.ReadOnly.Enumerator<Vector3>.Dispose
	|
	|-RVA: 0x1715030 Offset: 0x1715030 VA: 0x1715030
	|-NativeArray.ReadOnly.Enumerator<Vector4>.Dispose
	|
	|-RVA: 0x1715450 Offset: 0x1715450 VA: 0x1715450
	|-NativeArray.ReadOnly.Enumerator<Vertex>.Dispose
	|
	|-RVA: 0x1716288 Offset: 0x1716288 VA: 0x1716288
	|-NativeArray.ReadOnly.Enumerator<__Il2CppFullySharedGenericStructType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703BA4 Offset: 0x1703BA4 VA: 0x1703BA4
	|-NativeArray.ReadOnly.Enumerator<BatchCullingOutputDrawCommands>.MoveNext
	|
	|-RVA: 0x1704C40 Offset: 0x1704C40 VA: 0x1704C40
	|-NativeArray.ReadOnly.Enumerator<byte>.MoveNext
	|
	|-RVA: 0x17050E4 Offset: 0x17050E4 VA: 0x17050E4
	|-NativeArray.ReadOnly.Enumerator<Color>.MoveNext
	|
	|-RVA: 0x1705574 Offset: 0x1705574 VA: 0x1705574
	|-NativeArray.ReadOnly.Enumerator<Color32>.MoveNext
	|
	|-RVA: 0x1705A7C Offset: 0x1705A7C VA: 0x1705A7C
	|-NativeArray.ReadOnly.Enumerator<ContactPairHeader>.MoveNext
	|
	|-RVA: 0x1705FBC Offset: 0x1705FBC VA: 0x1705FBC
	|-NativeArray.ReadOnly.Enumerator<ConvertMeshJobData>.MoveNext
	|
	|-RVA: 0x1706464 Offset: 0x1706464 VA: 0x1706464
	|-NativeArray.ReadOnly.Enumerator<CopyClosingMeshJobData>.MoveNext
	|
	|-RVA: 0x1706748 Offset: 0x1706748 VA: 0x1706748
	|-NativeArray.ReadOnly.Enumerator<CullingSplit>.MoveNext
	|
	|-RVA: 0x170750C Offset: 0x170750C VA: 0x170750C
	|-NativeArray.ReadOnly.Enumerator<DrawBufferRange>.MoveNext
	|
	|-RVA: 0x1707DB0 Offset: 0x1707DB0 VA: 0x1707DB0
	|-NativeArray.ReadOnly.Enumerator<GfxUpdateBufferRange>.MoveNext
	|
	|-RVA: 0x1708F7C Offset: 0x1708F7C VA: 0x1708F7C
	|-NativeArray.ReadOnly.Enumerator<int>.MoveNext
	|
	|-RVA: 0x170A28C Offset: 0x170A28C VA: 0x170A28C
	|-NativeArray.ReadOnly.Enumerator<JobHandle>.MoveNext
	|
	|-RVA: 0x170A7B8 Offset: 0x170A7B8 VA: 0x170A7B8
	|-NativeArray.ReadOnly.Enumerator<LightDataGI>.MoveNext
	|
	|-RVA: 0x170B5CC Offset: 0x170B5CC VA: 0x170B5CC
	|-NativeArray.ReadOnly.Enumerator<Matrix4x4>.MoveNext
	|
	|-RVA: 0x170BF70 Offset: 0x170BF70 VA: 0x170BF70
	|-NativeArray.ReadOnly.Enumerator<ModifiableContactPair>.MoveNext
	|
	|-RVA: 0x170C720 Offset: 0x170C720 VA: 0x170C720
	|-NativeArray.ReadOnly.Enumerator<NudgeJobData>.MoveNext
	|
	|-RVA: 0x170E12C Offset: 0x170E12C VA: 0x170E12C
	|-NativeArray.ReadOnly.Enumerator<Plane>.MoveNext
	|
	|-RVA: 0x170EB94 Offset: 0x170EB94 VA: 0x170EB94
	|-NativeArray.ReadOnly.Enumerator<Quaternion>.MoveNext
	|
	|-RVA: 0x170F5B4 Offset: 0x170F5B4 VA: 0x170F5B4
	|-NativeArray.ReadOnly.Enumerator<ReadCommand>.MoveNext
	|
	|-RVA: 0x1712894 Offset: 0x1712894 VA: 0x1712894
	|-NativeArray.ReadOnly.Enumerator<Transform3x4>.MoveNext
	|
	|-RVA: 0x1713B68 Offset: 0x1713B68 VA: 0x1713B68
	|-NativeArray.ReadOnly.Enumerator<ushort>.MoveNext
	|
	|-RVA: 0x1714A10 Offset: 0x1714A10 VA: 0x1714A10
	|-NativeArray.ReadOnly.Enumerator<Vector3>.MoveNext
	|
	|-RVA: 0x1715034 Offset: 0x1715034 VA: 0x1715034
	|-NativeArray.ReadOnly.Enumerator<Vector4>.MoveNext
	|
	|-RVA: 0x1715454 Offset: 0x1715454 VA: 0x1715454
	|-NativeArray.ReadOnly.Enumerator<Vertex>.MoveNext
	|
	|-RVA: 0x171628C Offset: 0x171628C VA: 0x171628C
	|-NativeArray.ReadOnly.Enumerator<__Il2CppFullySharedGenericStructType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703C38 Offset: 0x1703C38 VA: 0x1703C38
	|-NativeArray.ReadOnly.Enumerator<BatchCullingOutputDrawCommands>.Reset
	|
	|-RVA: 0x1704CC0 Offset: 0x1704CC0 VA: 0x1704CC0
	|-NativeArray.ReadOnly.Enumerator<byte>.Reset
	|
	|-RVA: 0x1705168 Offset: 0x1705168 VA: 0x1705168
	|-NativeArray.ReadOnly.Enumerator<Color>.Reset
	|
	|-RVA: 0x17055F4 Offset: 0x17055F4 VA: 0x17055F4
	|-NativeArray.ReadOnly.Enumerator<Color32>.Reset
	|
	|-RVA: 0x1705B04 Offset: 0x1705B04 VA: 0x1705B04
	|-NativeArray.ReadOnly.Enumerator<ContactPairHeader>.Reset
	|
	|-RVA: 0x1706070 Offset: 0x1706070 VA: 0x1706070
	|-NativeArray.ReadOnly.Enumerator<ConvertMeshJobData>.Reset
	|
	|-RVA: 0x17064EC Offset: 0x17064EC VA: 0x17064EC
	|-NativeArray.ReadOnly.Enumerator<CopyClosingMeshJobData>.Reset
	|
	|-RVA: 0x17067EC Offset: 0x17067EC VA: 0x17067EC
	|-NativeArray.ReadOnly.Enumerator<CullingSplit>.Reset
	|
	|-RVA: 0x1707590 Offset: 0x1707590 VA: 0x1707590
	|-NativeArray.ReadOnly.Enumerator<DrawBufferRange>.Reset
	|
	|-RVA: 0x1707E30 Offset: 0x1707E30 VA: 0x1707E30
	|-NativeArray.ReadOnly.Enumerator<GfxUpdateBufferRange>.Reset
	|
	|-RVA: 0x1708FFC Offset: 0x1708FFC VA: 0x1708FFC
	|-NativeArray.ReadOnly.Enumerator<int>.Reset
	|
	|-RVA: 0x170A30C Offset: 0x170A30C VA: 0x170A30C
	|-NativeArray.ReadOnly.Enumerator<JobHandle>.Reset
	|
	|-RVA: 0x170A85C Offset: 0x170A85C VA: 0x170A85C
	|-NativeArray.ReadOnly.Enumerator<LightDataGI>.Reset
	|
	|-RVA: 0x170B65C Offset: 0x170B65C VA: 0x170B65C
	|-NativeArray.ReadOnly.Enumerator<Matrix4x4>.Reset
	|
	|-RVA: 0x170C018 Offset: 0x170C018 VA: 0x170C018
	|-NativeArray.ReadOnly.Enumerator<ModifiableContactPair>.Reset
	|
	|-RVA: 0x170C7CC Offset: 0x170C7CC VA: 0x170C7CC
	|-NativeArray.ReadOnly.Enumerator<NudgeJobData>.Reset
	|
	|-RVA: 0x170E1B0 Offset: 0x170E1B0 VA: 0x170E1B0
	|-NativeArray.ReadOnly.Enumerator<Plane>.Reset
	|
	|-RVA: 0x170EC18 Offset: 0x170EC18 VA: 0x170EC18
	|-NativeArray.ReadOnly.Enumerator<Quaternion>.Reset
	|
	|-RVA: 0x170F648 Offset: 0x170F648 VA: 0x170F648
	|-NativeArray.ReadOnly.Enumerator<ReadCommand>.Reset
	|
	|-RVA: 0x171291C Offset: 0x171291C VA: 0x171291C
	|-NativeArray.ReadOnly.Enumerator<Transform3x4>.Reset
	|
	|-RVA: 0x1713BE8 Offset: 0x1713BE8 VA: 0x1713BE8
	|-NativeArray.ReadOnly.Enumerator<ushort>.Reset
	|
	|-RVA: 0x1714AA4 Offset: 0x1714AA4 VA: 0x1714AA4
	|-NativeArray.ReadOnly.Enumerator<Vector3>.Reset
	|
	|-RVA: 0x17150B8 Offset: 0x17150B8 VA: 0x17150B8
	|-NativeArray.ReadOnly.Enumerator<Vector4>.Reset
	|
	|-RVA: 0x17154E4 Offset: 0x17154E4 VA: 0x17154E4
	|-NativeArray.ReadOnly.Enumerator<Vertex>.Reset
	|
	|-RVA: 0x171655C Offset: 0x171655C VA: 0x171655C
	|-NativeArray.ReadOnly.Enumerator<__Il2CppFullySharedGenericStructType>.Reset
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public T get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703C44 Offset: 0x1703C44 VA: 0x1703C44
	|-NativeArray.ReadOnly.Enumerator<BatchCullingOutputDrawCommands>.get_Current
	|
	|-RVA: 0x1704CCC Offset: 0x1704CCC VA: 0x1704CCC
	|-NativeArray.ReadOnly.Enumerator<byte>.get_Current
	|
	|-RVA: 0x1705174 Offset: 0x1705174 VA: 0x1705174
	|-NativeArray.ReadOnly.Enumerator<Color>.get_Current
	|
	|-RVA: 0x1705600 Offset: 0x1705600 VA: 0x1705600
	|-NativeArray.ReadOnly.Enumerator<Color32>.get_Current
	|
	|-RVA: 0x1705B10 Offset: 0x1705B10 VA: 0x1705B10
	|-NativeArray.ReadOnly.Enumerator<ContactPairHeader>.get_Current
	|
	|-RVA: 0x170607C Offset: 0x170607C VA: 0x170607C
	|-NativeArray.ReadOnly.Enumerator<ConvertMeshJobData>.get_Current
	|
	|-RVA: 0x17064F8 Offset: 0x17064F8 VA: 0x17064F8
	|-NativeArray.ReadOnly.Enumerator<CopyClosingMeshJobData>.get_Current
	|
	|-RVA: 0x17067F8 Offset: 0x17067F8 VA: 0x17067F8
	|-NativeArray.ReadOnly.Enumerator<CullingSplit>.get_Current
	|
	|-RVA: 0x170759C Offset: 0x170759C VA: 0x170759C
	|-NativeArray.ReadOnly.Enumerator<DrawBufferRange>.get_Current
	|
	|-RVA: 0x1707E3C Offset: 0x1707E3C VA: 0x1707E3C
	|-NativeArray.ReadOnly.Enumerator<GfxUpdateBufferRange>.get_Current
	|
	|-RVA: 0x1709008 Offset: 0x1709008 VA: 0x1709008
	|-NativeArray.ReadOnly.Enumerator<int>.get_Current
	|
	|-RVA: 0x170A318 Offset: 0x170A318 VA: 0x170A318
	|-NativeArray.ReadOnly.Enumerator<JobHandle>.get_Current
	|
	|-RVA: 0x170A868 Offset: 0x170A868 VA: 0x170A868
	|-NativeArray.ReadOnly.Enumerator<LightDataGI>.get_Current
	|
	|-RVA: 0x170B668 Offset: 0x170B668 VA: 0x170B668
	|-NativeArray.ReadOnly.Enumerator<Matrix4x4>.get_Current
	|
	|-RVA: 0x170C024 Offset: 0x170C024 VA: 0x170C024
	|-NativeArray.ReadOnly.Enumerator<ModifiableContactPair>.get_Current
	|
	|-RVA: 0x170C7D8 Offset: 0x170C7D8 VA: 0x170C7D8
	|-NativeArray.ReadOnly.Enumerator<NudgeJobData>.get_Current
	|
	|-RVA: 0x170E1BC Offset: 0x170E1BC VA: 0x170E1BC
	|-NativeArray.ReadOnly.Enumerator<Plane>.get_Current
	|
	|-RVA: 0x170EC24 Offset: 0x170EC24 VA: 0x170EC24
	|-NativeArray.ReadOnly.Enumerator<Quaternion>.get_Current
	|
	|-RVA: 0x170F654 Offset: 0x170F654 VA: 0x170F654
	|-NativeArray.ReadOnly.Enumerator<ReadCommand>.get_Current
	|
	|-RVA: 0x1712928 Offset: 0x1712928 VA: 0x1712928
	|-NativeArray.ReadOnly.Enumerator<Transform3x4>.get_Current
	|
	|-RVA: 0x1713BF4 Offset: 0x1713BF4 VA: 0x1713BF4
	|-NativeArray.ReadOnly.Enumerator<ushort>.get_Current
	|
	|-RVA: 0x1714AB0 Offset: 0x1714AB0 VA: 0x1714AB0
	|-NativeArray.ReadOnly.Enumerator<Vector3>.get_Current
	|
	|-RVA: 0x17150C4 Offset: 0x17150C4 VA: 0x17150C4
	|-NativeArray.ReadOnly.Enumerator<Vector4>.get_Current
	|
	|-RVA: 0x17154F0 Offset: 0x17154F0 VA: 0x17154F0
	|-NativeArray.ReadOnly.Enumerator<Vertex>.get_Current
	|
	|-RVA: 0x17165BC Offset: 0x17165BC VA: 0x17165BC
	|-NativeArray.ReadOnly.Enumerator<__Il2CppFullySharedGenericStructType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1703C64 Offset: 0x1703C64 VA: 0x1703C64
	|-NativeArray.ReadOnly.Enumerator<BatchCullingOutputDrawCommands>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1704CD4 Offset: 0x1704CD4 VA: 0x1704CD4
	|-NativeArray.ReadOnly.Enumerator<byte>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1705180 Offset: 0x1705180 VA: 0x1705180
	|-NativeArray.ReadOnly.Enumerator<Color>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1705608 Offset: 0x1705608 VA: 0x1705608
	|-NativeArray.ReadOnly.Enumerator<Color32>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1705B28 Offset: 0x1705B28 VA: 0x1705B28
	|-NativeArray.ReadOnly.Enumerator<ContactPairHeader>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17060C0 Offset: 0x17060C0 VA: 0x17060C0
	|-NativeArray.ReadOnly.Enumerator<ConvertMeshJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1706510 Offset: 0x1706510 VA: 0x1706510
	|-NativeArray.ReadOnly.Enumerator<CopyClosingMeshJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1706820 Offset: 0x1706820 VA: 0x1706820
	|-NativeArray.ReadOnly.Enumerator<CullingSplit>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17075AC Offset: 0x17075AC VA: 0x17075AC
	|-NativeArray.ReadOnly.Enumerator<DrawBufferRange>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1707E48 Offset: 0x1707E48 VA: 0x1707E48
	|-NativeArray.ReadOnly.Enumerator<GfxUpdateBufferRange>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1709010 Offset: 0x1709010 VA: 0x1709010
	|-NativeArray.ReadOnly.Enumerator<int>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170A324 Offset: 0x170A324 VA: 0x170A324
	|-NativeArray.ReadOnly.Enumerator<JobHandle>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170A890 Offset: 0x170A890 VA: 0x170A890
	|-NativeArray.ReadOnly.Enumerator<LightDataGI>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170B684 Offset: 0x170B684 VA: 0x170B684
	|-NativeArray.ReadOnly.Enumerator<Matrix4x4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170C054 Offset: 0x170C054 VA: 0x170C054
	|-NativeArray.ReadOnly.Enumerator<ModifiableContactPair>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170C810 Offset: 0x170C810 VA: 0x170C810
	|-NativeArray.ReadOnly.Enumerator<NudgeJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170E1C8 Offset: 0x170E1C8 VA: 0x170E1C8
	|-NativeArray.ReadOnly.Enumerator<Plane>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170EC30 Offset: 0x170EC30 VA: 0x170EC30
	|-NativeArray.ReadOnly.Enumerator<Quaternion>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170F668 Offset: 0x170F668 VA: 0x170F668
	|-NativeArray.ReadOnly.Enumerator<ReadCommand>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1712940 Offset: 0x1712940 VA: 0x1712940
	|-NativeArray.ReadOnly.Enumerator<Transform3x4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1713BFC Offset: 0x1713BFC VA: 0x1713BFC
	|-NativeArray.ReadOnly.Enumerator<ushort>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1714ABC Offset: 0x1714ABC VA: 0x1714ABC
	|-NativeArray.ReadOnly.Enumerator<Vector3>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17150D0 Offset: 0x17150D0 VA: 0x17150D0
	|-NativeArray.ReadOnly.Enumerator<Vector4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x171550C Offset: 0x171550C VA: 0x171550C
	|-NativeArray.ReadOnly.Enumerator<Vertex>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x171665C Offset: 0x171665C VA: 0x171665C
	|-NativeArray.ReadOnly.Enumerator<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: 
[NativeContainerIsReadOnly]
[DebuggerTypeProxy(typeof(NativeArrayReadOnlyDebugView<T>))]
[DebuggerDisplay("Length = {Length}")]
[DefaultMember("Item")]
[NativeContainer]
public struct NativeArray.ReadOnly<T> : IEnumerable<T>, IEnumerable // TypeDefIndex: 6719
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal void* m_Buffer; // 0x0
	internal int m_Length; // 0x0

	// Properties
	public int Length { get; }
	public T Item { get; }
	public bool IsCreated { get; }

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(void* buffer, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0EEF8 Offset: 0x1B0EEF8 VA: 0x1B0EEF8
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>..ctor
	|
	|-RVA: 0x1B0F174 Offset: 0x1B0F174 VA: 0x1B0F174
	|-NativeArray.ReadOnly<byte>..ctor
	|
	|-RVA: 0x1B0F38C Offset: 0x1B0F38C VA: 0x1B0F38C
	|-NativeArray.ReadOnly<Color>..ctor
	|
	|-RVA: 0x1B0F5B8 Offset: 0x1B0F5B8 VA: 0x1B0F5B8
	|-NativeArray.ReadOnly<Color32>..ctor
	|
	|-RVA: 0x1B0F7D0 Offset: 0x1B0F7D0 VA: 0x1B0F7D0
	|-NativeArray.ReadOnly<ContactPairHeader>..ctor
	|
	|-RVA: 0x1B0FA14 Offset: 0x1B0FA14 VA: 0x1B0FA14
	|-NativeArray.ReadOnly<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1B0FDA0 Offset: 0x1B0FDA0 VA: 0x1B0FDA0
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1B10014 Offset: 0x1B10014 VA: 0x1B10014
	|-NativeArray.ReadOnly<CullingSplit>..ctor
	|
	|-RVA: 0x1B1030C Offset: 0x1B1030C VA: 0x1B1030C
	|-NativeArray.ReadOnly<DrawBufferRange>..ctor
	|
	|-RVA: 0x1B10534 Offset: 0x1B10534 VA: 0x1B10534
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1B1075C Offset: 0x1B1075C VA: 0x1B1075C
	|-NativeArray.ReadOnly<int>..ctor
	|
	|-RVA: 0x1B10974 Offset: 0x1B10974 VA: 0x1B10974
	|-NativeArray.ReadOnly<JobHandle>..ctor
	|
	|-RVA: 0x1B10B9C Offset: 0x1B10B9C VA: 0x1B10B9C
	|-NativeArray.ReadOnly<LightDataGI>..ctor
	|
	|-RVA: 0x1B10E94 Offset: 0x1B10E94 VA: 0x1B10E94
	|-NativeArray.ReadOnly<Matrix4x4>..ctor
	|
	|-RVA: 0x1B11138 Offset: 0x1B11138 VA: 0x1B11138
	|-NativeArray.ReadOnly<ModifiableContactPair>..ctor
	|
	|-RVA: 0x1B11408 Offset: 0x1B11408 VA: 0x1B11408
	|-NativeArray.ReadOnly<NudgeJobData>..ctor
	|
	|-RVA: 0x1B1170C Offset: 0x1B1170C VA: 0x1B1170C
	|-NativeArray.ReadOnly<Plane>..ctor
	|
	|-RVA: 0x1B11938 Offset: 0x1B11938 VA: 0x1B11938
	|-NativeArray.ReadOnly<Quaternion>..ctor
	|
	|-RVA: 0x1B11B64 Offset: 0x1B11B64 VA: 0x1B11B64
	|-NativeArray.ReadOnly<ReadCommand>..ctor
	|
	|-RVA: 0x1B11DA8 Offset: 0x1B11DA8 VA: 0x1B11DA8
	|-NativeArray.ReadOnly<Transform3x4>..ctor
	|
	|-RVA: 0x1B1201C Offset: 0x1B1201C VA: 0x1B1201C
	|-NativeArray.ReadOnly<ushort>..ctor
	|
	|-RVA: 0x1B12234 Offset: 0x1B12234 VA: 0x1B12234
	|-NativeArray.ReadOnly<Vector3>..ctor
	|
	|-RVA: 0x1B12434 Offset: 0x1B12434 VA: 0x1B12434
	|-NativeArray.ReadOnly<Vector4>..ctor
	|
	|-RVA: 0x1B12660 Offset: 0x1B12660 VA: 0x1B12660
	|-NativeArray.ReadOnly<Vertex>..ctor
	|
	|-RVA: 0x1B12904 Offset: 0x1B12904 VA: 0x1B12904
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	public int get_Length() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0EF04 Offset: 0x1B0EF04 VA: 0x1B0EF04
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>.get_Length
	|
	|-RVA: 0x1B0F180 Offset: 0x1B0F180 VA: 0x1B0F180
	|-NativeArray.ReadOnly<byte>.get_Length
	|
	|-RVA: 0x1B0F398 Offset: 0x1B0F398 VA: 0x1B0F398
	|-NativeArray.ReadOnly<Color>.get_Length
	|
	|-RVA: 0x1B0F5C4 Offset: 0x1B0F5C4 VA: 0x1B0F5C4
	|-NativeArray.ReadOnly<Color32>.get_Length
	|
	|-RVA: 0x1B0F7DC Offset: 0x1B0F7DC VA: 0x1B0F7DC
	|-NativeArray.ReadOnly<ContactPairHeader>.get_Length
	|
	|-RVA: 0x1B0FA20 Offset: 0x1B0FA20 VA: 0x1B0FA20
	|-NativeArray.ReadOnly<ConvertMeshJobData>.get_Length
	|
	|-RVA: 0x1B0FDAC Offset: 0x1B0FDAC VA: 0x1B0FDAC
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>.get_Length
	|
	|-RVA: 0x1B10020 Offset: 0x1B10020 VA: 0x1B10020
	|-NativeArray.ReadOnly<CullingSplit>.get_Length
	|
	|-RVA: 0x1B10318 Offset: 0x1B10318 VA: 0x1B10318
	|-NativeArray.ReadOnly<DrawBufferRange>.get_Length
	|
	|-RVA: 0x1B10540 Offset: 0x1B10540 VA: 0x1B10540
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>.get_Length
	|
	|-RVA: 0x1B10768 Offset: 0x1B10768 VA: 0x1B10768
	|-NativeArray.ReadOnly<int>.get_Length
	|
	|-RVA: 0x1B10980 Offset: 0x1B10980 VA: 0x1B10980
	|-NativeArray.ReadOnly<JobHandle>.get_Length
	|
	|-RVA: 0x1B10BA8 Offset: 0x1B10BA8 VA: 0x1B10BA8
	|-NativeArray.ReadOnly<LightDataGI>.get_Length
	|
	|-RVA: 0x1B10EA0 Offset: 0x1B10EA0 VA: 0x1B10EA0
	|-NativeArray.ReadOnly<Matrix4x4>.get_Length
	|
	|-RVA: 0x1B11144 Offset: 0x1B11144 VA: 0x1B11144
	|-NativeArray.ReadOnly<ModifiableContactPair>.get_Length
	|
	|-RVA: 0x1B11414 Offset: 0x1B11414 VA: 0x1B11414
	|-NativeArray.ReadOnly<NudgeJobData>.get_Length
	|
	|-RVA: 0x1B11718 Offset: 0x1B11718 VA: 0x1B11718
	|-NativeArray.ReadOnly<Plane>.get_Length
	|
	|-RVA: 0x1B11944 Offset: 0x1B11944 VA: 0x1B11944
	|-NativeArray.ReadOnly<Quaternion>.get_Length
	|
	|-RVA: 0x1B11B70 Offset: 0x1B11B70 VA: 0x1B11B70
	|-NativeArray.ReadOnly<ReadCommand>.get_Length
	|
	|-RVA: 0x1B11DB4 Offset: 0x1B11DB4 VA: 0x1B11DB4
	|-NativeArray.ReadOnly<Transform3x4>.get_Length
	|
	|-RVA: 0x1B12028 Offset: 0x1B12028 VA: 0x1B12028
	|-NativeArray.ReadOnly<ushort>.get_Length
	|
	|-RVA: 0x1B12240 Offset: 0x1B12240 VA: 0x1B12240
	|-NativeArray.ReadOnly<Vector3>.get_Length
	|
	|-RVA: 0x1B12440 Offset: 0x1B12440 VA: 0x1B12440
	|-NativeArray.ReadOnly<Vector4>.get_Length
	|
	|-RVA: 0x1B1266C Offset: 0x1B1266C VA: 0x1B1266C
	|-NativeArray.ReadOnly<Vertex>.get_Length
	|
	|-RVA: 0x1B12910 Offset: 0x1B12910 VA: 0x1B12910
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>.get_Length
	*/

	// RVA: -1 Offset: -1
	public T get_Item(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0EF0C Offset: 0x1B0EF0C VA: 0x1B0EF0C
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>.get_Item
	|
	|-RVA: 0x1B0F188 Offset: 0x1B0F188 VA: 0x1B0F188
	|-NativeArray.ReadOnly<byte>.get_Item
	|
	|-RVA: 0x1B0F3A0 Offset: 0x1B0F3A0 VA: 0x1B0F3A0
	|-NativeArray.ReadOnly<Color>.get_Item
	|
	|-RVA: 0x1B0F5CC Offset: 0x1B0F5CC VA: 0x1B0F5CC
	|-NativeArray.ReadOnly<Color32>.get_Item
	|
	|-RVA: 0x1B0F7E4 Offset: 0x1B0F7E4 VA: 0x1B0F7E4
	|-NativeArray.ReadOnly<ContactPairHeader>.get_Item
	|
	|-RVA: 0x1B0FA28 Offset: 0x1B0FA28 VA: 0x1B0FA28
	|-NativeArray.ReadOnly<ConvertMeshJobData>.get_Item
	|
	|-RVA: 0x1B0FDB4 Offset: 0x1B0FDB4 VA: 0x1B0FDB4
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>.get_Item
	|
	|-RVA: 0x1B10028 Offset: 0x1B10028 VA: 0x1B10028
	|-NativeArray.ReadOnly<CullingSplit>.get_Item
	|
	|-RVA: 0x1B10320 Offset: 0x1B10320 VA: 0x1B10320
	|-NativeArray.ReadOnly<DrawBufferRange>.get_Item
	|
	|-RVA: 0x1B10548 Offset: 0x1B10548 VA: 0x1B10548
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>.get_Item
	|
	|-RVA: 0x1B10770 Offset: 0x1B10770 VA: 0x1B10770
	|-NativeArray.ReadOnly<int>.get_Item
	|
	|-RVA: 0x1B10988 Offset: 0x1B10988 VA: 0x1B10988
	|-NativeArray.ReadOnly<JobHandle>.get_Item
	|
	|-RVA: 0x1B10BB0 Offset: 0x1B10BB0 VA: 0x1B10BB0
	|-NativeArray.ReadOnly<LightDataGI>.get_Item
	|
	|-RVA: 0x1B10EA8 Offset: 0x1B10EA8 VA: 0x1B10EA8
	|-NativeArray.ReadOnly<Matrix4x4>.get_Item
	|
	|-RVA: 0x1B1114C Offset: 0x1B1114C VA: 0x1B1114C
	|-NativeArray.ReadOnly<ModifiableContactPair>.get_Item
	|
	|-RVA: 0x1B1141C Offset: 0x1B1141C VA: 0x1B1141C
	|-NativeArray.ReadOnly<NudgeJobData>.get_Item
	|
	|-RVA: 0x1B11720 Offset: 0x1B11720 VA: 0x1B11720
	|-NativeArray.ReadOnly<Plane>.get_Item
	|
	|-RVA: 0x1B1194C Offset: 0x1B1194C VA: 0x1B1194C
	|-NativeArray.ReadOnly<Quaternion>.get_Item
	|
	|-RVA: 0x1B11B78 Offset: 0x1B11B78 VA: 0x1B11B78
	|-NativeArray.ReadOnly<ReadCommand>.get_Item
	|
	|-RVA: 0x1B11DBC Offset: 0x1B11DBC VA: 0x1B11DBC
	|-NativeArray.ReadOnly<Transform3x4>.get_Item
	|
	|-RVA: 0x1B12030 Offset: 0x1B12030 VA: 0x1B12030
	|-NativeArray.ReadOnly<ushort>.get_Item
	|
	|-RVA: 0x1B12248 Offset: 0x1B12248 VA: 0x1B12248
	|-NativeArray.ReadOnly<Vector3>.get_Item
	|
	|-RVA: 0x1B12448 Offset: 0x1B12448 VA: 0x1B12448
	|-NativeArray.ReadOnly<Vector4>.get_Item
	|
	|-RVA: 0x1B12674 Offset: 0x1B12674 VA: 0x1B12674
	|-NativeArray.ReadOnly<Vertex>.get_Item
	|
	|-RVA: 0x1B12918 Offset: 0x1B12918 VA: 0x1B12918
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>.get_Item
	*/

	// RVA: -1 Offset: -1
	public bool get_IsCreated() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0EF6C Offset: 0x1B0EF6C VA: 0x1B0EF6C
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>.get_IsCreated
	|
	|-RVA: 0x1B0F1C0 Offset: 0x1B0F1C0 VA: 0x1B0F1C0
	|-NativeArray.ReadOnly<byte>.get_IsCreated
	|
	|-RVA: 0x1B0F3E0 Offset: 0x1B0F3E0 VA: 0x1B0F3E0
	|-NativeArray.ReadOnly<Color>.get_IsCreated
	|
	|-RVA: 0x1B0F604 Offset: 0x1B0F604 VA: 0x1B0F604
	|-NativeArray.ReadOnly<Color32>.get_IsCreated
	|
	|-RVA: 0x1B0F83C Offset: 0x1B0F83C VA: 0x1B0F83C
	|-NativeArray.ReadOnly<ContactPairHeader>.get_IsCreated
	|
	|-RVA: 0x1B0FAA0 Offset: 0x1B0FAA0 VA: 0x1B0FAA0
	|-NativeArray.ReadOnly<ConvertMeshJobData>.get_IsCreated
	|
	|-RVA: 0x1B0FE0C Offset: 0x1B0FE0C VA: 0x1B0FE0C
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>.get_IsCreated
	|
	|-RVA: 0x1B10088 Offset: 0x1B10088 VA: 0x1B10088
	|-NativeArray.ReadOnly<CullingSplit>.get_IsCreated
	|
	|-RVA: 0x1B1035C Offset: 0x1B1035C VA: 0x1B1035C
	|-NativeArray.ReadOnly<DrawBufferRange>.get_IsCreated
	|
	|-RVA: 0x1B10584 Offset: 0x1B10584 VA: 0x1B10584
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>.get_IsCreated
	|
	|-RVA: 0x1B107A8 Offset: 0x1B107A8 VA: 0x1B107A8
	|-NativeArray.ReadOnly<int>.get_IsCreated
	|
	|-RVA: 0x1B109C4 Offset: 0x1B109C4 VA: 0x1B109C4
	|-NativeArray.ReadOnly<JobHandle>.get_IsCreated
	|
	|-RVA: 0x1B10C10 Offset: 0x1B10C10 VA: 0x1B10C10
	|-NativeArray.ReadOnly<LightDataGI>.get_IsCreated
	|
	|-RVA: 0x1B10F00 Offset: 0x1B10F00 VA: 0x1B10F00
	|-NativeArray.ReadOnly<Matrix4x4>.get_IsCreated
	|
	|-RVA: 0x1B111B4 Offset: 0x1B111B4 VA: 0x1B111B4
	|-NativeArray.ReadOnly<ModifiableContactPair>.get_IsCreated
	|
	|-RVA: 0x1B1148C Offset: 0x1B1148C VA: 0x1B1148C
	|-NativeArray.ReadOnly<NudgeJobData>.get_IsCreated
	|
	|-RVA: 0x1B11760 Offset: 0x1B11760 VA: 0x1B11760
	|-NativeArray.ReadOnly<Plane>.get_IsCreated
	|
	|-RVA: 0x1B1198C Offset: 0x1B1198C VA: 0x1B1198C
	|-NativeArray.ReadOnly<Quaternion>.get_IsCreated
	|
	|-RVA: 0x1B11BD0 Offset: 0x1B11BD0 VA: 0x1B11BD0
	|-NativeArray.ReadOnly<ReadCommand>.get_IsCreated
	|
	|-RVA: 0x1B11E14 Offset: 0x1B11E14 VA: 0x1B11E14
	|-NativeArray.ReadOnly<Transform3x4>.get_IsCreated
	|
	|-RVA: 0x1B12068 Offset: 0x1B12068 VA: 0x1B12068
	|-NativeArray.ReadOnly<ushort>.get_IsCreated
	|
	|-RVA: 0x1B1228C Offset: 0x1B1228C VA: 0x1B1228C
	|-NativeArray.ReadOnly<Vector3>.get_IsCreated
	|
	|-RVA: 0x1B12488 Offset: 0x1B12488 VA: 0x1B12488
	|-NativeArray.ReadOnly<Vector4>.get_IsCreated
	|
	|-RVA: 0x1B126CC Offset: 0x1B126CC VA: 0x1B126CC
	|-NativeArray.ReadOnly<Vertex>.get_IsCreated
	|
	|-RVA: 0x1B12A58 Offset: 0x1B12A58 VA: 0x1B12A58
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>.get_IsCreated
	*/

	// RVA: -1 Offset: -1
	public NativeArray.ReadOnly.Enumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0EF7C Offset: 0x1B0EF7C VA: 0x1B0EF7C
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>.GetEnumerator
	|
	|-RVA: 0x1B0F1D0 Offset: 0x1B0F1D0 VA: 0x1B0F1D0
	|-NativeArray.ReadOnly<byte>.GetEnumerator
	|
	|-RVA: 0x1B0F3F0 Offset: 0x1B0F3F0 VA: 0x1B0F3F0
	|-NativeArray.ReadOnly<Color>.GetEnumerator
	|
	|-RVA: 0x1B0F614 Offset: 0x1B0F614 VA: 0x1B0F614
	|-NativeArray.ReadOnly<Color32>.GetEnumerator
	|
	|-RVA: 0x1B0F84C Offset: 0x1B0F84C VA: 0x1B0F84C
	|-NativeArray.ReadOnly<ContactPairHeader>.GetEnumerator
	|
	|-RVA: 0x1B0FAB0 Offset: 0x1B0FAB0 VA: 0x1B0FAB0
	|-NativeArray.ReadOnly<ConvertMeshJobData>.GetEnumerator
	|
	|-RVA: 0x1B0FE1C Offset: 0x1B0FE1C VA: 0x1B0FE1C
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>.GetEnumerator
	|
	|-RVA: 0x1B10098 Offset: 0x1B10098 VA: 0x1B10098
	|-NativeArray.ReadOnly<CullingSplit>.GetEnumerator
	|
	|-RVA: 0x1B1036C Offset: 0x1B1036C VA: 0x1B1036C
	|-NativeArray.ReadOnly<DrawBufferRange>.GetEnumerator
	|
	|-RVA: 0x1B10594 Offset: 0x1B10594 VA: 0x1B10594
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>.GetEnumerator
	|
	|-RVA: 0x1B107B8 Offset: 0x1B107B8 VA: 0x1B107B8
	|-NativeArray.ReadOnly<int>.GetEnumerator
	|
	|-RVA: 0x1B109D4 Offset: 0x1B109D4 VA: 0x1B109D4
	|-NativeArray.ReadOnly<JobHandle>.GetEnumerator
	|
	|-RVA: 0x1B10C20 Offset: 0x1B10C20 VA: 0x1B10C20
	|-NativeArray.ReadOnly<LightDataGI>.GetEnumerator
	|
	|-RVA: 0x1B10F10 Offset: 0x1B10F10 VA: 0x1B10F10
	|-NativeArray.ReadOnly<Matrix4x4>.GetEnumerator
	|
	|-RVA: 0x1B111C4 Offset: 0x1B111C4 VA: 0x1B111C4
	|-NativeArray.ReadOnly<ModifiableContactPair>.GetEnumerator
	|
	|-RVA: 0x1B1149C Offset: 0x1B1149C VA: 0x1B1149C
	|-NativeArray.ReadOnly<NudgeJobData>.GetEnumerator
	|
	|-RVA: 0x1B11770 Offset: 0x1B11770 VA: 0x1B11770
	|-NativeArray.ReadOnly<Plane>.GetEnumerator
	|
	|-RVA: 0x1B1199C Offset: 0x1B1199C VA: 0x1B1199C
	|-NativeArray.ReadOnly<Quaternion>.GetEnumerator
	|
	|-RVA: 0x1B11BE0 Offset: 0x1B11BE0 VA: 0x1B11BE0
	|-NativeArray.ReadOnly<ReadCommand>.GetEnumerator
	|
	|-RVA: 0x1B11E24 Offset: 0x1B11E24 VA: 0x1B11E24
	|-NativeArray.ReadOnly<Transform3x4>.GetEnumerator
	|
	|-RVA: 0x1B12078 Offset: 0x1B12078 VA: 0x1B12078
	|-NativeArray.ReadOnly<ushort>.GetEnumerator
	|
	|-RVA: 0x1B1229C Offset: 0x1B1229C VA: 0x1B1229C
	|-NativeArray.ReadOnly<Vector3>.GetEnumerator
	|
	|-RVA: 0x1B12498 Offset: 0x1B12498 VA: 0x1B12498
	|-NativeArray.ReadOnly<Vector4>.GetEnumerator
	|
	|-RVA: 0x1B126DC Offset: 0x1B126DC VA: 0x1B126DC
	|-NativeArray.ReadOnly<Vertex>.GetEnumerator
	|
	|-RVA: 0x1B12A68 Offset: 0x1B12A68 VA: 0x1B12A68
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<T> System.Collections.Generic.IEnumerable<T>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0EFFC Offset: 0x1B0EFFC VA: 0x1B0EFFC
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B0F23C Offset: 0x1B0F23C VA: 0x1B0F23C
	|-NativeArray.ReadOnly<byte>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B0F460 Offset: 0x1B0F460 VA: 0x1B0F460
	|-NativeArray.ReadOnly<Color>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B0F680 Offset: 0x1B0F680 VA: 0x1B0F680
	|-NativeArray.ReadOnly<Color32>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B0F8BC Offset: 0x1B0F8BC VA: 0x1B0F8BC
	|-NativeArray.ReadOnly<ContactPairHeader>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B0FB80 Offset: 0x1B0FB80 VA: 0x1B0FB80
	|-NativeArray.ReadOnly<ConvertMeshJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B0FE9C Offset: 0x1B0FE9C VA: 0x1B0FE9C
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B10144 Offset: 0x1B10144 VA: 0x1B10144
	|-NativeArray.ReadOnly<CullingSplit>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B103DC Offset: 0x1B103DC VA: 0x1B103DC
	|-NativeArray.ReadOnly<DrawBufferRange>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B10604 Offset: 0x1B10604 VA: 0x1B10604
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B10824 Offset: 0x1B10824 VA: 0x1B10824
	|-NativeArray.ReadOnly<int>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B10A44 Offset: 0x1B10A44 VA: 0x1B10A44
	|-NativeArray.ReadOnly<JobHandle>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B10CCC Offset: 0x1B10CCC VA: 0x1B10CCC
	|-NativeArray.ReadOnly<LightDataGI>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B10FA0 Offset: 0x1B10FA0 VA: 0x1B10FA0
	|-NativeArray.ReadOnly<Matrix4x4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B11260 Offset: 0x1B11260 VA: 0x1B11260
	|-NativeArray.ReadOnly<ModifiableContactPair>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B11544 Offset: 0x1B11544 VA: 0x1B11544
	|-NativeArray.ReadOnly<NudgeJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B117E0 Offset: 0x1B117E0 VA: 0x1B117E0
	|-NativeArray.ReadOnly<Plane>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B11A0C Offset: 0x1B11A0C VA: 0x1B11A0C
	|-NativeArray.ReadOnly<Quaternion>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B11C50 Offset: 0x1B11C50 VA: 0x1B11C50
	|-NativeArray.ReadOnly<ReadCommand>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B11EA4 Offset: 0x1B11EA4 VA: 0x1B11EA4
	|-NativeArray.ReadOnly<Transform3x4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B120E4 Offset: 0x1B120E4 VA: 0x1B120E4
	|-NativeArray.ReadOnly<ushort>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B122FC Offset: 0x1B122FC VA: 0x1B122FC
	|-NativeArray.ReadOnly<Vector3>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B12508 Offset: 0x1B12508 VA: 0x1B12508
	|-NativeArray.ReadOnly<Vector4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B1276C Offset: 0x1B1276C VA: 0x1B1276C
	|-NativeArray.ReadOnly<Vertex>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1B12B5C Offset: 0x1B12B5C VA: 0x1B12B5C
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B0F0B8 Offset: 0x1B0F0B8 VA: 0x1B0F0B8
	|-NativeArray.ReadOnly<BatchCullingOutputDrawCommands>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B0F2E4 Offset: 0x1B0F2E4 VA: 0x1B0F2E4
	|-NativeArray.ReadOnly<byte>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B0F50C Offset: 0x1B0F50C VA: 0x1B0F50C
	|-NativeArray.ReadOnly<Color>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B0F728 Offset: 0x1B0F728 VA: 0x1B0F728
	|-NativeArray.ReadOnly<Color32>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B0F968 Offset: 0x1B0F968 VA: 0x1B0F968
	|-NativeArray.ReadOnly<ContactPairHeader>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B0FC90 Offset: 0x1B0FC90 VA: 0x1B0FC90
	|-NativeArray.ReadOnly<ConvertMeshJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B0FF58 Offset: 0x1B0FF58 VA: 0x1B0FF58
	|-NativeArray.ReadOnly<CopyClosingMeshJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B10228 Offset: 0x1B10228 VA: 0x1B10228
	|-NativeArray.ReadOnly<CullingSplit>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B10488 Offset: 0x1B10488 VA: 0x1B10488
	|-NativeArray.ReadOnly<DrawBufferRange>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B106B0 Offset: 0x1B106B0 VA: 0x1B106B0
	|-NativeArray.ReadOnly<GfxUpdateBufferRange>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B108CC Offset: 0x1B108CC VA: 0x1B108CC
	|-NativeArray.ReadOnly<int>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B10AF0 Offset: 0x1B10AF0 VA: 0x1B10AF0
	|-NativeArray.ReadOnly<JobHandle>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B10DB0 Offset: 0x1B10DB0 VA: 0x1B10DB0
	|-NativeArray.ReadOnly<LightDataGI>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B1106C Offset: 0x1B1106C VA: 0x1B1106C
	|-NativeArray.ReadOnly<Matrix4x4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B11334 Offset: 0x1B11334 VA: 0x1B11334
	|-NativeArray.ReadOnly<ModifiableContactPair>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B11628 Offset: 0x1B11628 VA: 0x1B11628
	|-NativeArray.ReadOnly<NudgeJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B1188C Offset: 0x1B1188C VA: 0x1B1188C
	|-NativeArray.ReadOnly<Plane>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B11AB8 Offset: 0x1B11AB8 VA: 0x1B11AB8
	|-NativeArray.ReadOnly<Quaternion>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B11CFC Offset: 0x1B11CFC VA: 0x1B11CFC
	|-NativeArray.ReadOnly<ReadCommand>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B11F60 Offset: 0x1B11F60 VA: 0x1B11F60
	|-NativeArray.ReadOnly<Transform3x4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B1218C Offset: 0x1B1218C VA: 0x1B1218C
	|-NativeArray.ReadOnly<ushort>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B12398 Offset: 0x1B12398 VA: 0x1B12398
	|-NativeArray.ReadOnly<Vector3>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B125B4 Offset: 0x1B125B4 VA: 0x1B125B4
	|-NativeArray.ReadOnly<Vector4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B12838 Offset: 0x1B12838 VA: 0x1B12838
	|-NativeArray.ReadOnly<Vertex>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1B12C90 Offset: 0x1B12C90 VA: 0x1B12C90
	|-NativeArray.ReadOnly<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: Unity.Collections
[NativeContainerSupportsDeferredConvertListToArray]
[DebuggerDisplay("Length = {m_Length}")]
[DefaultMember("Item")]
[NativeContainerSupportsDeallocateOnJobCompletion]
[DebuggerTypeProxy(typeof(NativeArrayDebugView<T>))]
[NativeContainer]
[NativeContainerSupportsMinMaxWriteRestriction]
public struct NativeArray<T> : IDisposable, IEnumerable<T>, IEnumerable, IEquatable<NativeArray<T>> // TypeDefIndex: 6720
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal void* m_Buffer; // 0x0
	internal int m_Length; // 0x0
	internal Allocator m_AllocatorLabel; // 0x0

	// Properties
	public int Length { get; }
	public T Item { get; set; }
	public bool IsCreated { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(int length, Allocator allocator, NativeArrayOptions options = 1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A038 Offset: 0x1A9A038 VA: 0x1A9A038
	|-NativeArray<BatchCullingOutputDrawCommands>..ctor
	|
	|-RVA: 0x1A9ABE0 Offset: 0x1A9ABE0 VA: 0x1A9ABE0
	|-NativeArray<byte>..ctor
	|
	|-RVA: 0x1A9B6BC Offset: 0x1A9B6BC VA: 0x1A9B6BC
	|-NativeArray<Color>..ctor
	|
	|-RVA: 0x1A9C1E0 Offset: 0x1A9C1E0 VA: 0x1A9C1E0
	|-NativeArray<Color32>..ctor
	|
	|-RVA: 0x1A9CCD4 Offset: 0x1A9CCD4 VA: 0x1A9CCD4
	|-NativeArray<ContactPairHeader>..ctor
	|
	|-RVA: 0x1A9D838 Offset: 0x1A9D838 VA: 0x1A9D838
	|-NativeArray<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1A9E4EC Offset: 0x1A9E4EC VA: 0x1A9E4EC
	|-NativeArray<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1A9F07C Offset: 0x1A9F07C VA: 0x1A9F07C
	|-NativeArray<CullingSplit>..ctor
	|
	|-RVA: 0x1A9FC98 Offset: 0x1A9FC98 VA: 0x1A9FC98
	|-NativeArray<DrawBufferRange>..ctor
	|
	|-RVA: 0x1AA07A4 Offset: 0x1AA07A4 VA: 0x1AA07A4
	|-NativeArray<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1AA12B0 Offset: 0x1AA12B0 VA: 0x1AA12B0
	|-NativeArray<int>..ctor
	|
	|-RVA: 0x1AA1DA4 Offset: 0x1AA1DA4 VA: 0x1AA1DA4
	|-NativeArray<JobHandle>..ctor
	|
	|-RVA: 0x1AA28B0 Offset: 0x1AA28B0 VA: 0x1AA28B0
	|-NativeArray<LightDataGI>..ctor
	|
	|-RVA: 0x1AA34CC Offset: 0x1AA34CC VA: 0x1AA34CC
	|-NativeArray<Matrix4x4>..ctor
	|
	|-RVA: 0x1AA4060 Offset: 0x1AA4060 VA: 0x1AA4060
	|-NativeArray<ModifiableContactPair>..ctor
	|
	|-RVA: 0x1AA4C54 Offset: 0x1AA4C54 VA: 0x1AA4C54
	|-NativeArray<NudgeJobData>..ctor
	|
	|-RVA: 0x1AA58A0 Offset: 0x1AA58A0 VA: 0x1AA58A0
	|-NativeArray<Plane>..ctor
	|
	|-RVA: 0x1AA63C4 Offset: 0x1AA63C4 VA: 0x1AA63C4
	|-NativeArray<Quaternion>..ctor
	|
	|-RVA: 0x1AA6EE8 Offset: 0x1AA6EE8 VA: 0x1AA6EE8
	|-NativeArray<ReadCommand>..ctor
	|
	|-RVA: 0x1AA7A4C Offset: 0x1AA7A4C VA: 0x1AA7A4C
	|-NativeArray<Transform3x4>..ctor
	|
	|-RVA: 0x1AA85DC Offset: 0x1AA85DC VA: 0x1AA85DC
	|-NativeArray<ushort>..ctor
	|
	|-RVA: 0x1AA90D0 Offset: 0x1AA90D0 VA: 0x1AA90D0
	|-NativeArray<Vector3>..ctor
	|
	|-RVA: 0x1AA9BF8 Offset: 0x1AA9BF8 VA: 0x1AA9BF8
	|-NativeArray<Vector4>..ctor
	|
	|-RVA: 0x1AAA71C Offset: 0x1AAA71C VA: 0x1AAA71C
	|-NativeArray<Vertex>..ctor
	|
	|-RVA: 0x1AAB2B0 Offset: 0x1AAB2B0 VA: 0x1AAB2B0
	|-NativeArray<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(T[] array, Allocator allocator) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A168 Offset: 0x1A9A168 VA: 0x1A9A168
	|-NativeArray<BatchCullingOutputDrawCommands>..ctor
	|
	|-RVA: 0x1A9AD0C Offset: 0x1A9AD0C VA: 0x1A9AD0C
	|-NativeArray<byte>..ctor
	|
	|-RVA: 0x1A9B7E8 Offset: 0x1A9B7E8 VA: 0x1A9B7E8
	|-NativeArray<Color>..ctor
	|
	|-RVA: 0x1A9C30C Offset: 0x1A9C30C VA: 0x1A9C30C
	|-NativeArray<Color32>..ctor
	|
	|-RVA: 0x1A9CE04 Offset: 0x1A9CE04 VA: 0x1A9CE04
	|-NativeArray<ContactPairHeader>..ctor
	|
	|-RVA: 0x1A9D968 Offset: 0x1A9D968 VA: 0x1A9D968
	|-NativeArray<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1A9E61C Offset: 0x1A9E61C VA: 0x1A9E61C
	|-NativeArray<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1A9F1AC Offset: 0x1A9F1AC VA: 0x1A9F1AC
	|-NativeArray<CullingSplit>..ctor
	|
	|-RVA: 0x1A9FDC4 Offset: 0x1A9FDC4 VA: 0x1A9FDC4
	|-NativeArray<DrawBufferRange>..ctor
	|
	|-RVA: 0x1AA08D0 Offset: 0x1AA08D0 VA: 0x1AA08D0
	|-NativeArray<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1AA13DC Offset: 0x1AA13DC VA: 0x1AA13DC
	|-NativeArray<int>..ctor
	|
	|-RVA: 0x1AA1ED0 Offset: 0x1AA1ED0 VA: 0x1AA1ED0
	|-NativeArray<JobHandle>..ctor
	|
	|-RVA: 0x1AA29E0 Offset: 0x1AA29E0 VA: 0x1AA29E0
	|-NativeArray<LightDataGI>..ctor
	|
	|-RVA: 0x1AA35F8 Offset: 0x1AA35F8 VA: 0x1AA35F8
	|-NativeArray<Matrix4x4>..ctor
	|
	|-RVA: 0x1AA4190 Offset: 0x1AA4190 VA: 0x1AA4190
	|-NativeArray<ModifiableContactPair>..ctor
	|
	|-RVA: 0x1AA4D84 Offset: 0x1AA4D84 VA: 0x1AA4D84
	|-NativeArray<NudgeJobData>..ctor
	|
	|-RVA: 0x1AA59CC Offset: 0x1AA59CC VA: 0x1AA59CC
	|-NativeArray<Plane>..ctor
	|
	|-RVA: 0x1AA64F0 Offset: 0x1AA64F0 VA: 0x1AA64F0
	|-NativeArray<Quaternion>..ctor
	|
	|-RVA: 0x1AA7018 Offset: 0x1AA7018 VA: 0x1AA7018
	|-NativeArray<ReadCommand>..ctor
	|
	|-RVA: 0x1AA7B7C Offset: 0x1AA7B7C VA: 0x1AA7B7C
	|-NativeArray<Transform3x4>..ctor
	|
	|-RVA: 0x1AA8708 Offset: 0x1AA8708 VA: 0x1AA8708
	|-NativeArray<ushort>..ctor
	|
	|-RVA: 0x1AA9200 Offset: 0x1AA9200 VA: 0x1AA9200
	|-NativeArray<Vector3>..ctor
	|
	|-RVA: 0x1AA9D24 Offset: 0x1AA9D24 VA: 0x1AA9D24
	|-NativeArray<Vector4>..ctor
	|
	|-RVA: 0x1AAA848 Offset: 0x1AAA848 VA: 0x1AAA848
	|-NativeArray<Vertex>..ctor
	|
	|-RVA: 0x1AAB43C Offset: 0x1AAB43C VA: 0x1AAB43C
	|-NativeArray<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	private static void Allocate(int length, Allocator allocator, out NativeArray<T> array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A2B4 Offset: 0x1A9A2B4 VA: 0x1A9A2B4
	|-NativeArray<BatchCullingOutputDrawCommands>.Allocate
	|
	|-RVA: 0x1A9AE50 Offset: 0x1A9AE50 VA: 0x1A9AE50
	|-NativeArray<byte>.Allocate
	|
	|-RVA: 0x1A9B92C Offset: 0x1A9B92C VA: 0x1A9B92C
	|-NativeArray<Color>.Allocate
	|
	|-RVA: 0x1A9C450 Offset: 0x1A9C450 VA: 0x1A9C450
	|-NativeArray<Color32>.Allocate
	|
	|-RVA: 0x1A9CF50 Offset: 0x1A9CF50 VA: 0x1A9CF50
	|-NativeArray<ContactPairHeader>.Allocate
	|
	|-RVA: 0x1A9DAB0 Offset: 0x1A9DAB0 VA: 0x1A9DAB0
	|-NativeArray<ConvertMeshJobData>.Allocate
	|
	|-RVA: 0x1A9E768 Offset: 0x1A9E768 VA: 0x1A9E768
	|-NativeArray<CopyClosingMeshJobData>.Allocate
	|
	|-RVA: 0x1A9F2F8 Offset: 0x1A9F2F8 VA: 0x1A9F2F8
	|-NativeArray<CullingSplit>.Allocate
	|
	|-RVA: 0x1A9FF08 Offset: 0x1A9FF08 VA: 0x1A9FF08
	|-NativeArray<DrawBufferRange>.Allocate
	|
	|-RVA: 0x1AA0A14 Offset: 0x1AA0A14 VA: 0x1AA0A14
	|-NativeArray<GfxUpdateBufferRange>.Allocate
	|
	|-RVA: 0x1AA1520 Offset: 0x1AA1520 VA: 0x1AA1520
	|-NativeArray<int>.Allocate
	|
	|-RVA: 0x1AA2014 Offset: 0x1AA2014 VA: 0x1AA2014
	|-NativeArray<JobHandle>.Allocate
	|
	|-RVA: 0x1AA2B2C Offset: 0x1AA2B2C VA: 0x1AA2B2C
	|-NativeArray<LightDataGI>.Allocate
	|
	|-RVA: 0x1AA373C Offset: 0x1AA373C VA: 0x1AA373C
	|-NativeArray<Matrix4x4>.Allocate
	|
	|-RVA: 0x1AA42D8 Offset: 0x1AA42D8 VA: 0x1AA42D8
	|-NativeArray<ModifiableContactPair>.Allocate
	|
	|-RVA: 0x1AA4ED0 Offset: 0x1AA4ED0 VA: 0x1AA4ED0
	|-NativeArray<NudgeJobData>.Allocate
	|
	|-RVA: 0x1AA5B10 Offset: 0x1AA5B10 VA: 0x1AA5B10
	|-NativeArray<Plane>.Allocate
	|
	|-RVA: 0x1AA6634 Offset: 0x1AA6634 VA: 0x1AA6634
	|-NativeArray<Quaternion>.Allocate
	|
	|-RVA: 0x1AA7164 Offset: 0x1AA7164 VA: 0x1AA7164
	|-NativeArray<ReadCommand>.Allocate
	|
	|-RVA: 0x1AA7CC8 Offset: 0x1AA7CC8 VA: 0x1AA7CC8
	|-NativeArray<Transform3x4>.Allocate
	|
	|-RVA: 0x1AA884C Offset: 0x1AA884C VA: 0x1AA884C
	|-NativeArray<ushort>.Allocate
	|
	|-RVA: 0x1AA934C Offset: 0x1AA934C VA: 0x1AA934C
	|-NativeArray<Vector3>.Allocate
	|
	|-RVA: 0x1AA9E68 Offset: 0x1AA9E68 VA: 0x1AA9E68
	|-NativeArray<Vector4>.Allocate
	|
	|-RVA: 0x1AAA98C Offset: 0x1AAA98C VA: 0x1AAA98C
	|-NativeArray<Vertex>.Allocate
	|
	|-RVA: 0x1AAB564 Offset: 0x1AAB564 VA: 0x1AAB564
	|-NativeArray<__Il2CppFullySharedGenericStructType>.Allocate
	*/

	// RVA: -1 Offset: -1
	public int get_Length() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A344 Offset: 0x1A9A344 VA: 0x1A9A344
	|-NativeArray<BatchCullingOutputDrawCommands>.get_Length
	|
	|-RVA: 0x1A9AEDC Offset: 0x1A9AEDC VA: 0x1A9AEDC
	|-NativeArray<byte>.get_Length
	|
	|-RVA: 0x1A9B9B8 Offset: 0x1A9B9B8 VA: 0x1A9B9B8
	|-NativeArray<Color>.get_Length
	|
	|-RVA: 0x1A9C4DC Offset: 0x1A9C4DC VA: 0x1A9C4DC
	|-NativeArray<Color32>.get_Length
	|
	|-RVA: 0x1A9CFE0 Offset: 0x1A9CFE0 VA: 0x1A9CFE0
	|-NativeArray<ContactPairHeader>.get_Length
	|
	|-RVA: 0x1A9DB40 Offset: 0x1A9DB40 VA: 0x1A9DB40
	|-NativeArray<ConvertMeshJobData>.get_Length
	|
	|-RVA: 0x1A9E7F8 Offset: 0x1A9E7F8 VA: 0x1A9E7F8
	|-NativeArray<CopyClosingMeshJobData>.get_Length
	|
	|-RVA: 0x1A9F388 Offset: 0x1A9F388 VA: 0x1A9F388
	|-NativeArray<CullingSplit>.get_Length
	|
	|-RVA: 0x1A9FF94 Offset: 0x1A9FF94 VA: 0x1A9FF94
	|-NativeArray<DrawBufferRange>.get_Length
	|
	|-RVA: 0x1AA0AA0 Offset: 0x1AA0AA0 VA: 0x1AA0AA0
	|-NativeArray<GfxUpdateBufferRange>.get_Length
	|
	|-RVA: 0x1AA15AC Offset: 0x1AA15AC VA: 0x1AA15AC
	|-NativeArray<int>.get_Length
	|
	|-RVA: 0x1AA20A0 Offset: 0x1AA20A0 VA: 0x1AA20A0
	|-NativeArray<JobHandle>.get_Length
	|
	|-RVA: 0x1AA2BBC Offset: 0x1AA2BBC VA: 0x1AA2BBC
	|-NativeArray<LightDataGI>.get_Length
	|
	|-RVA: 0x1AA37C8 Offset: 0x1AA37C8 VA: 0x1AA37C8
	|-NativeArray<Matrix4x4>.get_Length
	|
	|-RVA: 0x1AA4368 Offset: 0x1AA4368 VA: 0x1AA4368
	|-NativeArray<ModifiableContactPair>.get_Length
	|
	|-RVA: 0x1AA4F60 Offset: 0x1AA4F60 VA: 0x1AA4F60
	|-NativeArray<NudgeJobData>.get_Length
	|
	|-RVA: 0x1AA5B9C Offset: 0x1AA5B9C VA: 0x1AA5B9C
	|-NativeArray<Plane>.get_Length
	|
	|-RVA: 0x1AA66C0 Offset: 0x1AA66C0 VA: 0x1AA66C0
	|-NativeArray<Quaternion>.get_Length
	|
	|-RVA: 0x1AA71F4 Offset: 0x1AA71F4 VA: 0x1AA71F4
	|-NativeArray<ReadCommand>.get_Length
	|
	|-RVA: 0x1AA7D58 Offset: 0x1AA7D58 VA: 0x1AA7D58
	|-NativeArray<Transform3x4>.get_Length
	|
	|-RVA: 0x1AA88D8 Offset: 0x1AA88D8 VA: 0x1AA88D8
	|-NativeArray<ushort>.get_Length
	|
	|-RVA: 0x1AA93DC Offset: 0x1AA93DC VA: 0x1AA93DC
	|-NativeArray<Vector3>.get_Length
	|
	|-RVA: 0x1AA9EF4 Offset: 0x1AA9EF4 VA: 0x1AA9EF4
	|-NativeArray<Vector4>.get_Length
	|
	|-RVA: 0x1AAAA18 Offset: 0x1AAAA18 VA: 0x1AAAA18
	|-NativeArray<Vertex>.get_Length
	|
	|-RVA: 0x1AAB680 Offset: 0x1AAB680 VA: 0x1AAB680
	|-NativeArray<__Il2CppFullySharedGenericStructType>.get_Length
	*/

	// RVA: -1 Offset: -1
	public T get_Item(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A34C Offset: 0x1A9A34C VA: 0x1A9A34C
	|-NativeArray<BatchCullingOutputDrawCommands>.get_Item
	|
	|-RVA: 0x1A9AEE4 Offset: 0x1A9AEE4 VA: 0x1A9AEE4
	|-NativeArray<byte>.get_Item
	|
	|-RVA: 0x1A9B9C0 Offset: 0x1A9B9C0 VA: 0x1A9B9C0
	|-NativeArray<Color>.get_Item
	|
	|-RVA: 0x1A9C4E4 Offset: 0x1A9C4E4 VA: 0x1A9C4E4
	|-NativeArray<Color32>.get_Item
	|
	|-RVA: 0x1A9CFE8 Offset: 0x1A9CFE8 VA: 0x1A9CFE8
	|-NativeArray<ContactPairHeader>.get_Item
	|
	|-RVA: 0x1A9DB48 Offset: 0x1A9DB48 VA: 0x1A9DB48
	|-NativeArray<ConvertMeshJobData>.get_Item
	|
	|-RVA: 0x1A9E800 Offset: 0x1A9E800 VA: 0x1A9E800
	|-NativeArray<CopyClosingMeshJobData>.get_Item
	|
	|-RVA: 0x1A9F390 Offset: 0x1A9F390 VA: 0x1A9F390
	|-NativeArray<CullingSplit>.get_Item
	|
	|-RVA: 0x1A9FF9C Offset: 0x1A9FF9C VA: 0x1A9FF9C
	|-NativeArray<DrawBufferRange>.get_Item
	|
	|-RVA: 0x1AA0AA8 Offset: 0x1AA0AA8 VA: 0x1AA0AA8
	|-NativeArray<GfxUpdateBufferRange>.get_Item
	|
	|-RVA: 0x1AA15B4 Offset: 0x1AA15B4 VA: 0x1AA15B4
	|-NativeArray<int>.get_Item
	|
	|-RVA: 0x1AA20A8 Offset: 0x1AA20A8 VA: 0x1AA20A8
	|-NativeArray<JobHandle>.get_Item
	|
	|-RVA: 0x1AA2BC4 Offset: 0x1AA2BC4 VA: 0x1AA2BC4
	|-NativeArray<LightDataGI>.get_Item
	|
	|-RVA: 0x1AA37D0 Offset: 0x1AA37D0 VA: 0x1AA37D0
	|-NativeArray<Matrix4x4>.get_Item
	|
	|-RVA: 0x1AA4370 Offset: 0x1AA4370 VA: 0x1AA4370
	|-NativeArray<ModifiableContactPair>.get_Item
	|
	|-RVA: 0x1AA4F68 Offset: 0x1AA4F68 VA: 0x1AA4F68
	|-NativeArray<NudgeJobData>.get_Item
	|
	|-RVA: 0x1AA5BA4 Offset: 0x1AA5BA4 VA: 0x1AA5BA4
	|-NativeArray<Plane>.get_Item
	|
	|-RVA: 0x1AA66C8 Offset: 0x1AA66C8 VA: 0x1AA66C8
	|-NativeArray<Quaternion>.get_Item
	|
	|-RVA: 0x1AA71FC Offset: 0x1AA71FC VA: 0x1AA71FC
	|-NativeArray<ReadCommand>.get_Item
	|
	|-RVA: 0x1AA7D60 Offset: 0x1AA7D60 VA: 0x1AA7D60
	|-NativeArray<Transform3x4>.get_Item
	|
	|-RVA: 0x1AA88E0 Offset: 0x1AA88E0 VA: 0x1AA88E0
	|-NativeArray<ushort>.get_Item
	|
	|-RVA: 0x1AA93E4 Offset: 0x1AA93E4 VA: 0x1AA93E4
	|-NativeArray<Vector3>.get_Item
	|
	|-RVA: 0x1AA9EFC Offset: 0x1AA9EFC VA: 0x1AA9EFC
	|-NativeArray<Vector4>.get_Item
	|
	|-RVA: 0x1AAAA20 Offset: 0x1AAAA20 VA: 0x1AAAA20
	|-NativeArray<Vertex>.get_Item
	|
	|-RVA: 0x1AAB688 Offset: 0x1AAB688 VA: 0x1AAB688
	|-NativeArray<__Il2CppFullySharedGenericStructType>.get_Item
	*/

	[WriteAccessRequired]
	// RVA: -1 Offset: -1
	public void set_Item(int index, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A3AC Offset: 0x1A9A3AC VA: 0x1A9A3AC
	|-NativeArray<BatchCullingOutputDrawCommands>.set_Item
	|
	|-RVA: 0x1A9AF1C Offset: 0x1A9AF1C VA: 0x1A9AF1C
	|-NativeArray<byte>.set_Item
	|
	|-RVA: 0x1A9BA00 Offset: 0x1A9BA00 VA: 0x1A9BA00
	|-NativeArray<Color>.set_Item
	|
	|-RVA: 0x1A9C51C Offset: 0x1A9C51C VA: 0x1A9C51C
	|-NativeArray<Color32>.set_Item
	|
	|-RVA: 0x1A9D040 Offset: 0x1A9D040 VA: 0x1A9D040
	|-NativeArray<ContactPairHeader>.set_Item
	|
	|-RVA: 0x1A9DBC0 Offset: 0x1A9DBC0 VA: 0x1A9DBC0
	|-NativeArray<ConvertMeshJobData>.set_Item
	|
	|-RVA: 0x1A9E858 Offset: 0x1A9E858 VA: 0x1A9E858
	|-NativeArray<CopyClosingMeshJobData>.set_Item
	|
	|-RVA: 0x1A9F3F0 Offset: 0x1A9F3F0 VA: 0x1A9F3F0
	|-NativeArray<CullingSplit>.set_Item
	|
	|-RVA: 0x1A9FFD8 Offset: 0x1A9FFD8 VA: 0x1A9FFD8
	|-NativeArray<DrawBufferRange>.set_Item
	|
	|-RVA: 0x1AA0AE4 Offset: 0x1AA0AE4 VA: 0x1AA0AE4
	|-NativeArray<GfxUpdateBufferRange>.set_Item
	|
	|-RVA: 0x1AA15EC Offset: 0x1AA15EC VA: 0x1AA15EC
	|-NativeArray<int>.set_Item
	|
	|-RVA: 0x1AA20E4 Offset: 0x1AA20E4 VA: 0x1AA20E4
	|-NativeArray<JobHandle>.set_Item
	|
	|-RVA: 0x1AA2C24 Offset: 0x1AA2C24 VA: 0x1AA2C24
	|-NativeArray<LightDataGI>.set_Item
	|
	|-RVA: 0x1AA3828 Offset: 0x1AA3828 VA: 0x1AA3828
	|-NativeArray<Matrix4x4>.set_Item
	|
	|-RVA: 0x1AA43D8 Offset: 0x1AA43D8 VA: 0x1AA43D8
	|-NativeArray<ModifiableContactPair>.set_Item
	|
	|-RVA: 0x1AA4FD8 Offset: 0x1AA4FD8 VA: 0x1AA4FD8
	|-NativeArray<NudgeJobData>.set_Item
	|
	|-RVA: 0x1AA5BE4 Offset: 0x1AA5BE4 VA: 0x1AA5BE4
	|-NativeArray<Plane>.set_Item
	|
	|-RVA: 0x1AA6708 Offset: 0x1AA6708 VA: 0x1AA6708
	|-NativeArray<Quaternion>.set_Item
	|
	|-RVA: 0x1AA7254 Offset: 0x1AA7254 VA: 0x1AA7254
	|-NativeArray<ReadCommand>.set_Item
	|
	|-RVA: 0x1AA7DB8 Offset: 0x1AA7DB8 VA: 0x1AA7DB8
	|-NativeArray<Transform3x4>.set_Item
	|
	|-RVA: 0x1AA8918 Offset: 0x1AA8918 VA: 0x1AA8918
	|-NativeArray<ushort>.set_Item
	|
	|-RVA: 0x1AA9428 Offset: 0x1AA9428 VA: 0x1AA9428
	|-NativeArray<Vector3>.set_Item
	|
	|-RVA: 0x1AA9F3C Offset: 0x1AA9F3C VA: 0x1AA9F3C
	|-NativeArray<Vector4>.set_Item
	|
	|-RVA: 0x1AAAA78 Offset: 0x1AAAA78 VA: 0x1AAAA78
	|-NativeArray<Vertex>.set_Item
	|
	|-RVA: 0x1AAB7C8 Offset: 0x1AAB7C8 VA: 0x1AAB7C8
	|-NativeArray<__Il2CppFullySharedGenericStructType>.set_Item
	*/

	// RVA: -1 Offset: -1
	public bool get_IsCreated() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A41C Offset: 0x1A9A41C VA: 0x1A9A41C
	|-NativeArray<BatchCullingOutputDrawCommands>.get_IsCreated
	|
	|-RVA: 0x1A9AF60 Offset: 0x1A9AF60 VA: 0x1A9AF60
	|-NativeArray<byte>.get_IsCreated
	|
	|-RVA: 0x1A9BA60 Offset: 0x1A9BA60 VA: 0x1A9BA60
	|-NativeArray<Color>.get_IsCreated
	|
	|-RVA: 0x1A9C560 Offset: 0x1A9C560 VA: 0x1A9C560
	|-NativeArray<Color32>.get_IsCreated
	|
	|-RVA: 0x1A9D0A0 Offset: 0x1A9D0A0 VA: 0x1A9D0A0
	|-NativeArray<ContactPairHeader>.get_IsCreated
	|
	|-RVA: 0x1A9DC64 Offset: 0x1A9DC64 VA: 0x1A9DC64
	|-NativeArray<ConvertMeshJobData>.get_IsCreated
	|
	|-RVA: 0x1A9E8B8 Offset: 0x1A9E8B8 VA: 0x1A9E8B8
	|-NativeArray<CopyClosingMeshJobData>.get_IsCreated
	|
	|-RVA: 0x1A9F460 Offset: 0x1A9F460 VA: 0x1A9F460
	|-NativeArray<CullingSplit>.get_IsCreated
	|
	|-RVA: 0x1AA0024 Offset: 0x1AA0024 VA: 0x1AA0024
	|-NativeArray<DrawBufferRange>.get_IsCreated
	|
	|-RVA: 0x1AA0B30 Offset: 0x1AA0B30 VA: 0x1AA0B30
	|-NativeArray<GfxUpdateBufferRange>.get_IsCreated
	|
	|-RVA: 0x1AA1630 Offset: 0x1AA1630 VA: 0x1AA1630
	|-NativeArray<int>.get_IsCreated
	|
	|-RVA: 0x1AA2130 Offset: 0x1AA2130 VA: 0x1AA2130
	|-NativeArray<JobHandle>.get_IsCreated
	|
	|-RVA: 0x1AA2C94 Offset: 0x1AA2C94 VA: 0x1AA2C94
	|-NativeArray<LightDataGI>.get_IsCreated
	|
	|-RVA: 0x1AA3888 Offset: 0x1AA3888 VA: 0x1AA3888
	|-NativeArray<Matrix4x4>.get_IsCreated
	|
	|-RVA: 0x1AA4458 Offset: 0x1AA4458 VA: 0x1AA4458
	|-NativeArray<ModifiableContactPair>.get_IsCreated
	|
	|-RVA: 0x1AA5068 Offset: 0x1AA5068 VA: 0x1AA5068
	|-NativeArray<NudgeJobData>.get_IsCreated
	|
	|-RVA: 0x1AA5C44 Offset: 0x1AA5C44 VA: 0x1AA5C44
	|-NativeArray<Plane>.get_IsCreated
	|
	|-RVA: 0x1AA6768 Offset: 0x1AA6768 VA: 0x1AA6768
	|-NativeArray<Quaternion>.get_IsCreated
	|
	|-RVA: 0x1AA72B4 Offset: 0x1AA72B4 VA: 0x1AA72B4
	|-NativeArray<ReadCommand>.get_IsCreated
	|
	|-RVA: 0x1AA7E18 Offset: 0x1AA7E18 VA: 0x1AA7E18
	|-NativeArray<Transform3x4>.get_IsCreated
	|
	|-RVA: 0x1AA895C Offset: 0x1AA895C VA: 0x1AA895C
	|-NativeArray<ushort>.get_IsCreated
	|
	|-RVA: 0x1AA948C Offset: 0x1AA948C VA: 0x1AA948C
	|-NativeArray<Vector3>.get_IsCreated
	|
	|-RVA: 0x1AA9F9C Offset: 0x1AA9F9C VA: 0x1AA9F9C
	|-NativeArray<Vector4>.get_IsCreated
	|
	|-RVA: 0x1AAAAD8 Offset: 0x1AAAAD8 VA: 0x1AAAAD8
	|-NativeArray<Vertex>.get_IsCreated
	|
	|-RVA: 0x1AAB90C Offset: 0x1AAB90C VA: 0x1AAB90C
	|-NativeArray<__Il2CppFullySharedGenericStructType>.get_IsCreated
	*/

	[WriteAccessRequired]
	// RVA: -1 Offset: -1 Slot: 4
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A42C Offset: 0x1A9A42C VA: 0x1A9A42C
	|-NativeArray<BatchCullingOutputDrawCommands>.Dispose
	|
	|-RVA: 0x1A9AF70 Offset: 0x1A9AF70 VA: 0x1A9AF70
	|-NativeArray<byte>.Dispose
	|
	|-RVA: 0x1A9BA70 Offset: 0x1A9BA70 VA: 0x1A9BA70
	|-NativeArray<Color>.Dispose
	|
	|-RVA: 0x1A9C570 Offset: 0x1A9C570 VA: 0x1A9C570
	|-NativeArray<Color32>.Dispose
	|
	|-RVA: 0x1A9D0B0 Offset: 0x1A9D0B0 VA: 0x1A9D0B0
	|-NativeArray<ContactPairHeader>.Dispose
	|
	|-RVA: 0x1A9DC74 Offset: 0x1A9DC74 VA: 0x1A9DC74
	|-NativeArray<ConvertMeshJobData>.Dispose
	|
	|-RVA: 0x1A9E8C8 Offset: 0x1A9E8C8 VA: 0x1A9E8C8
	|-NativeArray<CopyClosingMeshJobData>.Dispose
	|
	|-RVA: 0x1A9F470 Offset: 0x1A9F470 VA: 0x1A9F470
	|-NativeArray<CullingSplit>.Dispose
	|
	|-RVA: 0x1AA0034 Offset: 0x1AA0034 VA: 0x1AA0034
	|-NativeArray<DrawBufferRange>.Dispose
	|
	|-RVA: 0x1AA0B40 Offset: 0x1AA0B40 VA: 0x1AA0B40
	|-NativeArray<GfxUpdateBufferRange>.Dispose
	|
	|-RVA: 0x1AA1640 Offset: 0x1AA1640 VA: 0x1AA1640
	|-NativeArray<int>.Dispose
	|
	|-RVA: 0x1AA2140 Offset: 0x1AA2140 VA: 0x1AA2140
	|-NativeArray<JobHandle>.Dispose
	|
	|-RVA: 0x1AA2CA4 Offset: 0x1AA2CA4 VA: 0x1AA2CA4
	|-NativeArray<LightDataGI>.Dispose
	|
	|-RVA: 0x1AA3898 Offset: 0x1AA3898 VA: 0x1AA3898
	|-NativeArray<Matrix4x4>.Dispose
	|
	|-RVA: 0x1AA4468 Offset: 0x1AA4468 VA: 0x1AA4468
	|-NativeArray<ModifiableContactPair>.Dispose
	|
	|-RVA: 0x1AA5078 Offset: 0x1AA5078 VA: 0x1AA5078
	|-NativeArray<NudgeJobData>.Dispose
	|
	|-RVA: 0x1AA5C54 Offset: 0x1AA5C54 VA: 0x1AA5C54
	|-NativeArray<Plane>.Dispose
	|
	|-RVA: 0x1AA6778 Offset: 0x1AA6778 VA: 0x1AA6778
	|-NativeArray<Quaternion>.Dispose
	|
	|-RVA: 0x1AA72C4 Offset: 0x1AA72C4 VA: 0x1AA72C4
	|-NativeArray<ReadCommand>.Dispose
	|
	|-RVA: 0x1AA7E28 Offset: 0x1AA7E28 VA: 0x1AA7E28
	|-NativeArray<Transform3x4>.Dispose
	|
	|-RVA: 0x1AA896C Offset: 0x1AA896C VA: 0x1AA896C
	|-NativeArray<ushort>.Dispose
	|
	|-RVA: 0x1AA949C Offset: 0x1AA949C VA: 0x1AA949C
	|-NativeArray<Vector3>.Dispose
	|
	|-RVA: 0x1AA9FAC Offset: 0x1AA9FAC VA: 0x1AA9FAC
	|-NativeArray<Vector4>.Dispose
	|
	|-RVA: 0x1AAAAE8 Offset: 0x1AAAAE8 VA: 0x1AAAAE8
	|-NativeArray<Vertex>.Dispose
	|
	|-RVA: 0x1AAB91C Offset: 0x1AAB91C VA: 0x1AAB91C
	|-NativeArray<__Il2CppFullySharedGenericStructType>.Dispose
	*/

	// RVA: -1 Offset: -1
	public T[] ToArray() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A4C4 Offset: 0x1A9A4C4 VA: 0x1A9A4C4
	|-NativeArray<BatchCullingOutputDrawCommands>.ToArray
	|
	|-RVA: 0x1A9B008 Offset: 0x1A9B008 VA: 0x1A9B008
	|-NativeArray<byte>.ToArray
	|
	|-RVA: 0x1A9BB08 Offset: 0x1A9BB08 VA: 0x1A9BB08
	|-NativeArray<Color>.ToArray
	|
	|-RVA: 0x1A9C608 Offset: 0x1A9C608 VA: 0x1A9C608
	|-NativeArray<Color32>.ToArray
	|
	|-RVA: 0x1A9D148 Offset: 0x1A9D148 VA: 0x1A9D148
	|-NativeArray<ContactPairHeader>.ToArray
	|
	|-RVA: 0x1A9DD0C Offset: 0x1A9DD0C VA: 0x1A9DD0C
	|-NativeArray<ConvertMeshJobData>.ToArray
	|
	|-RVA: 0x1A9E960 Offset: 0x1A9E960 VA: 0x1A9E960
	|-NativeArray<CopyClosingMeshJobData>.ToArray
	|
	|-RVA: 0x1A9F508 Offset: 0x1A9F508 VA: 0x1A9F508
	|-NativeArray<CullingSplit>.ToArray
	|
	|-RVA: 0x1AA00CC Offset: 0x1AA00CC VA: 0x1AA00CC
	|-NativeArray<DrawBufferRange>.ToArray
	|
	|-RVA: 0x1AA0BD8 Offset: 0x1AA0BD8 VA: 0x1AA0BD8
	|-NativeArray<GfxUpdateBufferRange>.ToArray
	|
	|-RVA: 0x1AA16D8 Offset: 0x1AA16D8 VA: 0x1AA16D8
	|-NativeArray<int>.ToArray
	|
	|-RVA: 0x1AA21D8 Offset: 0x1AA21D8 VA: 0x1AA21D8
	|-NativeArray<JobHandle>.ToArray
	|
	|-RVA: 0x1AA2D3C Offset: 0x1AA2D3C VA: 0x1AA2D3C
	|-NativeArray<LightDataGI>.ToArray
	|
	|-RVA: 0x1AA3930 Offset: 0x1AA3930 VA: 0x1AA3930
	|-NativeArray<Matrix4x4>.ToArray
	|
	|-RVA: 0x1AA4500 Offset: 0x1AA4500 VA: 0x1AA4500
	|-NativeArray<ModifiableContactPair>.ToArray
	|
	|-RVA: 0x1AA5110 Offset: 0x1AA5110 VA: 0x1AA5110
	|-NativeArray<NudgeJobData>.ToArray
	|
	|-RVA: 0x1AA5CEC Offset: 0x1AA5CEC VA: 0x1AA5CEC
	|-NativeArray<Plane>.ToArray
	|
	|-RVA: 0x1AA6810 Offset: 0x1AA6810 VA: 0x1AA6810
	|-NativeArray<Quaternion>.ToArray
	|
	|-RVA: 0x1AA735C Offset: 0x1AA735C VA: 0x1AA735C
	|-NativeArray<ReadCommand>.ToArray
	|
	|-RVA: 0x1AA7EC0 Offset: 0x1AA7EC0 VA: 0x1AA7EC0
	|-NativeArray<Transform3x4>.ToArray
	|
	|-RVA: 0x1AA8A04 Offset: 0x1AA8A04 VA: 0x1AA8A04
	|-NativeArray<ushort>.ToArray
	|
	|-RVA: 0x1AA9534 Offset: 0x1AA9534 VA: 0x1AA9534
	|-NativeArray<Vector3>.ToArray
	|
	|-RVA: 0x1AAA044 Offset: 0x1AAA044 VA: 0x1AAA044
	|-NativeArray<Vector4>.ToArray
	|
	|-RVA: 0x1AAAB80 Offset: 0x1AAAB80 VA: 0x1AAAB80
	|-NativeArray<Vertex>.ToArray
	|
	|-RVA: 0x1AABA08 Offset: 0x1AABA08 VA: 0x1AABA08
	|-NativeArray<__Il2CppFullySharedGenericStructType>.ToArray
	*/

	// RVA: -1 Offset: -1
	public NativeArray.Enumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A584 Offset: 0x1A9A584 VA: 0x1A9A584
	|-NativeArray<BatchCullingOutputDrawCommands>.GetEnumerator
	|
	|-RVA: 0x1A9B0C8 Offset: 0x1A9B0C8 VA: 0x1A9B0C8
	|-NativeArray<byte>.GetEnumerator
	|
	|-RVA: 0x1A9BBC8 Offset: 0x1A9BBC8 VA: 0x1A9BBC8
	|-NativeArray<Color>.GetEnumerator
	|
	|-RVA: 0x1A9C6C8 Offset: 0x1A9C6C8 VA: 0x1A9C6C8
	|-NativeArray<Color32>.GetEnumerator
	|
	|-RVA: 0x1A9D208 Offset: 0x1A9D208 VA: 0x1A9D208
	|-NativeArray<ContactPairHeader>.GetEnumerator
	|
	|-RVA: 0x1A9DDCC Offset: 0x1A9DDCC VA: 0x1A9DDCC
	|-NativeArray<ConvertMeshJobData>.GetEnumerator
	|
	|-RVA: 0x1A9EA20 Offset: 0x1A9EA20 VA: 0x1A9EA20
	|-NativeArray<CopyClosingMeshJobData>.GetEnumerator
	|
	|-RVA: 0x1A9F5C8 Offset: 0x1A9F5C8 VA: 0x1A9F5C8
	|-NativeArray<CullingSplit>.GetEnumerator
	|
	|-RVA: 0x1AA018C Offset: 0x1AA018C VA: 0x1AA018C
	|-NativeArray<DrawBufferRange>.GetEnumerator
	|
	|-RVA: 0x1AA0C98 Offset: 0x1AA0C98 VA: 0x1AA0C98
	|-NativeArray<GfxUpdateBufferRange>.GetEnumerator
	|
	|-RVA: 0x1AA1798 Offset: 0x1AA1798 VA: 0x1AA1798
	|-NativeArray<int>.GetEnumerator
	|
	|-RVA: 0x1AA2298 Offset: 0x1AA2298 VA: 0x1AA2298
	|-NativeArray<JobHandle>.GetEnumerator
	|
	|-RVA: 0x1AA2DFC Offset: 0x1AA2DFC VA: 0x1AA2DFC
	|-NativeArray<LightDataGI>.GetEnumerator
	|
	|-RVA: 0x1AA39F0 Offset: 0x1AA39F0 VA: 0x1AA39F0
	|-NativeArray<Matrix4x4>.GetEnumerator
	|
	|-RVA: 0x1AA45C0 Offset: 0x1AA45C0 VA: 0x1AA45C0
	|-NativeArray<ModifiableContactPair>.GetEnumerator
	|
	|-RVA: 0x1AA51D0 Offset: 0x1AA51D0 VA: 0x1AA51D0
	|-NativeArray<NudgeJobData>.GetEnumerator
	|
	|-RVA: 0x1AA5DAC Offset: 0x1AA5DAC VA: 0x1AA5DAC
	|-NativeArray<Plane>.GetEnumerator
	|
	|-RVA: 0x1AA68D0 Offset: 0x1AA68D0 VA: 0x1AA68D0
	|-NativeArray<Quaternion>.GetEnumerator
	|
	|-RVA: 0x1AA741C Offset: 0x1AA741C VA: 0x1AA741C
	|-NativeArray<ReadCommand>.GetEnumerator
	|
	|-RVA: 0x1AA7F80 Offset: 0x1AA7F80 VA: 0x1AA7F80
	|-NativeArray<Transform3x4>.GetEnumerator
	|
	|-RVA: 0x1AA8AC4 Offset: 0x1AA8AC4 VA: 0x1AA8AC4
	|-NativeArray<ushort>.GetEnumerator
	|
	|-RVA: 0x1AA95F4 Offset: 0x1AA95F4 VA: 0x1AA95F4
	|-NativeArray<Vector3>.GetEnumerator
	|
	|-RVA: 0x1AAA104 Offset: 0x1AAA104 VA: 0x1AAA104
	|-NativeArray<Vector4>.GetEnumerator
	|
	|-RVA: 0x1AAAC40 Offset: 0x1AAAC40 VA: 0x1AAAC40
	|-NativeArray<Vertex>.GetEnumerator
	|
	|-RVA: 0x1AABBAC Offset: 0x1AABBAC VA: 0x1AABBAC
	|-NativeArray<__Il2CppFullySharedGenericStructType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator<T> System.Collections.Generic.IEnumerable<T>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A604 Offset: 0x1A9A604 VA: 0x1A9A604
	|-NativeArray<BatchCullingOutputDrawCommands>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9B134 Offset: 0x1A9B134 VA: 0x1A9B134
	|-NativeArray<byte>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9BC38 Offset: 0x1A9BC38 VA: 0x1A9BC38
	|-NativeArray<Color>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9C734 Offset: 0x1A9C734 VA: 0x1A9C734
	|-NativeArray<Color32>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9D278 Offset: 0x1A9D278 VA: 0x1A9D278
	|-NativeArray<ContactPairHeader>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9DE9C Offset: 0x1A9DE9C VA: 0x1A9DE9C
	|-NativeArray<ConvertMeshJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9EAA0 Offset: 0x1A9EAA0 VA: 0x1A9EAA0
	|-NativeArray<CopyClosingMeshJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1A9F674 Offset: 0x1A9F674 VA: 0x1A9F674
	|-NativeArray<CullingSplit>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA01FC Offset: 0x1AA01FC VA: 0x1AA01FC
	|-NativeArray<DrawBufferRange>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA0D08 Offset: 0x1AA0D08 VA: 0x1AA0D08
	|-NativeArray<GfxUpdateBufferRange>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA1804 Offset: 0x1AA1804 VA: 0x1AA1804
	|-NativeArray<int>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA2308 Offset: 0x1AA2308 VA: 0x1AA2308
	|-NativeArray<JobHandle>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA2EA8 Offset: 0x1AA2EA8 VA: 0x1AA2EA8
	|-NativeArray<LightDataGI>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA3A80 Offset: 0x1AA3A80 VA: 0x1AA3A80
	|-NativeArray<Matrix4x4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA465C Offset: 0x1AA465C VA: 0x1AA465C
	|-NativeArray<ModifiableContactPair>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA5278 Offset: 0x1AA5278 VA: 0x1AA5278
	|-NativeArray<NudgeJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA5E1C Offset: 0x1AA5E1C VA: 0x1AA5E1C
	|-NativeArray<Plane>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA6940 Offset: 0x1AA6940 VA: 0x1AA6940
	|-NativeArray<Quaternion>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA748C Offset: 0x1AA748C VA: 0x1AA748C
	|-NativeArray<ReadCommand>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA8000 Offset: 0x1AA8000 VA: 0x1AA8000
	|-NativeArray<Transform3x4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA8B30 Offset: 0x1AA8B30 VA: 0x1AA8B30
	|-NativeArray<ushort>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AA9654 Offset: 0x1AA9654 VA: 0x1AA9654
	|-NativeArray<Vector3>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AAA174 Offset: 0x1AAA174 VA: 0x1AAA174
	|-NativeArray<Vector4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AAACD0 Offset: 0x1AAACD0 VA: 0x1AAACD0
	|-NativeArray<Vertex>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AABCA0 Offset: 0x1AABCA0 VA: 0x1AABCA0
	|-NativeArray<__Il2CppFullySharedGenericStructType>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A698 Offset: 0x1A9A698 VA: 0x1A9A698
	|-NativeArray<BatchCullingOutputDrawCommands>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9B1B8 Offset: 0x1A9B1B8 VA: 0x1A9B1B8
	|-NativeArray<byte>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9BCC0 Offset: 0x1A9BCC0 VA: 0x1A9BCC0
	|-NativeArray<Color>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9C7B8 Offset: 0x1A9C7B8 VA: 0x1A9C7B8
	|-NativeArray<Color32>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9D300 Offset: 0x1A9D300 VA: 0x1A9D300
	|-NativeArray<ContactPairHeader>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9DF60 Offset: 0x1A9DF60 VA: 0x1A9DF60
	|-NativeArray<ConvertMeshJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9EB34 Offset: 0x1A9EB34 VA: 0x1A9EB34
	|-NativeArray<CopyClosingMeshJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1A9F728 Offset: 0x1A9F728 VA: 0x1A9F728
	|-NativeArray<CullingSplit>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA0284 Offset: 0x1AA0284 VA: 0x1AA0284
	|-NativeArray<DrawBufferRange>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA0D90 Offset: 0x1AA0D90 VA: 0x1AA0D90
	|-NativeArray<GfxUpdateBufferRange>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA1888 Offset: 0x1AA1888 VA: 0x1AA1888
	|-NativeArray<int>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA2390 Offset: 0x1AA2390 VA: 0x1AA2390
	|-NativeArray<JobHandle>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA2F5C Offset: 0x1AA2F5C VA: 0x1AA2F5C
	|-NativeArray<LightDataGI>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA3B20 Offset: 0x1AA3B20 VA: 0x1AA3B20
	|-NativeArray<Matrix4x4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA4704 Offset: 0x1AA4704 VA: 0x1AA4704
	|-NativeArray<ModifiableContactPair>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA5330 Offset: 0x1AA5330 VA: 0x1AA5330
	|-NativeArray<NudgeJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA5EA4 Offset: 0x1AA5EA4 VA: 0x1AA5EA4
	|-NativeArray<Plane>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA69C8 Offset: 0x1AA69C8 VA: 0x1AA69C8
	|-NativeArray<Quaternion>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA7514 Offset: 0x1AA7514 VA: 0x1AA7514
	|-NativeArray<ReadCommand>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA8094 Offset: 0x1AA8094 VA: 0x1AA8094
	|-NativeArray<Transform3x4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA8BB4 Offset: 0x1AA8BB4 VA: 0x1AA8BB4
	|-NativeArray<ushort>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AA96D0 Offset: 0x1AA96D0 VA: 0x1AA96D0
	|-NativeArray<Vector3>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AAA1FC Offset: 0x1AAA1FC VA: 0x1AAA1FC
	|-NativeArray<Vector4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AAAD70 Offset: 0x1AAAD70 VA: 0x1AAAD70
	|-NativeArray<Vertex>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AABD98 Offset: 0x1AABD98 VA: 0x1AABD98
	|-NativeArray<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public bool Equals(NativeArray<T> other) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A754 Offset: 0x1A9A754 VA: 0x1A9A754
	|-NativeArray<BatchCullingOutputDrawCommands>.Equals
	|
	|-RVA: 0x1A9B260 Offset: 0x1A9B260 VA: 0x1A9B260
	|-NativeArray<byte>.Equals
	|
	|-RVA: 0x1A9BD6C Offset: 0x1A9BD6C VA: 0x1A9BD6C
	|-NativeArray<Color>.Equals
	|
	|-RVA: 0x1A9C860 Offset: 0x1A9C860 VA: 0x1A9C860
	|-NativeArray<Color32>.Equals
	|
	|-RVA: 0x1A9D3AC Offset: 0x1A9D3AC VA: 0x1A9D3AC
	|-NativeArray<ContactPairHeader>.Equals
	|
	|-RVA: 0x1A9E070 Offset: 0x1A9E070 VA: 0x1A9E070
	|-NativeArray<ConvertMeshJobData>.Equals
	|
	|-RVA: 0x1A9EBF0 Offset: 0x1A9EBF0 VA: 0x1A9EBF0
	|-NativeArray<CopyClosingMeshJobData>.Equals
	|
	|-RVA: 0x1A9F80C Offset: 0x1A9F80C VA: 0x1A9F80C
	|-NativeArray<CullingSplit>.Equals
	|
	|-RVA: 0x1AA0330 Offset: 0x1AA0330 VA: 0x1AA0330
	|-NativeArray<DrawBufferRange>.Equals
	|
	|-RVA: 0x1AA0E3C Offset: 0x1AA0E3C VA: 0x1AA0E3C
	|-NativeArray<GfxUpdateBufferRange>.Equals
	|
	|-RVA: 0x1AA1930 Offset: 0x1AA1930 VA: 0x1AA1930
	|-NativeArray<int>.Equals
	|
	|-RVA: 0x1AA243C Offset: 0x1AA243C VA: 0x1AA243C
	|-NativeArray<JobHandle>.Equals
	|
	|-RVA: 0x1AA3040 Offset: 0x1AA3040 VA: 0x1AA3040
	|-NativeArray<LightDataGI>.Equals
	|
	|-RVA: 0x1AA3BEC Offset: 0x1AA3BEC VA: 0x1AA3BEC
	|-NativeArray<Matrix4x4>.Equals
	|
	|-RVA: 0x1AA47D8 Offset: 0x1AA47D8 VA: 0x1AA47D8
	|-NativeArray<ModifiableContactPair>.Equals
	|
	|-RVA: 0x1AA5414 Offset: 0x1AA5414 VA: 0x1AA5414
	|-NativeArray<NudgeJobData>.Equals
	|
	|-RVA: 0x1AA5F50 Offset: 0x1AA5F50 VA: 0x1AA5F50
	|-NativeArray<Plane>.Equals
	|
	|-RVA: 0x1AA6A74 Offset: 0x1AA6A74 VA: 0x1AA6A74
	|-NativeArray<Quaternion>.Equals
	|
	|-RVA: 0x1AA75C0 Offset: 0x1AA75C0 VA: 0x1AA75C0
	|-NativeArray<ReadCommand>.Equals
	|
	|-RVA: 0x1AA8150 Offset: 0x1AA8150 VA: 0x1AA8150
	|-NativeArray<Transform3x4>.Equals
	|
	|-RVA: 0x1AA8C5C Offset: 0x1AA8C5C VA: 0x1AA8C5C
	|-NativeArray<ushort>.Equals
	|
	|-RVA: 0x1AA976C Offset: 0x1AA976C VA: 0x1AA976C
	|-NativeArray<Vector3>.Equals
	|
	|-RVA: 0x1AAA2A8 Offset: 0x1AAA2A8 VA: 0x1AAA2A8
	|-NativeArray<Vector4>.Equals
	|
	|-RVA: 0x1AAAE3C Offset: 0x1AAAE3C VA: 0x1AAAE3C
	|-NativeArray<Vertex>.Equals
	|
	|-RVA: 0x1AABECC Offset: 0x1AABECC VA: 0x1AABECC
	|-NativeArray<__Il2CppFullySharedGenericStructType>.Equals
	*/

	// RVA: -1 Offset: -1 Slot: 0
	public override bool Equals(object obj) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A778 Offset: 0x1A9A778 VA: 0x1A9A778
	|-NativeArray<BatchCullingOutputDrawCommands>.Equals
	|
	|-RVA: 0x1A9B284 Offset: 0x1A9B284 VA: 0x1A9B284
	|-NativeArray<byte>.Equals
	|
	|-RVA: 0x1A9BD90 Offset: 0x1A9BD90 VA: 0x1A9BD90
	|-NativeArray<Color>.Equals
	|
	|-RVA: 0x1A9C884 Offset: 0x1A9C884 VA: 0x1A9C884
	|-NativeArray<Color32>.Equals
	|
	|-RVA: 0x1A9D3D0 Offset: 0x1A9D3D0 VA: 0x1A9D3D0
	|-NativeArray<ContactPairHeader>.Equals
	|
	|-RVA: 0x1A9E094 Offset: 0x1A9E094 VA: 0x1A9E094
	|-NativeArray<ConvertMeshJobData>.Equals
	|
	|-RVA: 0x1A9EC14 Offset: 0x1A9EC14 VA: 0x1A9EC14
	|-NativeArray<CopyClosingMeshJobData>.Equals
	|
	|-RVA: 0x1A9F830 Offset: 0x1A9F830 VA: 0x1A9F830
	|-NativeArray<CullingSplit>.Equals
	|
	|-RVA: 0x1AA0354 Offset: 0x1AA0354 VA: 0x1AA0354
	|-NativeArray<DrawBufferRange>.Equals
	|
	|-RVA: 0x1AA0E60 Offset: 0x1AA0E60 VA: 0x1AA0E60
	|-NativeArray<GfxUpdateBufferRange>.Equals
	|
	|-RVA: 0x1AA1954 Offset: 0x1AA1954 VA: 0x1AA1954
	|-NativeArray<int>.Equals
	|
	|-RVA: 0x1AA2460 Offset: 0x1AA2460 VA: 0x1AA2460
	|-NativeArray<JobHandle>.Equals
	|
	|-RVA: 0x1AA3064 Offset: 0x1AA3064 VA: 0x1AA3064
	|-NativeArray<LightDataGI>.Equals
	|
	|-RVA: 0x1AA3C10 Offset: 0x1AA3C10 VA: 0x1AA3C10
	|-NativeArray<Matrix4x4>.Equals
	|
	|-RVA: 0x1AA47FC Offset: 0x1AA47FC VA: 0x1AA47FC
	|-NativeArray<ModifiableContactPair>.Equals
	|
	|-RVA: 0x1AA5438 Offset: 0x1AA5438 VA: 0x1AA5438
	|-NativeArray<NudgeJobData>.Equals
	|
	|-RVA: 0x1AA5F74 Offset: 0x1AA5F74 VA: 0x1AA5F74
	|-NativeArray<Plane>.Equals
	|
	|-RVA: 0x1AA6A98 Offset: 0x1AA6A98 VA: 0x1AA6A98
	|-NativeArray<Quaternion>.Equals
	|
	|-RVA: 0x1AA75E4 Offset: 0x1AA75E4 VA: 0x1AA75E4
	|-NativeArray<ReadCommand>.Equals
	|
	|-RVA: 0x1AA8174 Offset: 0x1AA8174 VA: 0x1AA8174
	|-NativeArray<Transform3x4>.Equals
	|
	|-RVA: 0x1AA8C80 Offset: 0x1AA8C80 VA: 0x1AA8C80
	|-NativeArray<ushort>.Equals
	|
	|-RVA: 0x1AA9790 Offset: 0x1AA9790 VA: 0x1AA9790
	|-NativeArray<Vector3>.Equals
	|
	|-RVA: 0x1AAA2CC Offset: 0x1AAA2CC VA: 0x1AAA2CC
	|-NativeArray<Vector4>.Equals
	|
	|-RVA: 0x1AAAE60 Offset: 0x1AAAE60 VA: 0x1AAAE60
	|-NativeArray<Vertex>.Equals
	|
	|-RVA: 0x1AABEF0 Offset: 0x1AABEF0 VA: 0x1AABEF0
	|-NativeArray<__Il2CppFullySharedGenericStructType>.Equals
	*/

	// RVA: -1 Offset: -1 Slot: 2
	public override int GetHashCode() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A8C8 Offset: 0x1A9A8C8 VA: 0x1A9A8C8
	|-NativeArray<BatchCullingOutputDrawCommands>.GetHashCode
	|
	|-RVA: 0x1A9B3D4 Offset: 0x1A9B3D4 VA: 0x1A9B3D4
	|-NativeArray<byte>.GetHashCode
	|
	|-RVA: 0x1A9BEE0 Offset: 0x1A9BEE0 VA: 0x1A9BEE0
	|-NativeArray<Color>.GetHashCode
	|
	|-RVA: 0x1A9C9D4 Offset: 0x1A9C9D4 VA: 0x1A9C9D4
	|-NativeArray<Color32>.GetHashCode
	|
	|-RVA: 0x1A9D520 Offset: 0x1A9D520 VA: 0x1A9D520
	|-NativeArray<ContactPairHeader>.GetHashCode
	|
	|-RVA: 0x1A9E1E4 Offset: 0x1A9E1E4 VA: 0x1A9E1E4
	|-NativeArray<ConvertMeshJobData>.GetHashCode
	|
	|-RVA: 0x1A9ED64 Offset: 0x1A9ED64 VA: 0x1A9ED64
	|-NativeArray<CopyClosingMeshJobData>.GetHashCode
	|
	|-RVA: 0x1A9F980 Offset: 0x1A9F980 VA: 0x1A9F980
	|-NativeArray<CullingSplit>.GetHashCode
	|
	|-RVA: 0x1AA04A4 Offset: 0x1AA04A4 VA: 0x1AA04A4
	|-NativeArray<DrawBufferRange>.GetHashCode
	|
	|-RVA: 0x1AA0FB0 Offset: 0x1AA0FB0 VA: 0x1AA0FB0
	|-NativeArray<GfxUpdateBufferRange>.GetHashCode
	|
	|-RVA: 0x1AA1AA4 Offset: 0x1AA1AA4 VA: 0x1AA1AA4
	|-NativeArray<int>.GetHashCode
	|
	|-RVA: 0x1AA25B0 Offset: 0x1AA25B0 VA: 0x1AA25B0
	|-NativeArray<JobHandle>.GetHashCode
	|
	|-RVA: 0x1AA31B4 Offset: 0x1AA31B4 VA: 0x1AA31B4
	|-NativeArray<LightDataGI>.GetHashCode
	|
	|-RVA: 0x1AA3D60 Offset: 0x1AA3D60 VA: 0x1AA3D60
	|-NativeArray<Matrix4x4>.GetHashCode
	|
	|-RVA: 0x1AA494C Offset: 0x1AA494C VA: 0x1AA494C
	|-NativeArray<ModifiableContactPair>.GetHashCode
	|
	|-RVA: 0x1AA5588 Offset: 0x1AA5588 VA: 0x1AA5588
	|-NativeArray<NudgeJobData>.GetHashCode
	|
	|-RVA: 0x1AA60C4 Offset: 0x1AA60C4 VA: 0x1AA60C4
	|-NativeArray<Plane>.GetHashCode
	|
	|-RVA: 0x1AA6BE8 Offset: 0x1AA6BE8 VA: 0x1AA6BE8
	|-NativeArray<Quaternion>.GetHashCode
	|
	|-RVA: 0x1AA7734 Offset: 0x1AA7734 VA: 0x1AA7734
	|-NativeArray<ReadCommand>.GetHashCode
	|
	|-RVA: 0x1AA82C4 Offset: 0x1AA82C4 VA: 0x1AA82C4
	|-NativeArray<Transform3x4>.GetHashCode
	|
	|-RVA: 0x1AA8DD0 Offset: 0x1AA8DD0 VA: 0x1AA8DD0
	|-NativeArray<ushort>.GetHashCode
	|
	|-RVA: 0x1AA98E0 Offset: 0x1AA98E0 VA: 0x1AA98E0
	|-NativeArray<Vector3>.GetHashCode
	|
	|-RVA: 0x1AAA41C Offset: 0x1AAA41C VA: 0x1AAA41C
	|-NativeArray<Vector4>.GetHashCode
	|
	|-RVA: 0x1AAAFB0 Offset: 0x1AAAFB0 VA: 0x1AAAFB0
	|-NativeArray<Vertex>.GetHashCode
	|
	|-RVA: 0x1AAC078 Offset: 0x1AAC078 VA: 0x1AAC078
	|-NativeArray<__Il2CppFullySharedGenericStructType>.GetHashCode
	*/

	// RVA: -1 Offset: -1
	public static void Copy(T[] src, NativeArray<T> dst) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A8E0 Offset: 0x1A9A8E0 VA: 0x1A9A8E0
	|-NativeArray<BatchCullingOutputDrawCommands>.Copy
	|
	|-RVA: 0x1A9B3EC Offset: 0x1A9B3EC VA: 0x1A9B3EC
	|-NativeArray<byte>.Copy
	|
	|-RVA: 0x1A9BEF8 Offset: 0x1A9BEF8 VA: 0x1A9BEF8
	|-NativeArray<Color>.Copy
	|
	|-RVA: 0x1A9C9EC Offset: 0x1A9C9EC VA: 0x1A9C9EC
	|-NativeArray<Color32>.Copy
	|
	|-RVA: 0x1A9D538 Offset: 0x1A9D538 VA: 0x1A9D538
	|-NativeArray<ContactPairHeader>.Copy
	|
	|-RVA: 0x1A9E1FC Offset: 0x1A9E1FC VA: 0x1A9E1FC
	|-NativeArray<ConvertMeshJobData>.Copy
	|
	|-RVA: 0x1A9ED7C Offset: 0x1A9ED7C VA: 0x1A9ED7C
	|-NativeArray<CopyClosingMeshJobData>.Copy
	|
	|-RVA: 0x1A9F998 Offset: 0x1A9F998 VA: 0x1A9F998
	|-NativeArray<CullingSplit>.Copy
	|
	|-RVA: 0x1AA04BC Offset: 0x1AA04BC VA: 0x1AA04BC
	|-NativeArray<DrawBufferRange>.Copy
	|
	|-RVA: 0x1AA0FC8 Offset: 0x1AA0FC8 VA: 0x1AA0FC8
	|-NativeArray<GfxUpdateBufferRange>.Copy
	|
	|-RVA: 0x1AA1ABC Offset: 0x1AA1ABC VA: 0x1AA1ABC
	|-NativeArray<int>.Copy
	|
	|-RVA: 0x1AA25C8 Offset: 0x1AA25C8 VA: 0x1AA25C8
	|-NativeArray<JobHandle>.Copy
	|
	|-RVA: 0x1AA31CC Offset: 0x1AA31CC VA: 0x1AA31CC
	|-NativeArray<LightDataGI>.Copy
	|
	|-RVA: 0x1AA3D78 Offset: 0x1AA3D78 VA: 0x1AA3D78
	|-NativeArray<Matrix4x4>.Copy
	|
	|-RVA: 0x1AA4964 Offset: 0x1AA4964 VA: 0x1AA4964
	|-NativeArray<ModifiableContactPair>.Copy
	|
	|-RVA: 0x1AA55A0 Offset: 0x1AA55A0 VA: 0x1AA55A0
	|-NativeArray<NudgeJobData>.Copy
	|
	|-RVA: 0x1AA60DC Offset: 0x1AA60DC VA: 0x1AA60DC
	|-NativeArray<Plane>.Copy
	|
	|-RVA: 0x1AA6C00 Offset: 0x1AA6C00 VA: 0x1AA6C00
	|-NativeArray<Quaternion>.Copy
	|
	|-RVA: 0x1AA774C Offset: 0x1AA774C VA: 0x1AA774C
	|-NativeArray<ReadCommand>.Copy
	|
	|-RVA: 0x1AA82DC Offset: 0x1AA82DC VA: 0x1AA82DC
	|-NativeArray<Transform3x4>.Copy
	|
	|-RVA: 0x1AA8DE8 Offset: 0x1AA8DE8 VA: 0x1AA8DE8
	|-NativeArray<ushort>.Copy
	|
	|-RVA: 0x1AA98F8 Offset: 0x1AA98F8 VA: 0x1AA98F8
	|-NativeArray<Vector3>.Copy
	|
	|-RVA: 0x1AAA434 Offset: 0x1AAA434 VA: 0x1AAA434
	|-NativeArray<Vector4>.Copy
	|
	|-RVA: 0x1AAAFC8 Offset: 0x1AAAFC8 VA: 0x1AAAFC8
	|-NativeArray<Vertex>.Copy
	|
	|-RVA: 0x1AAC090 Offset: 0x1AAC090 VA: 0x1AAC090
	|-NativeArray<__Il2CppFullySharedGenericStructType>.Copy
	*/

	// RVA: -1 Offset: -1
	public static void Copy(NativeArray<T> src, T[] dst, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A94C Offset: 0x1A9A94C VA: 0x1A9A94C
	|-NativeArray<BatchCullingOutputDrawCommands>.Copy
	|
	|-RVA: 0x1A9B458 Offset: 0x1A9B458 VA: 0x1A9B458
	|-NativeArray<byte>.Copy
	|
	|-RVA: 0x1A9BF64 Offset: 0x1A9BF64 VA: 0x1A9BF64
	|-NativeArray<Color>.Copy
	|
	|-RVA: 0x1A9CA58 Offset: 0x1A9CA58 VA: 0x1A9CA58
	|-NativeArray<Color32>.Copy
	|
	|-RVA: 0x1A9D5A4 Offset: 0x1A9D5A4 VA: 0x1A9D5A4
	|-NativeArray<ContactPairHeader>.Copy
	|
	|-RVA: 0x1A9E268 Offset: 0x1A9E268 VA: 0x1A9E268
	|-NativeArray<ConvertMeshJobData>.Copy
	|
	|-RVA: 0x1A9EDE8 Offset: 0x1A9EDE8 VA: 0x1A9EDE8
	|-NativeArray<CopyClosingMeshJobData>.Copy
	|
	|-RVA: 0x1A9FA04 Offset: 0x1A9FA04 VA: 0x1A9FA04
	|-NativeArray<CullingSplit>.Copy
	|
	|-RVA: 0x1AA0528 Offset: 0x1AA0528 VA: 0x1AA0528
	|-NativeArray<DrawBufferRange>.Copy
	|
	|-RVA: 0x1AA1034 Offset: 0x1AA1034 VA: 0x1AA1034
	|-NativeArray<GfxUpdateBufferRange>.Copy
	|
	|-RVA: 0x1AA1B28 Offset: 0x1AA1B28 VA: 0x1AA1B28
	|-NativeArray<int>.Copy
	|
	|-RVA: 0x1AA2634 Offset: 0x1AA2634 VA: 0x1AA2634
	|-NativeArray<JobHandle>.Copy
	|
	|-RVA: 0x1AA3238 Offset: 0x1AA3238 VA: 0x1AA3238
	|-NativeArray<LightDataGI>.Copy
	|
	|-RVA: 0x1AA3DE4 Offset: 0x1AA3DE4 VA: 0x1AA3DE4
	|-NativeArray<Matrix4x4>.Copy
	|
	|-RVA: 0x1AA49D0 Offset: 0x1AA49D0 VA: 0x1AA49D0
	|-NativeArray<ModifiableContactPair>.Copy
	|
	|-RVA: 0x1AA560C Offset: 0x1AA560C VA: 0x1AA560C
	|-NativeArray<NudgeJobData>.Copy
	|
	|-RVA: 0x1AA6148 Offset: 0x1AA6148 VA: 0x1AA6148
	|-NativeArray<Plane>.Copy
	|
	|-RVA: 0x1AA6C6C Offset: 0x1AA6C6C VA: 0x1AA6C6C
	|-NativeArray<Quaternion>.Copy
	|
	|-RVA: 0x1AA77B8 Offset: 0x1AA77B8 VA: 0x1AA77B8
	|-NativeArray<ReadCommand>.Copy
	|
	|-RVA: 0x1AA8348 Offset: 0x1AA8348 VA: 0x1AA8348
	|-NativeArray<Transform3x4>.Copy
	|
	|-RVA: 0x1AA8E54 Offset: 0x1AA8E54 VA: 0x1AA8E54
	|-NativeArray<ushort>.Copy
	|
	|-RVA: 0x1AA9964 Offset: 0x1AA9964 VA: 0x1AA9964
	|-NativeArray<Vector3>.Copy
	|
	|-RVA: 0x1AAA4A0 Offset: 0x1AAA4A0 VA: 0x1AAA4A0
	|-NativeArray<Vector4>.Copy
	|
	|-RVA: 0x1AAB034 Offset: 0x1AAB034 VA: 0x1AAB034
	|-NativeArray<Vertex>.Copy
	|
	|-RVA: 0x1AAC150 Offset: 0x1AAC150 VA: 0x1AAC150
	|-NativeArray<__Il2CppFullySharedGenericStructType>.Copy
	*/

	// RVA: -1 Offset: -1
	private static void CopySafe(T[] src, int srcIndex, NativeArray<T> dst, int dstIndex, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9A9B0 Offset: 0x1A9A9B0 VA: 0x1A9A9B0
	|-NativeArray<BatchCullingOutputDrawCommands>.CopySafe
	|
	|-RVA: 0x1A9B4BC Offset: 0x1A9B4BC VA: 0x1A9B4BC
	|-NativeArray<byte>.CopySafe
	|
	|-RVA: 0x1A9BFC8 Offset: 0x1A9BFC8 VA: 0x1A9BFC8
	|-NativeArray<Color>.CopySafe
	|
	|-RVA: 0x1A9CABC Offset: 0x1A9CABC VA: 0x1A9CABC
	|-NativeArray<Color32>.CopySafe
	|
	|-RVA: 0x1A9D608 Offset: 0x1A9D608 VA: 0x1A9D608
	|-NativeArray<ContactPairHeader>.CopySafe
	|
	|-RVA: 0x1A9E2CC Offset: 0x1A9E2CC VA: 0x1A9E2CC
	|-NativeArray<ConvertMeshJobData>.CopySafe
	|
	|-RVA: 0x1A9EE4C Offset: 0x1A9EE4C VA: 0x1A9EE4C
	|-NativeArray<CopyClosingMeshJobData>.CopySafe
	|
	|-RVA: 0x1A9FA68 Offset: 0x1A9FA68 VA: 0x1A9FA68
	|-NativeArray<CullingSplit>.CopySafe
	|
	|-RVA: 0x1AA058C Offset: 0x1AA058C VA: 0x1AA058C
	|-NativeArray<DrawBufferRange>.CopySafe
	|
	|-RVA: 0x1AA1098 Offset: 0x1AA1098 VA: 0x1AA1098
	|-NativeArray<GfxUpdateBufferRange>.CopySafe
	|
	|-RVA: 0x1AA1B8C Offset: 0x1AA1B8C VA: 0x1AA1B8C
	|-NativeArray<int>.CopySafe
	|
	|-RVA: 0x1AA2698 Offset: 0x1AA2698 VA: 0x1AA2698
	|-NativeArray<JobHandle>.CopySafe
	|
	|-RVA: 0x1AA329C Offset: 0x1AA329C VA: 0x1AA329C
	|-NativeArray<LightDataGI>.CopySafe
	|
	|-RVA: 0x1AA3E48 Offset: 0x1AA3E48 VA: 0x1AA3E48
	|-NativeArray<Matrix4x4>.CopySafe
	|
	|-RVA: 0x1AA4A34 Offset: 0x1AA4A34 VA: 0x1AA4A34
	|-NativeArray<ModifiableContactPair>.CopySafe
	|
	|-RVA: 0x1AA5670 Offset: 0x1AA5670 VA: 0x1AA5670
	|-NativeArray<NudgeJobData>.CopySafe
	|
	|-RVA: 0x1AA61AC Offset: 0x1AA61AC VA: 0x1AA61AC
	|-NativeArray<Plane>.CopySafe
	|
	|-RVA: 0x1AA6CD0 Offset: 0x1AA6CD0 VA: 0x1AA6CD0
	|-NativeArray<Quaternion>.CopySafe
	|
	|-RVA: 0x1AA781C Offset: 0x1AA781C VA: 0x1AA781C
	|-NativeArray<ReadCommand>.CopySafe
	|
	|-RVA: 0x1AA83AC Offset: 0x1AA83AC VA: 0x1AA83AC
	|-NativeArray<Transform3x4>.CopySafe
	|
	|-RVA: 0x1AA8EB8 Offset: 0x1AA8EB8 VA: 0x1AA8EB8
	|-NativeArray<ushort>.CopySafe
	|
	|-RVA: 0x1AA99C8 Offset: 0x1AA99C8 VA: 0x1AA99C8
	|-NativeArray<Vector3>.CopySafe
	|
	|-RVA: 0x1AAA504 Offset: 0x1AAA504 VA: 0x1AAA504
	|-NativeArray<Vector4>.CopySafe
	|
	|-RVA: 0x1AAB098 Offset: 0x1AAB098 VA: 0x1AAB098
	|-NativeArray<Vertex>.CopySafe
	|
	|-RVA: 0x1AAC20C Offset: 0x1AAC20C VA: 0x1AAC20C
	|-NativeArray<__Il2CppFullySharedGenericStructType>.CopySafe
	*/

	// RVA: -1 Offset: -1
	private static void CopySafe(NativeArray<T> src, int srcIndex, T[] dst, int dstIndex, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9AA98 Offset: 0x1A9AA98 VA: 0x1A9AA98
	|-NativeArray<BatchCullingOutputDrawCommands>.CopySafe
	|
	|-RVA: 0x1A9B58C Offset: 0x1A9B58C VA: 0x1A9B58C
	|-NativeArray<byte>.CopySafe
	|
	|-RVA: 0x1A9C0A4 Offset: 0x1A9C0A4 VA: 0x1A9C0A4
	|-NativeArray<Color>.CopySafe
	|
	|-RVA: 0x1A9CB98 Offset: 0x1A9CB98 VA: 0x1A9CB98
	|-NativeArray<Color32>.CopySafe
	|
	|-RVA: 0x1A9D6F0 Offset: 0x1A9D6F0 VA: 0x1A9D6F0
	|-NativeArray<ContactPairHeader>.CopySafe
	|
	|-RVA: 0x1A9E3AC Offset: 0x1A9E3AC VA: 0x1A9E3AC
	|-NativeArray<ConvertMeshJobData>.CopySafe
	|
	|-RVA: 0x1A9EF34 Offset: 0x1A9EF34 VA: 0x1A9EF34
	|-NativeArray<CopyClosingMeshJobData>.CopySafe
	|
	|-RVA: 0x1A9FB50 Offset: 0x1A9FB50 VA: 0x1A9FB50
	|-NativeArray<CullingSplit>.CopySafe
	|
	|-RVA: 0x1AA0668 Offset: 0x1AA0668 VA: 0x1AA0668
	|-NativeArray<DrawBufferRange>.CopySafe
	|
	|-RVA: 0x1AA1174 Offset: 0x1AA1174 VA: 0x1AA1174
	|-NativeArray<GfxUpdateBufferRange>.CopySafe
	|
	|-RVA: 0x1AA1C68 Offset: 0x1AA1C68 VA: 0x1AA1C68
	|-NativeArray<int>.CopySafe
	|
	|-RVA: 0x1AA2774 Offset: 0x1AA2774 VA: 0x1AA2774
	|-NativeArray<JobHandle>.CopySafe
	|
	|-RVA: 0x1AA3384 Offset: 0x1AA3384 VA: 0x1AA3384
	|-NativeArray<LightDataGI>.CopySafe
	|
	|-RVA: 0x1AA3F24 Offset: 0x1AA3F24 VA: 0x1AA3F24
	|-NativeArray<Matrix4x4>.CopySafe
	|
	|-RVA: 0x1AA4B14 Offset: 0x1AA4B14 VA: 0x1AA4B14
	|-NativeArray<ModifiableContactPair>.CopySafe
	|
	|-RVA: 0x1AA5758 Offset: 0x1AA5758 VA: 0x1AA5758
	|-NativeArray<NudgeJobData>.CopySafe
	|
	|-RVA: 0x1AA6288 Offset: 0x1AA6288 VA: 0x1AA6288
	|-NativeArray<Plane>.CopySafe
	|
	|-RVA: 0x1AA6DAC Offset: 0x1AA6DAC VA: 0x1AA6DAC
	|-NativeArray<Quaternion>.CopySafe
	|
	|-RVA: 0x1AA7904 Offset: 0x1AA7904 VA: 0x1AA7904
	|-NativeArray<ReadCommand>.CopySafe
	|
	|-RVA: 0x1AA8494 Offset: 0x1AA8494 VA: 0x1AA8494
	|-NativeArray<Transform3x4>.CopySafe
	|
	|-RVA: 0x1AA8F94 Offset: 0x1AA8F94 VA: 0x1AA8F94
	|-NativeArray<ushort>.CopySafe
	|
	|-RVA: 0x1AA9AB0 Offset: 0x1AA9AB0 VA: 0x1AA9AB0
	|-NativeArray<Vector3>.CopySafe
	|
	|-RVA: 0x1AAA5E0 Offset: 0x1AAA5E0 VA: 0x1AAA5E0
	|-NativeArray<Vector4>.CopySafe
	|
	|-RVA: 0x1AAB174 Offset: 0x1AAB174 VA: 0x1AAB174
	|-NativeArray<Vertex>.CopySafe
	|
	|-RVA: 0x1AAC3D4 Offset: 0x1AAC3D4 VA: 0x1AAC3D4
	|-NativeArray<__Il2CppFullySharedGenericStructType>.CopySafe
	*/

	// RVA: -1 Offset: -1
	public NativeArray.ReadOnly<T> AsReadOnly() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9AB88 Offset: 0x1A9AB88 VA: 0x1A9AB88
	|-NativeArray<BatchCullingOutputDrawCommands>.AsReadOnly
	|
	|-RVA: 0x1A9B664 Offset: 0x1A9B664 VA: 0x1A9B664
	|-NativeArray<byte>.AsReadOnly
	|
	|-RVA: 0x1A9C188 Offset: 0x1A9C188 VA: 0x1A9C188
	|-NativeArray<Color>.AsReadOnly
	|
	|-RVA: 0x1A9CC7C Offset: 0x1A9CC7C VA: 0x1A9CC7C
	|-NativeArray<Color32>.AsReadOnly
	|
	|-RVA: 0x1A9D7E0 Offset: 0x1A9D7E0 VA: 0x1A9D7E0
	|-NativeArray<ContactPairHeader>.AsReadOnly
	|
	|-RVA: 0x1A9E494 Offset: 0x1A9E494 VA: 0x1A9E494
	|-NativeArray<ConvertMeshJobData>.AsReadOnly
	|
	|-RVA: 0x1A9F024 Offset: 0x1A9F024 VA: 0x1A9F024
	|-NativeArray<CopyClosingMeshJobData>.AsReadOnly
	|
	|-RVA: 0x1A9FC40 Offset: 0x1A9FC40 VA: 0x1A9FC40
	|-NativeArray<CullingSplit>.AsReadOnly
	|
	|-RVA: 0x1AA074C Offset: 0x1AA074C VA: 0x1AA074C
	|-NativeArray<DrawBufferRange>.AsReadOnly
	|
	|-RVA: 0x1AA1258 Offset: 0x1AA1258 VA: 0x1AA1258
	|-NativeArray<GfxUpdateBufferRange>.AsReadOnly
	|
	|-RVA: 0x1AA1D4C Offset: 0x1AA1D4C VA: 0x1AA1D4C
	|-NativeArray<int>.AsReadOnly
	|
	|-RVA: 0x1AA2858 Offset: 0x1AA2858 VA: 0x1AA2858
	|-NativeArray<JobHandle>.AsReadOnly
	|
	|-RVA: 0x1AA3474 Offset: 0x1AA3474 VA: 0x1AA3474
	|-NativeArray<LightDataGI>.AsReadOnly
	|
	|-RVA: 0x1AA4008 Offset: 0x1AA4008 VA: 0x1AA4008
	|-NativeArray<Matrix4x4>.AsReadOnly
	|
	|-RVA: 0x1AA4BFC Offset: 0x1AA4BFC VA: 0x1AA4BFC
	|-NativeArray<ModifiableContactPair>.AsReadOnly
	|
	|-RVA: 0x1AA5848 Offset: 0x1AA5848 VA: 0x1AA5848
	|-NativeArray<NudgeJobData>.AsReadOnly
	|
	|-RVA: 0x1AA636C Offset: 0x1AA636C VA: 0x1AA636C
	|-NativeArray<Plane>.AsReadOnly
	|
	|-RVA: 0x1AA6E90 Offset: 0x1AA6E90 VA: 0x1AA6E90
	|-NativeArray<Quaternion>.AsReadOnly
	|
	|-RVA: 0x1AA79F4 Offset: 0x1AA79F4 VA: 0x1AA79F4
	|-NativeArray<ReadCommand>.AsReadOnly
	|
	|-RVA: 0x1AA8584 Offset: 0x1AA8584 VA: 0x1AA8584
	|-NativeArray<Transform3x4>.AsReadOnly
	|
	|-RVA: 0x1AA9078 Offset: 0x1AA9078 VA: 0x1AA9078
	|-NativeArray<ushort>.AsReadOnly
	|
	|-RVA: 0x1AA9BA0 Offset: 0x1AA9BA0 VA: 0x1AA9BA0
	|-NativeArray<Vector3>.AsReadOnly
	|
	|-RVA: 0x1AAA6C4 Offset: 0x1AAA6C4 VA: 0x1AAA6C4
	|-NativeArray<Vector4>.AsReadOnly
	|
	|-RVA: 0x1AAB258 Offset: 0x1AAB258 VA: 0x1AAB258
	|-NativeArray<Vertex>.AsReadOnly
	|
	|-RVA: 0x1AAC598 Offset: 0x1AAC598 VA: 0x1AAC598
	|-NativeArray<__Il2CppFullySharedGenericStructType>.AsReadOnly
	*/
}

// Namespace: Unity.Collections
[NativeContainer]
internal struct NativeArrayDispose // TypeDefIndex: 6721
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal void* m_Buffer; // 0x0
	internal Allocator m_AllocatorLabel; // 0x8

	// Methods

	// RVA: 0x254B34C Offset: 0x254B34C VA: 0x254B34C
	public void Dispose() { }
}

// Namespace: Unity.Collections
[NativeClass(null)]
internal struct NativeArrayDisposeJob : IJob // TypeDefIndex: 6722
{
	// Fields
	internal NativeArrayDispose Data; // 0x0

	// Methods

	// RVA: 0x254B41C Offset: 0x254B41C VA: 0x254B41C Slot: 4
	public void Execute() { }

	[RequiredByNativeCode]
	// RVA: 0x254B484 Offset: 0x254B484 VA: 0x254B484
	internal static void RegisterNativeArrayDisposeJobReflectionData() { }
}

// Namespace: Unity.Collections
internal sealed class NativeArrayDebugView<T> // TypeDefIndex: 6723
{}

// Namespace: Unity.Collections
internal sealed class NativeArrayReadOnlyDebugView<T> // TypeDefIndex: 6724
{}

// Namespace: Unity.Collections
[Extension]
public static class NativeSliceExtensions // TypeDefIndex: 6725
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static NativeSlice<T> Slice<T>(NativeArray<T> thisArray, int start, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BD524 Offset: 0x13BD524 VA: 0x13BD524
	|-NativeSliceExtensions.Slice<ConvertMeshJobData>
	|
	|-RVA: 0x13BD5A0 Offset: 0x13BD5A0 VA: 0x13BD5A0
	|-NativeSliceExtensions.Slice<CopyClosingMeshJobData>
	|
	|-RVA: 0x13BD61C Offset: 0x13BD61C VA: 0x13BD61C
	|-NativeSliceExtensions.Slice<GfxUpdateBufferRange>
	|
	|-RVA: 0x13BD698 Offset: 0x13BD698 VA: 0x13BD698
	|-NativeSliceExtensions.Slice<JobHandle>
	|
	|-RVA: 0x13BD714 Offset: 0x13BD714 VA: 0x13BD714
	|-NativeSliceExtensions.Slice<NudgeJobData>
	|
	|-RVA: 0x13BD790 Offset: 0x13BD790 VA: 0x13BD790
	|-NativeSliceExtensions.Slice<ushort>
	|
	|-RVA: 0x13BD888 Offset: 0x13BD888 VA: 0x13BD888
	|-NativeSliceExtensions.Slice<Vertex>
	|
	|-RVA: 0x13BD980 Offset: 0x13BD980 VA: 0x13BD980
	|-NativeSliceExtensions.Slice<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static NativeSlice<T> Slice<T>(NativeSlice<T> thisSlice, int start, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BD80C Offset: 0x13BD80C VA: 0x13BD80C
	|-NativeSliceExtensions.Slice<ushort>
	|
	|-RVA: 0x13BD904 Offset: 0x13BD904 VA: 0x13BD904
	|-NativeSliceExtensions.Slice<Vertex>
	|
	|-RVA: 0x13BD9FC Offset: 0x13BD9FC VA: 0x13BD9FC
	|-NativeSliceExtensions.Slice<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: 
[ExcludeFromDocs]
public struct NativeSlice.Enumerator<T> : IEnumerator<T>, IEnumerator, IDisposable // TypeDefIndex: 6726
{
	// Fields
	private NativeSlice<T> m_Array; // 0x0
	private int m_Index; // 0x0

	// Properties
	public T Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(ref NativeSlice<T> array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1705D84 Offset: 0x1705D84 VA: 0x1705D84
	|-NativeSlice.Enumerator<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x17062A8 Offset: 0x17062A8 VA: 0x17062A8
	|-NativeSlice.Enumerator<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1707394 Offset: 0x1707394 VA: 0x1707394
	|-NativeSlice.Enumerator<DrawBufferRange>..ctor
	|
	|-RVA: 0x1707C3C Offset: 0x1707C3C VA: 0x1707C3C
	|-NativeSlice.Enumerator<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x170A118 Offset: 0x170A118 VA: 0x170A118
	|-NativeSlice.Enumerator<JobHandle>..ctor
	|
	|-RVA: 0x170C508 Offset: 0x170C508 VA: 0x170C508
	|-NativeSlice.Enumerator<NudgeJobData>..ctor
	|
	|-RVA: 0x17126D8 Offset: 0x17126D8 VA: 0x17126D8
	|-NativeSlice.Enumerator<Transform3x4>..ctor
	|
	|-RVA: 0x17139F0 Offset: 0x17139F0 VA: 0x17139F0
	|-NativeSlice.Enumerator<ushort>..ctor
	|
	|-RVA: 0x1714EB8 Offset: 0x1714EB8 VA: 0x1714EB8
	|-NativeSlice.Enumerator<Vector4>..ctor
	|
	|-RVA: 0x1715294 Offset: 0x1715294 VA: 0x1715294
	|-NativeSlice.Enumerator<Vertex>..ctor
	|
	|-RVA: 0x1715E28 Offset: 0x1715E28 VA: 0x1715E28
	|-NativeSlice.Enumerator<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1705D98 Offset: 0x1705D98 VA: 0x1705D98
	|-NativeSlice.Enumerator<ConvertMeshJobData>.Dispose
	|
	|-RVA: 0x17062BC Offset: 0x17062BC VA: 0x17062BC
	|-NativeSlice.Enumerator<CopyClosingMeshJobData>.Dispose
	|
	|-RVA: 0x17073A8 Offset: 0x17073A8 VA: 0x17073A8
	|-NativeSlice.Enumerator<DrawBufferRange>.Dispose
	|
	|-RVA: 0x1707C50 Offset: 0x1707C50 VA: 0x1707C50
	|-NativeSlice.Enumerator<GfxUpdateBufferRange>.Dispose
	|
	|-RVA: 0x170A12C Offset: 0x170A12C VA: 0x170A12C
	|-NativeSlice.Enumerator<JobHandle>.Dispose
	|
	|-RVA: 0x170C51C Offset: 0x170C51C VA: 0x170C51C
	|-NativeSlice.Enumerator<NudgeJobData>.Dispose
	|
	|-RVA: 0x17126EC Offset: 0x17126EC VA: 0x17126EC
	|-NativeSlice.Enumerator<Transform3x4>.Dispose
	|
	|-RVA: 0x1713A04 Offset: 0x1713A04 VA: 0x1713A04
	|-NativeSlice.Enumerator<ushort>.Dispose
	|
	|-RVA: 0x1714ECC Offset: 0x1714ECC VA: 0x1714ECC
	|-NativeSlice.Enumerator<Vector4>.Dispose
	|
	|-RVA: 0x17152A8 Offset: 0x17152A8 VA: 0x17152A8
	|-NativeSlice.Enumerator<Vertex>.Dispose
	|
	|-RVA: 0x1715E3C Offset: 0x1715E3C VA: 0x1715E3C
	|-NativeSlice.Enumerator<__Il2CppFullySharedGenericStructType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1705D9C Offset: 0x1705D9C VA: 0x1705D9C
	|-NativeSlice.Enumerator<ConvertMeshJobData>.MoveNext
	|
	|-RVA: 0x17062C0 Offset: 0x17062C0 VA: 0x17062C0
	|-NativeSlice.Enumerator<CopyClosingMeshJobData>.MoveNext
	|
	|-RVA: 0x17073AC Offset: 0x17073AC VA: 0x17073AC
	|-NativeSlice.Enumerator<DrawBufferRange>.MoveNext
	|
	|-RVA: 0x1707C54 Offset: 0x1707C54 VA: 0x1707C54
	|-NativeSlice.Enumerator<GfxUpdateBufferRange>.MoveNext
	|
	|-RVA: 0x170A130 Offset: 0x170A130 VA: 0x170A130
	|-NativeSlice.Enumerator<JobHandle>.MoveNext
	|
	|-RVA: 0x170C520 Offset: 0x170C520 VA: 0x170C520
	|-NativeSlice.Enumerator<NudgeJobData>.MoveNext
	|
	|-RVA: 0x17126F0 Offset: 0x17126F0 VA: 0x17126F0
	|-NativeSlice.Enumerator<Transform3x4>.MoveNext
	|
	|-RVA: 0x1713A08 Offset: 0x1713A08 VA: 0x1713A08
	|-NativeSlice.Enumerator<ushort>.MoveNext
	|
	|-RVA: 0x1714ED0 Offset: 0x1714ED0 VA: 0x1714ED0
	|-NativeSlice.Enumerator<Vector4>.MoveNext
	|
	|-RVA: 0x17152AC Offset: 0x17152AC VA: 0x17152AC
	|-NativeSlice.Enumerator<Vertex>.MoveNext
	|
	|-RVA: 0x1715E40 Offset: 0x1715E40 VA: 0x1715E40
	|-NativeSlice.Enumerator<__Il2CppFullySharedGenericStructType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1705DF0 Offset: 0x1705DF0 VA: 0x1705DF0
	|-NativeSlice.Enumerator<ConvertMeshJobData>.Reset
	|
	|-RVA: 0x1706314 Offset: 0x1706314 VA: 0x1706314
	|-NativeSlice.Enumerator<CopyClosingMeshJobData>.Reset
	|
	|-RVA: 0x1707400 Offset: 0x1707400 VA: 0x1707400
	|-NativeSlice.Enumerator<DrawBufferRange>.Reset
	|
	|-RVA: 0x1707CA8 Offset: 0x1707CA8 VA: 0x1707CA8
	|-NativeSlice.Enumerator<GfxUpdateBufferRange>.Reset
	|
	|-RVA: 0x170A184 Offset: 0x170A184 VA: 0x170A184
	|-NativeSlice.Enumerator<JobHandle>.Reset
	|
	|-RVA: 0x170C574 Offset: 0x170C574 VA: 0x170C574
	|-NativeSlice.Enumerator<NudgeJobData>.Reset
	|
	|-RVA: 0x1712744 Offset: 0x1712744 VA: 0x1712744
	|-NativeSlice.Enumerator<Transform3x4>.Reset
	|
	|-RVA: 0x1713A5C Offset: 0x1713A5C VA: 0x1713A5C
	|-NativeSlice.Enumerator<ushort>.Reset
	|
	|-RVA: 0x1714F24 Offset: 0x1714F24 VA: 0x1714F24
	|-NativeSlice.Enumerator<Vector4>.Reset
	|
	|-RVA: 0x1715300 Offset: 0x1715300 VA: 0x1715300
	|-NativeSlice.Enumerator<Vertex>.Reset
	|
	|-RVA: 0x1715EDC Offset: 0x1715EDC VA: 0x1715EDC
	|-NativeSlice.Enumerator<__Il2CppFullySharedGenericStructType>.Reset
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public T get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1705DFC Offset: 0x1705DFC VA: 0x1705DFC
	|-NativeSlice.Enumerator<ConvertMeshJobData>.get_Current
	|
	|-RVA: 0x1706320 Offset: 0x1706320 VA: 0x1706320
	|-NativeSlice.Enumerator<CopyClosingMeshJobData>.get_Current
	|
	|-RVA: 0x170740C Offset: 0x170740C VA: 0x170740C
	|-NativeSlice.Enumerator<DrawBufferRange>.get_Current
	|
	|-RVA: 0x1707CB4 Offset: 0x1707CB4 VA: 0x1707CB4
	|-NativeSlice.Enumerator<GfxUpdateBufferRange>.get_Current
	|
	|-RVA: 0x170A190 Offset: 0x170A190 VA: 0x170A190
	|-NativeSlice.Enumerator<JobHandle>.get_Current
	|
	|-RVA: 0x170C580 Offset: 0x170C580 VA: 0x170C580
	|-NativeSlice.Enumerator<NudgeJobData>.get_Current
	|
	|-RVA: 0x1712750 Offset: 0x1712750 VA: 0x1712750
	|-NativeSlice.Enumerator<Transform3x4>.get_Current
	|
	|-RVA: 0x1713A68 Offset: 0x1713A68 VA: 0x1713A68
	|-NativeSlice.Enumerator<ushort>.get_Current
	|
	|-RVA: 0x1714F30 Offset: 0x1714F30 VA: 0x1714F30
	|-NativeSlice.Enumerator<Vector4>.get_Current
	|
	|-RVA: 0x171530C Offset: 0x171530C VA: 0x171530C
	|-NativeSlice.Enumerator<Vertex>.get_Current
	|
	|-RVA: 0x1715EE8 Offset: 0x1715EE8 VA: 0x1715EE8
	|-NativeSlice.Enumerator<__Il2CppFullySharedGenericStructType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1705E9C Offset: 0x1705E9C VA: 0x1705E9C
	|-NativeSlice.Enumerator<ConvertMeshJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1706390 Offset: 0x1706390 VA: 0x1706390
	|-NativeSlice.Enumerator<CopyClosingMeshJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1707450 Offset: 0x1707450 VA: 0x1707450
	|-NativeSlice.Enumerator<DrawBufferRange>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1707CF8 Offset: 0x1707CF8 VA: 0x1707CF8
	|-NativeSlice.Enumerator<GfxUpdateBufferRange>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170A1D4 Offset: 0x170A1D4 VA: 0x170A1D4
	|-NativeSlice.Enumerator<JobHandle>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170C614 Offset: 0x170C614 VA: 0x170C614
	|-NativeSlice.Enumerator<NudgeJobData>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17127C0 Offset: 0x17127C0 VA: 0x17127C0
	|-NativeSlice.Enumerator<Transform3x4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1713AAC Offset: 0x1713AAC VA: 0x1713AAC
	|-NativeSlice.Enumerator<ushort>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1714F74 Offset: 0x1714F74 VA: 0x1714F74
	|-NativeSlice.Enumerator<Vector4>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x171537C Offset: 0x171537C VA: 0x171537C
	|-NativeSlice.Enumerator<Vertex>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1716020 Offset: 0x1716020 VA: 0x1716020
	|-NativeSlice.Enumerator<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: Unity.Collections
[NativeContainer]
[NativeContainerSupportsMinMaxWriteRestriction]
[DefaultMember("Item")]
[DebuggerDisplay("Length = {Length}")]
[DebuggerTypeProxy(typeof(NativeSliceDebugView<T>))]
public struct NativeSlice<T> : IEnumerable<T>, IEnumerable, IEquatable<NativeSlice<T>> // TypeDefIndex: 6727
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal byte* m_Buffer; // 0x0
	internal int m_Stride; // 0x0
	internal int m_Length; // 0x0

	// Properties
	public T Item { get; set; }
	public int Stride { get; }
	public int Length { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(NativeSlice<T> slice, int start, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF33C Offset: 0x1AAF33C VA: 0x1AAF33C
	|-NativeSlice<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1AAFB30 Offset: 0x1AAFB30 VA: 0x1AAFB30
	|-NativeSlice<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1AB02C4 Offset: 0x1AB02C4 VA: 0x1AB02C4
	|-NativeSlice<DrawBufferRange>..ctor
	|
	|-RVA: 0x1AB0A34 Offset: 0x1AB0A34 VA: 0x1AB0A34
	|-NativeSlice<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1AB11A4 Offset: 0x1AB11A4 VA: 0x1AB11A4
	|-NativeSlice<JobHandle>..ctor
	|
	|-RVA: 0x1AB1914 Offset: 0x1AB1914 VA: 0x1AB1914
	|-NativeSlice<NudgeJobData>..ctor
	|
	|-RVA: 0x1AB20F4 Offset: 0x1AB20F4 VA: 0x1AB20F4
	|-NativeSlice<Transform3x4>..ctor
	|
	|-RVA: 0x1AB2888 Offset: 0x1AB2888 VA: 0x1AB2888
	|-NativeSlice<ushort>..ctor
	|
	|-RVA: 0x1AB2FEC Offset: 0x1AB2FEC VA: 0x1AB2FEC
	|-NativeSlice<Vector4>..ctor
	|
	|-RVA: 0x1AB377C Offset: 0x1AB377C VA: 0x1AB377C
	|-NativeSlice<Vertex>..ctor
	|
	|-RVA: 0x1AB3F0C Offset: 0x1AB3F0C VA: 0x1AB3F0C
	|-NativeSlice<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(NativeArray<T> array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF350 Offset: 0x1AAF350 VA: 0x1AAF350
	|-NativeSlice<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1AAFB44 Offset: 0x1AAFB44 VA: 0x1AAFB44
	|-NativeSlice<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1AB02D8 Offset: 0x1AB02D8 VA: 0x1AB02D8
	|-NativeSlice<DrawBufferRange>..ctor
	|
	|-RVA: 0x1AB0A48 Offset: 0x1AB0A48 VA: 0x1AB0A48
	|-NativeSlice<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1AB11B8 Offset: 0x1AB11B8 VA: 0x1AB11B8
	|-NativeSlice<JobHandle>..ctor
	|
	|-RVA: 0x1AB1928 Offset: 0x1AB1928 VA: 0x1AB1928
	|-NativeSlice<NudgeJobData>..ctor
	|
	|-RVA: 0x1AB2108 Offset: 0x1AB2108 VA: 0x1AB2108
	|-NativeSlice<Transform3x4>..ctor
	|
	|-RVA: 0x1AB289C Offset: 0x1AB289C VA: 0x1AB289C
	|-NativeSlice<ushort>..ctor
	|
	|-RVA: 0x1AB3000 Offset: 0x1AB3000 VA: 0x1AB3000
	|-NativeSlice<Vector4>..ctor
	|
	|-RVA: 0x1AB3790 Offset: 0x1AB3790 VA: 0x1AB3790
	|-NativeSlice<Vertex>..ctor
	|
	|-RVA: 0x1AB3F20 Offset: 0x1AB3F20 VA: 0x1AB3F20
	|-NativeSlice<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	public static NativeSlice<T> op_Implicit(NativeArray<T> array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF3B8 Offset: 0x1AAF3B8 VA: 0x1AAF3B8
	|-NativeSlice<ConvertMeshJobData>.op_Implicit
	|
	|-RVA: 0x1AAFBAC Offset: 0x1AAFBAC VA: 0x1AAFBAC
	|-NativeSlice<CopyClosingMeshJobData>.op_Implicit
	|
	|-RVA: 0x1AB0340 Offset: 0x1AB0340 VA: 0x1AB0340
	|-NativeSlice<DrawBufferRange>.op_Implicit
	|
	|-RVA: 0x1AB0AB0 Offset: 0x1AB0AB0 VA: 0x1AB0AB0
	|-NativeSlice<GfxUpdateBufferRange>.op_Implicit
	|
	|-RVA: 0x1AB1220 Offset: 0x1AB1220 VA: 0x1AB1220
	|-NativeSlice<JobHandle>.op_Implicit
	|
	|-RVA: 0x1AB1990 Offset: 0x1AB1990 VA: 0x1AB1990
	|-NativeSlice<NudgeJobData>.op_Implicit
	|
	|-RVA: 0x1AB2170 Offset: 0x1AB2170 VA: 0x1AB2170
	|-NativeSlice<Transform3x4>.op_Implicit
	|
	|-RVA: 0x1AB2904 Offset: 0x1AB2904 VA: 0x1AB2904
	|-NativeSlice<ushort>.op_Implicit
	|
	|-RVA: 0x1AB3068 Offset: 0x1AB3068 VA: 0x1AB3068
	|-NativeSlice<Vector4>.op_Implicit
	|
	|-RVA: 0x1AB37F8 Offset: 0x1AB37F8 VA: 0x1AB37F8
	|-NativeSlice<Vertex>.op_Implicit
	|
	|-RVA: 0x1AB4038 Offset: 0x1AB4038 VA: 0x1AB4038
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.op_Implicit
	*/

	// RVA: -1 Offset: -1
	public void .ctor(NativeArray<T> array, int start, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF478 Offset: 0x1AAF478 VA: 0x1AAF478
	|-NativeSlice<ConvertMeshJobData>..ctor
	|
	|-RVA: 0x1AAFC6C Offset: 0x1AAFC6C VA: 0x1AAFC6C
	|-NativeSlice<CopyClosingMeshJobData>..ctor
	|
	|-RVA: 0x1AB0400 Offset: 0x1AB0400 VA: 0x1AB0400
	|-NativeSlice<DrawBufferRange>..ctor
	|
	|-RVA: 0x1AB0B70 Offset: 0x1AB0B70 VA: 0x1AB0B70
	|-NativeSlice<GfxUpdateBufferRange>..ctor
	|
	|-RVA: 0x1AB12E0 Offset: 0x1AB12E0 VA: 0x1AB12E0
	|-NativeSlice<JobHandle>..ctor
	|
	|-RVA: 0x1AB1A50 Offset: 0x1AB1A50 VA: 0x1AB1A50
	|-NativeSlice<NudgeJobData>..ctor
	|
	|-RVA: 0x1AB2230 Offset: 0x1AB2230 VA: 0x1AB2230
	|-NativeSlice<Transform3x4>..ctor
	|
	|-RVA: 0x1AB29C4 Offset: 0x1AB29C4 VA: 0x1AB29C4
	|-NativeSlice<ushort>..ctor
	|
	|-RVA: 0x1AB3128 Offset: 0x1AB3128 VA: 0x1AB3128
	|-NativeSlice<Vector4>..ctor
	|
	|-RVA: 0x1AB38B8 Offset: 0x1AB38B8 VA: 0x1AB38B8
	|-NativeSlice<Vertex>..ctor
	|
	|-RVA: 0x1AB4090 Offset: 0x1AB4090 VA: 0x1AB4090
	|-NativeSlice<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	public T get_Item(int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF4D0 Offset: 0x1AAF4D0 VA: 0x1AAF4D0
	|-NativeSlice<ConvertMeshJobData>.get_Item
	|
	|-RVA: 0x1AAFCC8 Offset: 0x1AAFCC8 VA: 0x1AAFCC8
	|-NativeSlice<CopyClosingMeshJobData>.get_Item
	|
	|-RVA: 0x1AB0458 Offset: 0x1AB0458 VA: 0x1AB0458
	|-NativeSlice<DrawBufferRange>.get_Item
	|
	|-RVA: 0x1AB0BC8 Offset: 0x1AB0BC8 VA: 0x1AB0BC8
	|-NativeSlice<GfxUpdateBufferRange>.get_Item
	|
	|-RVA: 0x1AB1338 Offset: 0x1AB1338 VA: 0x1AB1338
	|-NativeSlice<JobHandle>.get_Item
	|
	|-RVA: 0x1AB1AAC Offset: 0x1AB1AAC VA: 0x1AB1AAC
	|-NativeSlice<NudgeJobData>.get_Item
	|
	|-RVA: 0x1AB228C Offset: 0x1AB228C VA: 0x1AB228C
	|-NativeSlice<Transform3x4>.get_Item
	|
	|-RVA: 0x1AB2A1C Offset: 0x1AB2A1C VA: 0x1AB2A1C
	|-NativeSlice<ushort>.get_Item
	|
	|-RVA: 0x1AB3180 Offset: 0x1AB3180 VA: 0x1AB3180
	|-NativeSlice<Vector4>.get_Item
	|
	|-RVA: 0x1AB3910 Offset: 0x1AB3910 VA: 0x1AB3910
	|-NativeSlice<Vertex>.get_Item
	|
	|-RVA: 0x1AB4138 Offset: 0x1AB4138 VA: 0x1AB4138
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.get_Item
	*/

	[WriteAccessRequired]
	// RVA: -1 Offset: -1
	public void set_Item(int index, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF548 Offset: 0x1AAF548 VA: 0x1AAF548
	|-NativeSlice<ConvertMeshJobData>.set_Item
	|
	|-RVA: 0x1AAFD20 Offset: 0x1AAFD20 VA: 0x1AAFD20
	|-NativeSlice<CopyClosingMeshJobData>.set_Item
	|
	|-RVA: 0x1AB04A0 Offset: 0x1AB04A0 VA: 0x1AB04A0
	|-NativeSlice<DrawBufferRange>.set_Item
	|
	|-RVA: 0x1AB0C10 Offset: 0x1AB0C10 VA: 0x1AB0C10
	|-NativeSlice<GfxUpdateBufferRange>.set_Item
	|
	|-RVA: 0x1AB1380 Offset: 0x1AB1380 VA: 0x1AB1380
	|-NativeSlice<JobHandle>.set_Item
	|
	|-RVA: 0x1AB1B1C Offset: 0x1AB1B1C VA: 0x1AB1B1C
	|-NativeSlice<NudgeJobData>.set_Item
	|
	|-RVA: 0x1AB22E4 Offset: 0x1AB22E4 VA: 0x1AB22E4
	|-NativeSlice<Transform3x4>.set_Item
	|
	|-RVA: 0x1AB2A64 Offset: 0x1AB2A64 VA: 0x1AB2A64
	|-NativeSlice<ushort>.set_Item
	|
	|-RVA: 0x1AB31CC Offset: 0x1AB31CC VA: 0x1AB31CC
	|-NativeSlice<Vector4>.set_Item
	|
	|-RVA: 0x1AB3968 Offset: 0x1AB3968 VA: 0x1AB3968
	|-NativeSlice<Vertex>.set_Item
	|
	|-RVA: 0x1AB4288 Offset: 0x1AB4288 VA: 0x1AB4288
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.set_Item
	*/

	[WriteAccessRequired]
	// RVA: -1 Offset: -1
	public void CopyFrom(NativeSlice<T> slice) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF5F4 Offset: 0x1AAF5F4 VA: 0x1AAF5F4
	|-NativeSlice<ConvertMeshJobData>.CopyFrom
	|
	|-RVA: 0x1AAFD88 Offset: 0x1AAFD88 VA: 0x1AAFD88
	|-NativeSlice<CopyClosingMeshJobData>.CopyFrom
	|
	|-RVA: 0x1AB04F8 Offset: 0x1AB04F8 VA: 0x1AB04F8
	|-NativeSlice<DrawBufferRange>.CopyFrom
	|
	|-RVA: 0x1AB0C68 Offset: 0x1AB0C68 VA: 0x1AB0C68
	|-NativeSlice<GfxUpdateBufferRange>.CopyFrom
	|
	|-RVA: 0x1AB13D8 Offset: 0x1AB13D8 VA: 0x1AB13D8
	|-NativeSlice<JobHandle>.CopyFrom
	|
	|-RVA: 0x1AB1BB8 Offset: 0x1AB1BB8 VA: 0x1AB1BB8
	|-NativeSlice<NudgeJobData>.CopyFrom
	|
	|-RVA: 0x1AB234C Offset: 0x1AB234C VA: 0x1AB234C
	|-NativeSlice<Transform3x4>.CopyFrom
	|
	|-RVA: 0x1AB2AB0 Offset: 0x1AB2AB0 VA: 0x1AB2AB0
	|-NativeSlice<ushort>.CopyFrom
	|
	|-RVA: 0x1AB3240 Offset: 0x1AB3240 VA: 0x1AB3240
	|-NativeSlice<Vector4>.CopyFrom
	|
	|-RVA: 0x1AB39D0 Offset: 0x1AB39D0 VA: 0x1AB39D0
	|-NativeSlice<Vertex>.CopyFrom
	|
	|-RVA: 0x1AB43DC Offset: 0x1AB43DC VA: 0x1AB43DC
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.CopyFrom
	*/

	[WriteAccessRequired]
	// RVA: -1 Offset: -1
	public void CopyFrom(T[] array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF6E4 Offset: 0x1AAF6E4 VA: 0x1AAF6E4
	|-NativeSlice<ConvertMeshJobData>.CopyFrom
	|
	|-RVA: 0x1AAFE78 Offset: 0x1AAFE78 VA: 0x1AAFE78
	|-NativeSlice<CopyClosingMeshJobData>.CopyFrom
	|
	|-RVA: 0x1AB05E8 Offset: 0x1AB05E8 VA: 0x1AB05E8
	|-NativeSlice<DrawBufferRange>.CopyFrom
	|
	|-RVA: 0x1AB0D58 Offset: 0x1AB0D58 VA: 0x1AB0D58
	|-NativeSlice<GfxUpdateBufferRange>.CopyFrom
	|
	|-RVA: 0x1AB14C8 Offset: 0x1AB14C8 VA: 0x1AB14C8
	|-NativeSlice<JobHandle>.CopyFrom
	|
	|-RVA: 0x1AB1CA8 Offset: 0x1AB1CA8 VA: 0x1AB1CA8
	|-NativeSlice<NudgeJobData>.CopyFrom
	|
	|-RVA: 0x1AB243C Offset: 0x1AB243C VA: 0x1AB243C
	|-NativeSlice<Transform3x4>.CopyFrom
	|
	|-RVA: 0x1AB2BA0 Offset: 0x1AB2BA0 VA: 0x1AB2BA0
	|-NativeSlice<ushort>.CopyFrom
	|
	|-RVA: 0x1AB3330 Offset: 0x1AB3330 VA: 0x1AB3330
	|-NativeSlice<Vector4>.CopyFrom
	|
	|-RVA: 0x1AB3AC0 Offset: 0x1AB3AC0 VA: 0x1AB3AC0
	|-NativeSlice<Vertex>.CopyFrom
	|
	|-RVA: 0x1AB4640 Offset: 0x1AB4640 VA: 0x1AB4640
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.CopyFrom
	*/

	// RVA: -1 Offset: -1
	public int get_Stride() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF7D4 Offset: 0x1AAF7D4 VA: 0x1AAF7D4
	|-NativeSlice<ConvertMeshJobData>.get_Stride
	|
	|-RVA: 0x1AAFF68 Offset: 0x1AAFF68 VA: 0x1AAFF68
	|-NativeSlice<CopyClosingMeshJobData>.get_Stride
	|
	|-RVA: 0x1AB06D8 Offset: 0x1AB06D8 VA: 0x1AB06D8
	|-NativeSlice<DrawBufferRange>.get_Stride
	|
	|-RVA: 0x1AB0E48 Offset: 0x1AB0E48 VA: 0x1AB0E48
	|-NativeSlice<GfxUpdateBufferRange>.get_Stride
	|
	|-RVA: 0x1AB15B8 Offset: 0x1AB15B8 VA: 0x1AB15B8
	|-NativeSlice<JobHandle>.get_Stride
	|
	|-RVA: 0x1AB1D98 Offset: 0x1AB1D98 VA: 0x1AB1D98
	|-NativeSlice<NudgeJobData>.get_Stride
	|
	|-RVA: 0x1AB252C Offset: 0x1AB252C VA: 0x1AB252C
	|-NativeSlice<Transform3x4>.get_Stride
	|
	|-RVA: 0x1AB2C90 Offset: 0x1AB2C90 VA: 0x1AB2C90
	|-NativeSlice<ushort>.get_Stride
	|
	|-RVA: 0x1AB3420 Offset: 0x1AB3420 VA: 0x1AB3420
	|-NativeSlice<Vector4>.get_Stride
	|
	|-RVA: 0x1AB3BB0 Offset: 0x1AB3BB0 VA: 0x1AB3BB0
	|-NativeSlice<Vertex>.get_Stride
	|
	|-RVA: 0x1AB480C Offset: 0x1AB480C VA: 0x1AB480C
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.get_Stride
	*/

	// RVA: -1 Offset: -1
	public int get_Length() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF7DC Offset: 0x1AAF7DC VA: 0x1AAF7DC
	|-NativeSlice<ConvertMeshJobData>.get_Length
	|
	|-RVA: 0x1AAFF70 Offset: 0x1AAFF70 VA: 0x1AAFF70
	|-NativeSlice<CopyClosingMeshJobData>.get_Length
	|
	|-RVA: 0x1AB06E0 Offset: 0x1AB06E0 VA: 0x1AB06E0
	|-NativeSlice<DrawBufferRange>.get_Length
	|
	|-RVA: 0x1AB0E50 Offset: 0x1AB0E50 VA: 0x1AB0E50
	|-NativeSlice<GfxUpdateBufferRange>.get_Length
	|
	|-RVA: 0x1AB15C0 Offset: 0x1AB15C0 VA: 0x1AB15C0
	|-NativeSlice<JobHandle>.get_Length
	|
	|-RVA: 0x1AB1DA0 Offset: 0x1AB1DA0 VA: 0x1AB1DA0
	|-NativeSlice<NudgeJobData>.get_Length
	|
	|-RVA: 0x1AB2534 Offset: 0x1AB2534 VA: 0x1AB2534
	|-NativeSlice<Transform3x4>.get_Length
	|
	|-RVA: 0x1AB2C98 Offset: 0x1AB2C98 VA: 0x1AB2C98
	|-NativeSlice<ushort>.get_Length
	|
	|-RVA: 0x1AB3428 Offset: 0x1AB3428 VA: 0x1AB3428
	|-NativeSlice<Vector4>.get_Length
	|
	|-RVA: 0x1AB3BB8 Offset: 0x1AB3BB8 VA: 0x1AB3BB8
	|-NativeSlice<Vertex>.get_Length
	|
	|-RVA: 0x1AB4814 Offset: 0x1AB4814 VA: 0x1AB4814
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.get_Length
	*/

	// RVA: -1 Offset: -1
	public NativeSlice.Enumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF7E4 Offset: 0x1AAF7E4 VA: 0x1AAF7E4
	|-NativeSlice<ConvertMeshJobData>.GetEnumerator
	|
	|-RVA: 0x1AAFF78 Offset: 0x1AAFF78 VA: 0x1AAFF78
	|-NativeSlice<CopyClosingMeshJobData>.GetEnumerator
	|
	|-RVA: 0x1AB06E8 Offset: 0x1AB06E8 VA: 0x1AB06E8
	|-NativeSlice<DrawBufferRange>.GetEnumerator
	|
	|-RVA: 0x1AB0E58 Offset: 0x1AB0E58 VA: 0x1AB0E58
	|-NativeSlice<GfxUpdateBufferRange>.GetEnumerator
	|
	|-RVA: 0x1AB15C8 Offset: 0x1AB15C8 VA: 0x1AB15C8
	|-NativeSlice<JobHandle>.GetEnumerator
	|
	|-RVA: 0x1AB1DA8 Offset: 0x1AB1DA8 VA: 0x1AB1DA8
	|-NativeSlice<NudgeJobData>.GetEnumerator
	|
	|-RVA: 0x1AB253C Offset: 0x1AB253C VA: 0x1AB253C
	|-NativeSlice<Transform3x4>.GetEnumerator
	|
	|-RVA: 0x1AB2CA0 Offset: 0x1AB2CA0 VA: 0x1AB2CA0
	|-NativeSlice<ushort>.GetEnumerator
	|
	|-RVA: 0x1AB3430 Offset: 0x1AB3430 VA: 0x1AB3430
	|-NativeSlice<Vector4>.GetEnumerator
	|
	|-RVA: 0x1AB3BC0 Offset: 0x1AB3BC0 VA: 0x1AB3BC0
	|-NativeSlice<Vertex>.GetEnumerator
	|
	|-RVA: 0x1AB481C Offset: 0x1AB481C VA: 0x1AB481C
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<T> System.Collections.Generic.IEnumerable<T>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF850 Offset: 0x1AAF850 VA: 0x1AAF850
	|-NativeSlice<ConvertMeshJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AAFFE4 Offset: 0x1AAFFE4 VA: 0x1AAFFE4
	|-NativeSlice<CopyClosingMeshJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB0754 Offset: 0x1AB0754 VA: 0x1AB0754
	|-NativeSlice<DrawBufferRange>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB0EC4 Offset: 0x1AB0EC4 VA: 0x1AB0EC4
	|-NativeSlice<GfxUpdateBufferRange>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB1634 Offset: 0x1AB1634 VA: 0x1AB1634
	|-NativeSlice<JobHandle>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB1E14 Offset: 0x1AB1E14 VA: 0x1AB1E14
	|-NativeSlice<NudgeJobData>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB25A8 Offset: 0x1AB25A8 VA: 0x1AB25A8
	|-NativeSlice<Transform3x4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB2D0C Offset: 0x1AB2D0C VA: 0x1AB2D0C
	|-NativeSlice<ushort>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB349C Offset: 0x1AB349C VA: 0x1AB349C
	|-NativeSlice<Vector4>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB3C2C Offset: 0x1AB3C2C VA: 0x1AB3C2C
	|-NativeSlice<Vertex>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1AB4888 Offset: 0x1AB4888 VA: 0x1AB4888
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF8D4 Offset: 0x1AAF8D4 VA: 0x1AAF8D4
	|-NativeSlice<ConvertMeshJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB0068 Offset: 0x1AB0068 VA: 0x1AB0068
	|-NativeSlice<CopyClosingMeshJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB07D8 Offset: 0x1AB07D8 VA: 0x1AB07D8
	|-NativeSlice<DrawBufferRange>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB0F48 Offset: 0x1AB0F48 VA: 0x1AB0F48
	|-NativeSlice<GfxUpdateBufferRange>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB16B8 Offset: 0x1AB16B8 VA: 0x1AB16B8
	|-NativeSlice<JobHandle>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB1E98 Offset: 0x1AB1E98 VA: 0x1AB1E98
	|-NativeSlice<NudgeJobData>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB262C Offset: 0x1AB262C VA: 0x1AB262C
	|-NativeSlice<Transform3x4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB2D90 Offset: 0x1AB2D90 VA: 0x1AB2D90
	|-NativeSlice<ushort>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB3520 Offset: 0x1AB3520 VA: 0x1AB3520
	|-NativeSlice<Vector4>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB3CB0 Offset: 0x1AB3CB0 VA: 0x1AB3CB0
	|-NativeSlice<Vertex>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AB490C Offset: 0x1AB490C VA: 0x1AB490C
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool Equals(NativeSlice<T> other) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF97C Offset: 0x1AAF97C VA: 0x1AAF97C
	|-NativeSlice<ConvertMeshJobData>.Equals
	|
	|-RVA: 0x1AB0110 Offset: 0x1AB0110 VA: 0x1AB0110
	|-NativeSlice<CopyClosingMeshJobData>.Equals
	|
	|-RVA: 0x1AB0880 Offset: 0x1AB0880 VA: 0x1AB0880
	|-NativeSlice<DrawBufferRange>.Equals
	|
	|-RVA: 0x1AB0FF0 Offset: 0x1AB0FF0 VA: 0x1AB0FF0
	|-NativeSlice<GfxUpdateBufferRange>.Equals
	|
	|-RVA: 0x1AB1760 Offset: 0x1AB1760 VA: 0x1AB1760
	|-NativeSlice<JobHandle>.Equals
	|
	|-RVA: 0x1AB1F40 Offset: 0x1AB1F40 VA: 0x1AB1F40
	|-NativeSlice<NudgeJobData>.Equals
	|
	|-RVA: 0x1AB26D4 Offset: 0x1AB26D4 VA: 0x1AB26D4
	|-NativeSlice<Transform3x4>.Equals
	|
	|-RVA: 0x1AB2E38 Offset: 0x1AB2E38 VA: 0x1AB2E38
	|-NativeSlice<ushort>.Equals
	|
	|-RVA: 0x1AB35C8 Offset: 0x1AB35C8 VA: 0x1AB35C8
	|-NativeSlice<Vector4>.Equals
	|
	|-RVA: 0x1AB3D58 Offset: 0x1AB3D58 VA: 0x1AB3D58
	|-NativeSlice<Vertex>.Equals
	|
	|-RVA: 0x1AB49D0 Offset: 0x1AB49D0 VA: 0x1AB49D0
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.Equals
	*/

	// RVA: -1 Offset: -1 Slot: 0
	public override bool Equals(object obj) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAF9B0 Offset: 0x1AAF9B0 VA: 0x1AAF9B0
	|-NativeSlice<ConvertMeshJobData>.Equals
	|
	|-RVA: 0x1AB0144 Offset: 0x1AB0144 VA: 0x1AB0144
	|-NativeSlice<CopyClosingMeshJobData>.Equals
	|
	|-RVA: 0x1AB08B4 Offset: 0x1AB08B4 VA: 0x1AB08B4
	|-NativeSlice<DrawBufferRange>.Equals
	|
	|-RVA: 0x1AB1024 Offset: 0x1AB1024 VA: 0x1AB1024
	|-NativeSlice<GfxUpdateBufferRange>.Equals
	|
	|-RVA: 0x1AB1794 Offset: 0x1AB1794 VA: 0x1AB1794
	|-NativeSlice<JobHandle>.Equals
	|
	|-RVA: 0x1AB1F74 Offset: 0x1AB1F74 VA: 0x1AB1F74
	|-NativeSlice<NudgeJobData>.Equals
	|
	|-RVA: 0x1AB2708 Offset: 0x1AB2708 VA: 0x1AB2708
	|-NativeSlice<Transform3x4>.Equals
	|
	|-RVA: 0x1AB2E6C Offset: 0x1AB2E6C VA: 0x1AB2E6C
	|-NativeSlice<ushort>.Equals
	|
	|-RVA: 0x1AB35FC Offset: 0x1AB35FC VA: 0x1AB35FC
	|-NativeSlice<Vector4>.Equals
	|
	|-RVA: 0x1AB3D8C Offset: 0x1AB3D8C VA: 0x1AB3D8C
	|-NativeSlice<Vertex>.Equals
	|
	|-RVA: 0x1AB4A04 Offset: 0x1AB4A04 VA: 0x1AB4A04
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.Equals
	*/

	// RVA: -1 Offset: -1 Slot: 2
	public override int GetHashCode() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AAFB10 Offset: 0x1AAFB10 VA: 0x1AAFB10
	|-NativeSlice<ConvertMeshJobData>.GetHashCode
	|
	|-RVA: 0x1AB02A4 Offset: 0x1AB02A4 VA: 0x1AB02A4
	|-NativeSlice<CopyClosingMeshJobData>.GetHashCode
	|
	|-RVA: 0x1AB0A14 Offset: 0x1AB0A14 VA: 0x1AB0A14
	|-NativeSlice<DrawBufferRange>.GetHashCode
	|
	|-RVA: 0x1AB1184 Offset: 0x1AB1184 VA: 0x1AB1184
	|-NativeSlice<GfxUpdateBufferRange>.GetHashCode
	|
	|-RVA: 0x1AB18F4 Offset: 0x1AB18F4 VA: 0x1AB18F4
	|-NativeSlice<JobHandle>.GetHashCode
	|
	|-RVA: 0x1AB20D4 Offset: 0x1AB20D4 VA: 0x1AB20D4
	|-NativeSlice<NudgeJobData>.GetHashCode
	|
	|-RVA: 0x1AB2868 Offset: 0x1AB2868 VA: 0x1AB2868
	|-NativeSlice<Transform3x4>.GetHashCode
	|
	|-RVA: 0x1AB2FCC Offset: 0x1AB2FCC VA: 0x1AB2FCC
	|-NativeSlice<ushort>.GetHashCode
	|
	|-RVA: 0x1AB375C Offset: 0x1AB375C VA: 0x1AB375C
	|-NativeSlice<Vector4>.GetHashCode
	|
	|-RVA: 0x1AB3EEC Offset: 0x1AB3EEC VA: 0x1AB3EEC
	|-NativeSlice<Vertex>.GetHashCode
	|
	|-RVA: 0x1AB4B8C Offset: 0x1AB4B8C VA: 0x1AB4B8C
	|-NativeSlice<__Il2CppFullySharedGenericStructType>.GetHashCode
	*/
}

// Namespace: Unity.Collections
internal sealed class NativeSliceDebugView<T> // TypeDefIndex: 6728
{}

// Namespace: 
[IsReadOnly]
internal struct BurstLike.SharedStatic<T> // TypeDefIndex: 6729
{
	// Fields
	private readonly void* _buffer; // 0x0

	// Properties
	public T Data { get; }

	// Methods

	// RVA: -1 Offset: -1
	private void .ctor(void* buffer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B325D8 Offset: 0x1B325D8 VA: 0x1B325D8
	|-BurstLike.SharedStatic<IntPtr>..ctor
	|
	|-RVA: 0x1B32614 Offset: 0x1B32614 VA: 0x1B32614
	|-BurstLike.SharedStatic<__Il2CppFullySharedGenericStructType>..ctor
	*/

	// RVA: -1 Offset: -1
	public ref T get_Data() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B325E0 Offset: 0x1B325E0 VA: 0x1B325E0
	|-BurstLike.SharedStatic<IntPtr>.get_Data
	|
	|-RVA: 0x1B3261C Offset: 0x1B3261C VA: 0x1B3261C
	|-BurstLike.SharedStatic<__Il2CppFullySharedGenericStructType>.get_Data
	*/

	// RVA: -1 Offset: -1
	public static BurstLike.SharedStatic<T> GetOrCreate<TContext>(uint alignment = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1323584 Offset: 0x1323584 VA: 0x1323584
	|-BurstLike.SharedStatic<IntPtr>.GetOrCreate<IJobExtensions.JobStruct<NativeArrayDisposeJob>>
	|
	|-RVA: 0x1323614 Offset: 0x1323614 VA: 0x1323614
	|-BurstLike.SharedStatic<IntPtr>.GetOrCreate<IJobParallelForExtensions.ParallelForJobStruct<OpacityIdAccelerator.OpacityIdUpdateJob>>
	|
	|-RVA: 0x13236A4 Offset: 0x13236A4 VA: 0x13236A4
	|-BurstLike.SharedStatic<__Il2CppFullySharedGenericStructType>.GetOrCreate<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: 
internal static class BurstLike.SharedStatic // TypeDefIndex: 6730
{
	// Methods

	// RVA: 0x254B4C8 Offset: 0x254B4C8 VA: 0x254B4C8
	public static void* GetOrCreateSharedStaticInternal(long getHashCode64, long getSubHashCode64, uint sizeOf, uint alignment) { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[StaticAccessor("BurstLike", 2)]
[NativeHeader("Runtime/Export/BurstLike/BurstLike.bindings.h")]
internal static class BurstLike // TypeDefIndex: 6731
{}

// Namespace: 
private struct BurstRuntime.HashCode64<T> // TypeDefIndex: 6732
{
	// Fields
	public static readonly long Value; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825710 Offset: 0x1825710 VA: 0x1825710
	|-BurstRuntime.HashCode64<IJobExtensions.JobStruct<NativeArrayDisposeJob>>..cctor
	|
	|-RVA: 0x1825854 Offset: 0x1825854 VA: 0x1825854
	|-BurstRuntime.HashCode64<IJobParallelForExtensions.ParallelForJobStruct<OpacityIdAccelerator.OpacityIdUpdateJob>>..cctor
	|
	|-RVA: 0x1825998 Offset: 0x1825998 VA: 0x1825998
	|-BurstRuntime.HashCode64<__Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: Unity.Collections.LowLevel.Unsafe
internal static class BurstRuntime // TypeDefIndex: 6733
{
	// Methods

	// RVA: -1 Offset: -1
	public static long GetHashCode64<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13880A4 Offset: 0x13880A4 VA: 0x13880A4
	|-BurstRuntime.GetHashCode64<IJobExtensions.JobStruct<NativeArrayDisposeJob>>
	|
	|-RVA: 0x1388154 Offset: 0x1388154 VA: 0x1388154
	|-BurstRuntime.GetHashCode64<IJobParallelForExtensions.ParallelForJobStruct<OpacityIdAccelerator.OpacityIdUpdateJob>>
	|
	|-RVA: 0x1388204 Offset: 0x1388204 VA: 0x1388204
	|-BurstRuntime.GetHashCode64<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x254B594 Offset: 0x254B594 VA: 0x254B594
	internal static long HashStringWithFNV1A64(string text) { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[RequiredByNativeCode]
[Usage(8)]
public sealed class NativeContainerAttribute : Attribute // TypeDefIndex: 6734
{
	// Methods

	// RVA: 0x254B624 Offset: 0x254B624 VA: 0x254B624
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[RequiredByNativeCode]
[Usage(8)]
public sealed class NativeContainerIsReadOnlyAttribute : Attribute // TypeDefIndex: 6735
{
	// Methods

	// RVA: 0x254B62C Offset: 0x254B62C VA: 0x254B62C
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[RequiredByNativeCode]
[Usage(8)]
public sealed class NativeContainerIsAtomicWriteOnlyAttribute : Attribute // TypeDefIndex: 6736
{}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Usage(8)]
[RequiredByNativeCode]
public sealed class NativeContainerSupportsMinMaxWriteRestrictionAttribute : Attribute // TypeDefIndex: 6737
{
	// Methods

	// RVA: 0x254B634 Offset: 0x254B634 VA: 0x254B634
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[RequiredByNativeCode]
[Usage(8)]
public sealed class NativeContainerSupportsDeallocateOnJobCompletionAttribute : Attribute // TypeDefIndex: 6738
{
	// Methods

	// RVA: 0x254B63C Offset: 0x254B63C VA: 0x254B63C
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Usage(8)]
[RequiredByNativeCode]
public sealed class NativeContainerSupportsDeferredConvertListToArray : Attribute // TypeDefIndex: 6739
{
	// Methods

	// RVA: 0x254B644 Offset: 0x254B644 VA: 0x254B644
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[RequiredByNativeCode]
[Usage(256)]
public sealed class NativeSetThreadIndexAttribute : Attribute // TypeDefIndex: 6740
{}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Obsolete("Use NativeSetThreadIndexAttribute instead")]
[Usage(8)]
[RequiredByNativeCode]
public sealed class NativeContainerNeedsThreadIndexAttribute : Attribute // TypeDefIndex: 6741
{}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Usage(192)]
public class WriteAccessRequiredAttribute : Attribute // TypeDefIndex: 6742
{
	// Methods

	// RVA: 0x254B64C Offset: 0x254B64C VA: 0x254B64C
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Usage(256)]
[RequiredByNativeCode]
public sealed class NativeDisableUnsafePtrRestrictionAttribute : Attribute // TypeDefIndex: 6743
{
	// Methods

	// RVA: 0x254B654 Offset: 0x254B654 VA: 0x254B654
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Usage(256)]
[RequiredByNativeCode]
public sealed class NativeDisableContainerSafetyRestrictionAttribute : Attribute // TypeDefIndex: 6744
{
	// Methods

	// RVA: 0x254B65C Offset: 0x254B65C VA: 0x254B65C
	public void .ctor() { }
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[RequiredByNativeCode]
[Usage(256)]
public sealed class NativeSetClassTypeToNullOnScheduleAttribute : Attribute // TypeDefIndex: 6745
{}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Extension]
public static class NativeArrayUnsafeUtility // TypeDefIndex: 6746
{
	// Methods

	// RVA: -1 Offset: -1
	public static NativeArray<T> ConvertExistingDataToNativeArray<T>(void* dataPointer, int length, Allocator allocator) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BD458 Offset: 0x13BD458 VA: 0x13BD458
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<BatchCullingOutputDrawCommands>
	|
	|-RVA: 0x13BD464 Offset: 0x13BD464 VA: 0x13BD464
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<byte>
	|
	|-RVA: 0x13BD470 Offset: 0x13BD470 VA: 0x13BD470
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<Color>
	|
	|-RVA: 0x13BD47C Offset: 0x13BD47C VA: 0x13BD47C
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<Color32>
	|
	|-RVA: 0x13BD488 Offset: 0x13BD488 VA: 0x13BD488
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<ContactPairHeader>
	|
	|-RVA: 0x13BD494 Offset: 0x13BD494 VA: 0x13BD494
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<CullingSplit>
	|
	|-RVA: 0x13BD4A0 Offset: 0x13BD4A0 VA: 0x13BD4A0
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<int>
	|
	|-RVA: 0x13BD4AC Offset: 0x13BD4AC VA: 0x13BD4AC
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<LightDataGI>
	|
	|-RVA: 0x13BD4B8 Offset: 0x13BD4B8 VA: 0x13BD4B8
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<Matrix4x4>
	|
	|-RVA: 0x13BD4C4 Offset: 0x13BD4C4 VA: 0x13BD4C4
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<ModifiableContactPair>
	|
	|-RVA: 0x13BD4D0 Offset: 0x13BD4D0 VA: 0x13BD4D0
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<Plane>
	|
	|-RVA: 0x13BD4DC Offset: 0x13BD4DC VA: 0x13BD4DC
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<Quaternion>
	|
	|-RVA: 0x13BD4E8 Offset: 0x13BD4E8 VA: 0x13BD4E8
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<Vector3>
	|
	|-RVA: 0x13BD4F4 Offset: 0x13BD4F4 VA: 0x13BD4F4
	|-NativeArrayUnsafeUtility.ConvertExistingDataToNativeArray<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void* GetUnsafePtr<T>(NativeArray<T> nativeArray) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BD500 Offset: 0x13BD500 VA: 0x13BD500
	|-NativeArrayUnsafeUtility.GetUnsafePtr<ReadCommand>
	|
	|-RVA: 0x13BD504 Offset: 0x13BD504 VA: 0x13BD504
	|-NativeArrayUnsafeUtility.GetUnsafePtr<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void* GetUnsafeReadOnlyPtr<T>(NativeArray<T> nativeArray) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BD508 Offset: 0x13BD508 VA: 0x13BD508
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<byte>
	|
	|-RVA: 0x13BD510 Offset: 0x13BD510 VA: 0x13BD510
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<JobHandle>
	|
	|-RVA: 0x13BD514 Offset: 0x13BD514 VA: 0x13BD514
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<ushort>
	|
	|-RVA: 0x13BD518 Offset: 0x13BD518 VA: 0x13BD518
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<Vertex>
	|
	|-RVA: 0x13BD51C Offset: 0x13BD51C VA: 0x13BD51C
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void* GetUnsafeReadOnlyPtr<T>(NativeArray.ReadOnly<T> nativeArray) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BD50C Offset: 0x13BD50C VA: 0x13BD50C
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<byte>
	|
	|-RVA: 0x13BD520 Offset: 0x13BD520 VA: 0x13BD520
	|-NativeArrayUnsafeUtility.GetUnsafeReadOnlyPtr<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[Extension]
public static class NativeSliceUnsafeUtility // TypeDefIndex: 6747
{
	// Methods

	// RVA: -1 Offset: -1
	public static NativeSlice<T> ConvertExistingDataToNativeSlice<T>(void* dataPointer, int stride, int length) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BDA78 Offset: 0x13BDA78 VA: 0x13BDA78
	|-NativeSliceUnsafeUtility.ConvertExistingDataToNativeSlice<DrawBufferRange>
	|
	|-RVA: 0x13BDB88 Offset: 0x13BDB88 VA: 0x13BDB88
	|-NativeSliceUnsafeUtility.ConvertExistingDataToNativeSlice<ushort>
	|
	|-RVA: 0x13BDC98 Offset: 0x13BDC98 VA: 0x13BDC98
	|-NativeSliceUnsafeUtility.ConvertExistingDataToNativeSlice<Vertex>
	|
	|-RVA: 0x13BDDA8 Offset: 0x13BDDA8 VA: 0x13BDDA8
	|-NativeSliceUnsafeUtility.ConvertExistingDataToNativeSlice<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void* GetUnsafePtr<T>(NativeSlice<T> nativeSlice) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BDEB8 Offset: 0x13BDEB8 VA: 0x13BDEB8
	|-NativeSliceUnsafeUtility.GetUnsafePtr<ConvertMeshJobData>
	|
	|-RVA: 0x13BDEBC Offset: 0x13BDEBC VA: 0x13BDEBC
	|-NativeSliceUnsafeUtility.GetUnsafePtr<CopyClosingMeshJobData>
	|
	|-RVA: 0x13BDEC0 Offset: 0x13BDEC0 VA: 0x13BDEC0
	|-NativeSliceUnsafeUtility.GetUnsafePtr<DrawBufferRange>
	|
	|-RVA: 0x13BDEC4 Offset: 0x13BDEC4 VA: 0x13BDEC4
	|-NativeSliceUnsafeUtility.GetUnsafePtr<GfxUpdateBufferRange>
	|
	|-RVA: 0x13BDEC8 Offset: 0x13BDEC8 VA: 0x13BDEC8
	|-NativeSliceUnsafeUtility.GetUnsafePtr<JobHandle>
	|
	|-RVA: 0x13BDECC Offset: 0x13BDECC VA: 0x13BDECC
	|-NativeSliceUnsafeUtility.GetUnsafePtr<NudgeJobData>
	|
	|-RVA: 0x13BDED0 Offset: 0x13BDED0 VA: 0x13BDED0
	|-NativeSliceUnsafeUtility.GetUnsafePtr<Transform3x4>
	|
	|-RVA: 0x13BDED4 Offset: 0x13BDED4 VA: 0x13BDED4
	|-NativeSliceUnsafeUtility.GetUnsafePtr<ushort>
	|
	|-RVA: 0x13BDED8 Offset: 0x13BDED8 VA: 0x13BDED8
	|-NativeSliceUnsafeUtility.GetUnsafePtr<Vector4>
	|
	|-RVA: 0x13BDEDC Offset: 0x13BDEDC VA: 0x13BDEDC
	|-NativeSliceUnsafeUtility.GetUnsafePtr<Vertex>
	|
	|-RVA: 0x13BDEE0 Offset: 0x13BDEE0 VA: 0x13BDEE0
	|-NativeSliceUnsafeUtility.GetUnsafePtr<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void* GetUnsafeReadOnlyPtr<T>(NativeSlice<T> nativeSlice) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BDEE4 Offset: 0x13BDEE4 VA: 0x13BDEE4
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<ConvertMeshJobData>
	|
	|-RVA: 0x13BDEE8 Offset: 0x13BDEE8 VA: 0x13BDEE8
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<CopyClosingMeshJobData>
	|
	|-RVA: 0x13BDEEC Offset: 0x13BDEEC VA: 0x13BDEEC
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<DrawBufferRange>
	|
	|-RVA: 0x13BDEF0 Offset: 0x13BDEF0 VA: 0x13BDEF0
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<GfxUpdateBufferRange>
	|
	|-RVA: 0x13BDEF4 Offset: 0x13BDEF4 VA: 0x13BDEF4
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<JobHandle>
	|
	|-RVA: 0x13BDEF8 Offset: 0x13BDEF8 VA: 0x13BDEF8
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<NudgeJobData>
	|
	|-RVA: 0x13BDEFC Offset: 0x13BDEFC VA: 0x13BDEFC
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<Transform3x4>
	|
	|-RVA: 0x13BDF00 Offset: 0x13BDF00 VA: 0x13BDF00
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<ushort>
	|
	|-RVA: 0x13BDF04 Offset: 0x13BDF04 VA: 0x13BDF04
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<Vector4>
	|
	|-RVA: 0x13BDF08 Offset: 0x13BDF08 VA: 0x13BDF08
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<Vertex>
	|
	|-RVA: 0x13BDF0C Offset: 0x13BDF0C VA: 0x13BDF0C
	|-NativeSliceUnsafeUtility.GetUnsafeReadOnlyPtr<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: 
private struct UnsafeUtility.AlignOfHelper<T> // TypeDefIndex: 6748
{
	// Fields
	public byte dummy; // 0x0
	public T data; // 0x0
}

// Namespace: Unity.Collections.LowLevel.Unsafe
[StaticAccessor("UnsafeUtility", 2)]
[NativeHeader("Runtime/Export/Unsafe/UnsafeUtility.bindings.h")]
public static class UnsafeUtility // TypeDefIndex: 6749
{
	// Methods

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254B664 Offset: 0x254B664 VA: 0x254B664
	public static void* MallocTracked(long size, int alignment, Allocator allocator, int callstacksToSkip) { }

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254B3B4 Offset: 0x254B3B4 VA: 0x254B3B4
	public static void FreeTracked(void* memory, Allocator allocator) { }

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254B6CC Offset: 0x254B6CC VA: 0x254B6CC
	public static void* Malloc(long size, int alignment, Allocator allocator) { }

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254B724 Offset: 0x254B724 VA: 0x254B724
	public static void Free(void* memory, Allocator allocator) { }

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254AB28 Offset: 0x254AB28 VA: 0x254AB28
	public static void MemCpy(void* destination, void* source, long size) { }

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254B78C Offset: 0x254B78C VA: 0x254B78C
	public static void MemCpyStride(void* destination, int destinationStride, void* source, int sourceStride, int elementSize, int count) { }

	[ThreadSafe(ThrowsException = True)]
	// RVA: 0x254B80C Offset: 0x254B80C VA: 0x254B80C
	public static void MemSet(void* destination, byte value, long size) { }

	// RVA: 0x254B864 Offset: 0x254B864 VA: 0x254B864
	public static void MemClear(void* destination, long size) { }

	// RVA: -1 Offset: -1
	public static int AlignOf<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B188 Offset: 0x141B188 VA: 0x141B188
	|-UnsafeUtility.AlignOf<BatchCullingOutputDrawCommands>
	|
	|-RVA: 0x141B1B4 Offset: 0x141B1B4 VA: 0x141B1B4
	|-UnsafeUtility.AlignOf<byte>
	|
	|-RVA: 0x141B1E0 Offset: 0x141B1E0 VA: 0x141B1E0
	|-UnsafeUtility.AlignOf<Color>
	|
	|-RVA: 0x141B20C Offset: 0x141B20C VA: 0x141B20C
	|-UnsafeUtility.AlignOf<Color32>
	|
	|-RVA: 0x141B238 Offset: 0x141B238 VA: 0x141B238
	|-UnsafeUtility.AlignOf<ContactPairHeader>
	|
	|-RVA: 0x141B264 Offset: 0x141B264 VA: 0x141B264
	|-UnsafeUtility.AlignOf<ConvertMeshJobData>
	|
	|-RVA: 0x141B290 Offset: 0x141B290 VA: 0x141B290
	|-UnsafeUtility.AlignOf<CopyClosingMeshJobData>
	|
	|-RVA: 0x141B2BC Offset: 0x141B2BC VA: 0x141B2BC
	|-UnsafeUtility.AlignOf<CullingSplit>
	|
	|-RVA: 0x141B2E8 Offset: 0x141B2E8 VA: 0x141B2E8
	|-UnsafeUtility.AlignOf<DrawBufferRange>
	|
	|-RVA: 0x141B314 Offset: 0x141B314 VA: 0x141B314
	|-UnsafeUtility.AlignOf<GfxUpdateBufferRange>
	|
	|-RVA: 0x141B340 Offset: 0x141B340 VA: 0x141B340
	|-UnsafeUtility.AlignOf<int>
	|
	|-RVA: 0x141B36C Offset: 0x141B36C VA: 0x141B36C
	|-UnsafeUtility.AlignOf<JobHandle>
	|
	|-RVA: 0x141B398 Offset: 0x141B398 VA: 0x141B398
	|-UnsafeUtility.AlignOf<LightDataGI>
	|
	|-RVA: 0x141B3C4 Offset: 0x141B3C4 VA: 0x141B3C4
	|-UnsafeUtility.AlignOf<Matrix4x4>
	|
	|-RVA: 0x141B3F0 Offset: 0x141B3F0 VA: 0x141B3F0
	|-UnsafeUtility.AlignOf<ModifiableContactPair>
	|
	|-RVA: 0x141B41C Offset: 0x141B41C VA: 0x141B41C
	|-UnsafeUtility.AlignOf<NudgeJobData>
	|
	|-RVA: 0x141B448 Offset: 0x141B448 VA: 0x141B448
	|-UnsafeUtility.AlignOf<Plane>
	|
	|-RVA: 0x141B474 Offset: 0x141B474 VA: 0x141B474
	|-UnsafeUtility.AlignOf<Quaternion>
	|
	|-RVA: 0x141B4A0 Offset: 0x141B4A0 VA: 0x141B4A0
	|-UnsafeUtility.AlignOf<ReadCommand>
	|
	|-RVA: 0x141B4CC Offset: 0x141B4CC VA: 0x141B4CC
	|-UnsafeUtility.AlignOf<Transform3x4>
	|
	|-RVA: 0x141B4F8 Offset: 0x141B4F8 VA: 0x141B4F8
	|-UnsafeUtility.AlignOf<ushort>
	|
	|-RVA: 0x141B524 Offset: 0x141B524 VA: 0x141B524
	|-UnsafeUtility.AlignOf<Vector3>
	|
	|-RVA: 0x141B550 Offset: 0x141B550 VA: 0x141B550
	|-UnsafeUtility.AlignOf<Vector4>
	|
	|-RVA: 0x141B57C Offset: 0x141B57C VA: 0x141B57C
	|-UnsafeUtility.AlignOf<Vertex>
	|
	|-RVA: 0x141B5A8 Offset: 0x141B5A8 VA: 0x141B5A8
	|-UnsafeUtility.AlignOf<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static T ReadArrayElement<T>(void* source, int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B950 Offset: 0x141B950 VA: 0x141B950
	|-UnsafeUtility.ReadArrayElement<BatchCullingOutputDrawCommands>
	|
	|-RVA: 0x141B974 Offset: 0x141B974 VA: 0x141B974
	|-UnsafeUtility.ReadArrayElement<byte>
	|
	|-RVA: 0x141B97C Offset: 0x141B97C VA: 0x141B97C
	|-UnsafeUtility.ReadArrayElement<Color>
	|
	|-RVA: 0x141B98C Offset: 0x141B98C VA: 0x141B98C
	|-UnsafeUtility.ReadArrayElement<Color32>
	|
	|-RVA: 0x141B994 Offset: 0x141B994 VA: 0x141B994
	|-UnsafeUtility.ReadArrayElement<ContactPairHeader>
	|
	|-RVA: 0x141B9B0 Offset: 0x141B9B0 VA: 0x141B9B0
	|-UnsafeUtility.ReadArrayElement<ConvertMeshJobData>
	|
	|-RVA: 0x141B9EC Offset: 0x141B9EC VA: 0x141B9EC
	|-UnsafeUtility.ReadArrayElement<CopyClosingMeshJobData>
	|
	|-RVA: 0x141BA08 Offset: 0x141BA08 VA: 0x141BA08
	|-UnsafeUtility.ReadArrayElement<CullingSplit>
	|
	|-RVA: 0x141BA2C Offset: 0x141BA2C VA: 0x141BA2C
	|-UnsafeUtility.ReadArrayElement<DrawBufferRange>
	|
	|-RVA: 0x141BA38 Offset: 0x141BA38 VA: 0x141BA38
	|-UnsafeUtility.ReadArrayElement<GfxUpdateBufferRange>
	|
	|-RVA: 0x141BA44 Offset: 0x141BA44 VA: 0x141BA44
	|-UnsafeUtility.ReadArrayElement<int>
	|
	|-RVA: 0x141BA4C Offset: 0x141BA4C VA: 0x141BA4C
	|-UnsafeUtility.ReadArrayElement<JobHandle>
	|
	|-RVA: 0x141BA58 Offset: 0x141BA58 VA: 0x141BA58
	|-UnsafeUtility.ReadArrayElement<LightDataGI>
	|
	|-RVA: 0x141BA7C Offset: 0x141BA7C VA: 0x141BA7C
	|-UnsafeUtility.ReadArrayElement<Matrix4x4>
	|
	|-RVA: 0x141BA98 Offset: 0x141BA98 VA: 0x141BA98
	|-UnsafeUtility.ReadArrayElement<ModifiableContactPair>
	|
	|-RVA: 0x141BAC4 Offset: 0x141BAC4 VA: 0x141BAC4
	|-UnsafeUtility.ReadArrayElement<NudgeJobData>
	|
	|-RVA: 0x141BAF8 Offset: 0x141BAF8 VA: 0x141BAF8
	|-UnsafeUtility.ReadArrayElement<Plane>
	|
	|-RVA: 0x141BB08 Offset: 0x141BB08 VA: 0x141BB08
	|-UnsafeUtility.ReadArrayElement<Quaternion>
	|
	|-RVA: 0x141BB18 Offset: 0x141BB18 VA: 0x141BB18
	|-UnsafeUtility.ReadArrayElement<ReadCommand>
	|
	|-RVA: 0x141BB34 Offset: 0x141BB34 VA: 0x141BB34
	|-UnsafeUtility.ReadArrayElement<Transform3x4>
	|
	|-RVA: 0x141BB50 Offset: 0x141BB50 VA: 0x141BB50
	|-UnsafeUtility.ReadArrayElement<ushort>
	|
	|-RVA: 0x141BB58 Offset: 0x141BB58 VA: 0x141BB58
	|-UnsafeUtility.ReadArrayElement<Vector3>
	|
	|-RVA: 0x141BB6C Offset: 0x141BB6C VA: 0x141BB6C
	|-UnsafeUtility.ReadArrayElement<Vector4>
	|
	|-RVA: 0x141BB7C Offset: 0x141BB7C VA: 0x141BB7C
	|-UnsafeUtility.ReadArrayElement<Vertex>
	|
	|-RVA: 0x141BB98 Offset: 0x141BB98 VA: 0x141BB98
	|-UnsafeUtility.ReadArrayElement<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T ReadArrayElementWithStride<T>(void* source, int index, int stride) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141BBF0 Offset: 0x141BBF0 VA: 0x141BBF0
	|-UnsafeUtility.ReadArrayElementWithStride<ConvertMeshJobData>
	|
	|-RVA: 0x141BC28 Offset: 0x141BC28 VA: 0x141BC28
	|-UnsafeUtility.ReadArrayElementWithStride<CopyClosingMeshJobData>
	|
	|-RVA: 0x141BC40 Offset: 0x141BC40 VA: 0x141BC40
	|-UnsafeUtility.ReadArrayElementWithStride<DrawBufferRange>
	|
	|-RVA: 0x141BC4C Offset: 0x141BC4C VA: 0x141BC4C
	|-UnsafeUtility.ReadArrayElementWithStride<GfxUpdateBufferRange>
	|
	|-RVA: 0x141BC58 Offset: 0x141BC58 VA: 0x141BC58
	|-UnsafeUtility.ReadArrayElementWithStride<JobHandle>
	|
	|-RVA: 0x141BC64 Offset: 0x141BC64 VA: 0x141BC64
	|-UnsafeUtility.ReadArrayElementWithStride<NudgeJobData>
	|
	|-RVA: 0x141BC94 Offset: 0x141BC94 VA: 0x141BC94
	|-UnsafeUtility.ReadArrayElementWithStride<Transform3x4>
	|
	|-RVA: 0x141BCAC Offset: 0x141BCAC VA: 0x141BCAC
	|-UnsafeUtility.ReadArrayElementWithStride<ushort>
	|
	|-RVA: 0x141BCB8 Offset: 0x141BCB8 VA: 0x141BCB8
	|-UnsafeUtility.ReadArrayElementWithStride<Vector4>
	|
	|-RVA: 0x141BCC8 Offset: 0x141BCC8 VA: 0x141BCC8
	|-UnsafeUtility.ReadArrayElementWithStride<Vertex>
	|
	|-RVA: 0x141BCE0 Offset: 0x141BCE0 VA: 0x141BCE0
	|-UnsafeUtility.ReadArrayElementWithStride<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void WriteArrayElement<T>(void* destination, int index, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141BF10 Offset: 0x141BF10 VA: 0x141BF10
	|-UnsafeUtility.WriteArrayElement<BatchCullingOutputDrawCommands>
	|
	|-RVA: 0x141BF34 Offset: 0x141BF34 VA: 0x141BF34
	|-UnsafeUtility.WriteArrayElement<byte>
	|
	|-RVA: 0x141BF3C Offset: 0x141BF3C VA: 0x141BF3C
	|-UnsafeUtility.WriteArrayElement<Color>
	|
	|-RVA: 0x141BF54 Offset: 0x141BF54 VA: 0x141BF54
	|-UnsafeUtility.WriteArrayElement<Color32>
	|
	|-RVA: 0x141BF5C Offset: 0x141BF5C VA: 0x141BF5C
	|-UnsafeUtility.WriteArrayElement<ContactPairHeader>
	|
	|-RVA: 0x141BF78 Offset: 0x141BF78 VA: 0x141BF78
	|-UnsafeUtility.WriteArrayElement<ConvertMeshJobData>
	|
	|-RVA: 0x141BF8C Offset: 0x141BF8C VA: 0x141BF8C
	|-UnsafeUtility.WriteArrayElement<CopyClosingMeshJobData>
	|
	|-RVA: 0x141BFA8 Offset: 0x141BFA8 VA: 0x141BFA8
	|-UnsafeUtility.WriteArrayElement<CullingSplit>
	|
	|-RVA: 0x141BFBC Offset: 0x141BFBC VA: 0x141BFBC
	|-UnsafeUtility.WriteArrayElement<DrawBufferRange>
	|
	|-RVA: 0x141BFC8 Offset: 0x141BFC8 VA: 0x141BFC8
	|-UnsafeUtility.WriteArrayElement<GfxUpdateBufferRange>
	|
	|-RVA: 0x141BFD4 Offset: 0x141BFD4 VA: 0x141BFD4
	|-UnsafeUtility.WriteArrayElement<int>
	|
	|-RVA: 0x141BFDC Offset: 0x141BFDC VA: 0x141BFDC
	|-UnsafeUtility.WriteArrayElement<JobHandle>
	|
	|-RVA: 0x141BFE8 Offset: 0x141BFE8 VA: 0x141BFE8
	|-UnsafeUtility.WriteArrayElement<LightDataGI>
	|
	|-RVA: 0x141BFFC Offset: 0x141BFFC VA: 0x141BFFC
	|-UnsafeUtility.WriteArrayElement<Matrix4x4>
	|
	|-RVA: 0x141C018 Offset: 0x141C018 VA: 0x141C018
	|-UnsafeUtility.WriteArrayElement<ModifiableContactPair>
	|
	|-RVA: 0x141C02C Offset: 0x141C02C VA: 0x141C02C
	|-UnsafeUtility.WriteArrayElement<NudgeJobData>
	|
	|-RVA: 0x141C040 Offset: 0x141C040 VA: 0x141C040
	|-UnsafeUtility.WriteArrayElement<Plane>
	|
	|-RVA: 0x141C058 Offset: 0x141C058 VA: 0x141C058
	|-UnsafeUtility.WriteArrayElement<Quaternion>
	|
	|-RVA: 0x141C070 Offset: 0x141C070 VA: 0x141C070
	|-UnsafeUtility.WriteArrayElement<ReadCommand>
	|
	|-RVA: 0x141C08C Offset: 0x141C08C VA: 0x141C08C
	|-UnsafeUtility.WriteArrayElement<Transform3x4>
	|
	|-RVA: 0x141C0A8 Offset: 0x141C0A8 VA: 0x141C0A8
	|-UnsafeUtility.WriteArrayElement<ushort>
	|
	|-RVA: 0x141C0B0 Offset: 0x141C0B0 VA: 0x141C0B0
	|-UnsafeUtility.WriteArrayElement<Vector3>
	|
	|-RVA: 0x141C0C4 Offset: 0x141C0C4 VA: 0x141C0C4
	|-UnsafeUtility.WriteArrayElement<Vector4>
	|
	|-RVA: 0x141C0DC Offset: 0x141C0DC VA: 0x141C0DC
	|-UnsafeUtility.WriteArrayElement<Vertex>
	|
	|-RVA: 0x141C0F8 Offset: 0x141C0F8 VA: 0x141C0F8
	|-UnsafeUtility.WriteArrayElement<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void WriteArrayElementWithStride<T>(void* destination, int index, int stride, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141C194 Offset: 0x141C194 VA: 0x141C194
	|-UnsafeUtility.WriteArrayElementWithStride<ConvertMeshJobData>
	|
	|-RVA: 0x141C1A4 Offset: 0x141C1A4 VA: 0x141C1A4
	|-UnsafeUtility.WriteArrayElementWithStride<CopyClosingMeshJobData>
	|
	|-RVA: 0x141C1BC Offset: 0x141C1BC VA: 0x141C1BC
	|-UnsafeUtility.WriteArrayElementWithStride<DrawBufferRange>
	|
	|-RVA: 0x141C1C8 Offset: 0x141C1C8 VA: 0x141C1C8
	|-UnsafeUtility.WriteArrayElementWithStride<GfxUpdateBufferRange>
	|
	|-RVA: 0x141C1D4 Offset: 0x141C1D4 VA: 0x141C1D4
	|-UnsafeUtility.WriteArrayElementWithStride<JobHandle>
	|
	|-RVA: 0x141C1E0 Offset: 0x141C1E0 VA: 0x141C1E0
	|-UnsafeUtility.WriteArrayElementWithStride<NudgeJobData>
	|
	|-RVA: 0x141C1F0 Offset: 0x141C1F0 VA: 0x141C1F0
	|-UnsafeUtility.WriteArrayElementWithStride<Transform3x4>
	|
	|-RVA: 0x141C208 Offset: 0x141C208 VA: 0x141C208
	|-UnsafeUtility.WriteArrayElementWithStride<ushort>
	|
	|-RVA: 0x141C214 Offset: 0x141C214 VA: 0x141C214
	|-UnsafeUtility.WriteArrayElementWithStride<Vector4>
	|
	|-RVA: 0x141C22C Offset: 0x141C22C VA: 0x141C22C
	|-UnsafeUtility.WriteArrayElementWithStride<Vertex>
	|
	|-RVA: 0x141C244 Offset: 0x141C244 VA: 0x141C244
	|-UnsafeUtility.WriteArrayElementWithStride<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void* AddressOf<T>(ref T output) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B180 Offset: 0x141B180 VA: 0x141B180
	|-UnsafeUtility.AddressOf<__Il2CppFullySharedGenericStructType>
	|
	|-RVA: 0x141B184 Offset: 0x141B184 VA: 0x141B184
	|-UnsafeUtility.AddressOf<OpacityIdAccelerator.OpacityIdUpdateJob>
	*/

	// RVA: -1 Offset: -1
	public static int SizeOf<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141BD40 Offset: 0x141BD40 VA: 0x141BD40
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<BatchCullingOutputDrawCommands>>
	|
	|-RVA: 0x141BD48 Offset: 0x141BD48 VA: 0x141BD48
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<byte>>
	|
	|-RVA: 0x141BD50 Offset: 0x141BD50 VA: 0x141BD50
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Color>>
	|
	|-RVA: 0x141BD58 Offset: 0x141BD58 VA: 0x141BD58
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Color32>>
	|
	|-RVA: 0x141BD60 Offset: 0x141BD60 VA: 0x141BD60
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<ContactPairHeader>>
	|
	|-RVA: 0x141BD68 Offset: 0x141BD68 VA: 0x141BD68
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<ConvertMeshJobData>>
	|
	|-RVA: 0x141BD70 Offset: 0x141BD70 VA: 0x141BD70
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<CopyClosingMeshJobData>>
	|
	|-RVA: 0x141BD78 Offset: 0x141BD78 VA: 0x141BD78
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<CullingSplit>>
	|
	|-RVA: 0x141BD80 Offset: 0x141BD80 VA: 0x141BD80
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<DrawBufferRange>>
	|
	|-RVA: 0x141BD88 Offset: 0x141BD88 VA: 0x141BD88
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<GfxUpdateBufferRange>>
	|
	|-RVA: 0x141BD90 Offset: 0x141BD90 VA: 0x141BD90
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<int>>
	|
	|-RVA: 0x141BD98 Offset: 0x141BD98 VA: 0x141BD98
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<JobHandle>>
	|
	|-RVA: 0x141BDA0 Offset: 0x141BDA0 VA: 0x141BDA0
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<LightDataGI>>
	|
	|-RVA: 0x141BDA8 Offset: 0x141BDA8 VA: 0x141BDA8
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Matrix4x4>>
	|
	|-RVA: 0x141BDB0 Offset: 0x141BDB0 VA: 0x141BDB0
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<ModifiableContactPair>>
	|
	|-RVA: 0x141BDB8 Offset: 0x141BDB8 VA: 0x141BDB8
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<NudgeJobData>>
	|
	|-RVA: 0x141BDC0 Offset: 0x141BDC0 VA: 0x141BDC0
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Plane>>
	|
	|-RVA: 0x141BDC8 Offset: 0x141BDC8 VA: 0x141BDC8
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Quaternion>>
	|
	|-RVA: 0x141BDD0 Offset: 0x141BDD0 VA: 0x141BDD0
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<ReadCommand>>
	|
	|-RVA: 0x141BDD8 Offset: 0x141BDD8 VA: 0x141BDD8
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Transform3x4>>
	|
	|-RVA: 0x141BDE0 Offset: 0x141BDE0 VA: 0x141BDE0
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<ushort>>
	|
	|-RVA: 0x141BDE8 Offset: 0x141BDE8 VA: 0x141BDE8
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Vector3>>
	|
	|-RVA: 0x141BDF0 Offset: 0x141BDF0 VA: 0x141BDF0
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Vector4>>
	|
	|-RVA: 0x141BDF8 Offset: 0x141BDF8 VA: 0x141BDF8
	|-UnsafeUtility.SizeOf<UnsafeUtility.AlignOfHelper<Vertex>>
	|
	|-RVA: 0x141BE00 Offset: 0x141BE00 VA: 0x141BE00
	|-UnsafeUtility.SizeOf<BatchCullingOutputDrawCommands>
	|
	|-RVA: 0x141BE08 Offset: 0x141BE08 VA: 0x141BE08
	|-UnsafeUtility.SizeOf<byte>
	|
	|-RVA: 0x141BE10 Offset: 0x141BE10 VA: 0x141BE10
	|-UnsafeUtility.SizeOf<Color>
	|
	|-RVA: 0x141BE18 Offset: 0x141BE18 VA: 0x141BE18
	|-UnsafeUtility.SizeOf<Color32>
	|
	|-RVA: 0x141BE20 Offset: 0x141BE20 VA: 0x141BE20
	|-UnsafeUtility.SizeOf<ContactPairHeader>
	|
	|-RVA: 0x141BE28 Offset: 0x141BE28 VA: 0x141BE28
	|-UnsafeUtility.SizeOf<ConvertMeshJobData>
	|
	|-RVA: 0x141BE30 Offset: 0x141BE30 VA: 0x141BE30
	|-UnsafeUtility.SizeOf<CopyClosingMeshJobData>
	|
	|-RVA: 0x141BE38 Offset: 0x141BE38 VA: 0x141BE38
	|-UnsafeUtility.SizeOf<CullingSplit>
	|
	|-RVA: 0x141BE40 Offset: 0x141BE40 VA: 0x141BE40
	|-UnsafeUtility.SizeOf<DrawBufferRange>
	|
	|-RVA: 0x141BE48 Offset: 0x141BE48 VA: 0x141BE48
	|-UnsafeUtility.SizeOf<GfxUpdateBufferRange>
	|
	|-RVA: 0x141BE50 Offset: 0x141BE50 VA: 0x141BE50
	|-UnsafeUtility.SizeOf<int>
	|
	|-RVA: 0x141BE58 Offset: 0x141BE58 VA: 0x141BE58
	|-UnsafeUtility.SizeOf<IntPtr>
	|
	|-RVA: 0x141BE60 Offset: 0x141BE60 VA: 0x141BE60
	|-UnsafeUtility.SizeOf<JobHandle>
	|
	|-RVA: 0x141BE68 Offset: 0x141BE68 VA: 0x141BE68
	|-UnsafeUtility.SizeOf<LightDataGI>
	|
	|-RVA: 0x141BE70 Offset: 0x141BE70 VA: 0x141BE70
	|-UnsafeUtility.SizeOf<Matrix4x4>
	|
	|-RVA: 0x141BE78 Offset: 0x141BE78 VA: 0x141BE78
	|-UnsafeUtility.SizeOf<ModifiableContactPair>
	|
	|-RVA: 0x141BE80 Offset: 0x141BE80 VA: 0x141BE80
	|-UnsafeUtility.SizeOf<NudgeJobData>
	|
	|-RVA: 0x141BE88 Offset: 0x141BE88 VA: 0x141BE88
	|-UnsafeUtility.SizeOf<Plane>
	|
	|-RVA: 0x141BE90 Offset: 0x141BE90 VA: 0x141BE90
	|-UnsafeUtility.SizeOf<Quaternion>
	|
	|-RVA: 0x141BE98 Offset: 0x141BE98 VA: 0x141BE98
	|-UnsafeUtility.SizeOf<ReadCommand>
	|
	|-RVA: 0x141BEA0 Offset: 0x141BEA0 VA: 0x141BEA0
	|-UnsafeUtility.SizeOf<Transform3x4>
	|
	|-RVA: 0x141BEA8 Offset: 0x141BEA8 VA: 0x141BEA8
	|-UnsafeUtility.SizeOf<ushort>
	|
	|-RVA: 0x141BEB0 Offset: 0x141BEB0 VA: 0x141BEB0
	|-UnsafeUtility.SizeOf<Vector3>
	|
	|-RVA: 0x141BEB8 Offset: 0x141BEB8 VA: 0x141BEB8
	|-UnsafeUtility.SizeOf<Vector4>
	|
	|-RVA: 0x141BEC0 Offset: 0x141BEC0 VA: 0x141BEC0
	|-UnsafeUtility.SizeOf<Vertex>
	|
	|-RVA: 0x141BEC8 Offset: 0x141BEC8 VA: 0x141BEC8
	|-UnsafeUtility.SizeOf<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static ref T As<U, T>(ref U from) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B5FC Offset: 0x141B5FC VA: 0x141B5FC
	|-UnsafeUtility.As<double, double>
	|
	|-RVA: 0x141B600 Offset: 0x141B600 VA: 0x141B600
	|-UnsafeUtility.As<double, int>
	|
	|-RVA: 0x141B604 Offset: 0x141B604 VA: 0x141B604
	|-UnsafeUtility.As<double, long>
	|
	|-RVA: 0x141B608 Offset: 0x141B608 VA: 0x141B608
	|-UnsafeUtility.As<double, float>
	|
	|-RVA: 0x141B60C Offset: 0x141B60C VA: 0x141B60C
	|-UnsafeUtility.As<double, ulong>
	|
	|-RVA: 0x141B610 Offset: 0x141B610 VA: 0x141B610
	|-UnsafeUtility.As<int, double>
	|
	|-RVA: 0x141B614 Offset: 0x141B614 VA: 0x141B614
	|-UnsafeUtility.As<int, long>
	|
	|-RVA: 0x141B618 Offset: 0x141B618 VA: 0x141B618
	|-UnsafeUtility.As<int, ulong>
	|
	|-RVA: 0x141B61C Offset: 0x141B61C VA: 0x141B61C
	|-UnsafeUtility.As<long, double>
	|
	|-RVA: 0x141B620 Offset: 0x141B620 VA: 0x141B620
	|-UnsafeUtility.As<long, int>
	|
	|-RVA: 0x141B624 Offset: 0x141B624 VA: 0x141B624
	|-UnsafeUtility.As<long, long>
	|
	|-RVA: 0x141B628 Offset: 0x141B628 VA: 0x141B628
	|-UnsafeUtility.As<long, float>
	|
	|-RVA: 0x141B62C Offset: 0x141B62C VA: 0x141B62C
	|-UnsafeUtility.As<long, ulong>
	|
	|-RVA: 0x141B630 Offset: 0x141B630 VA: 0x141B630
	|-UnsafeUtility.As<float, double>
	|
	|-RVA: 0x141B634 Offset: 0x141B634 VA: 0x141B634
	|-UnsafeUtility.As<float, long>
	|
	|-RVA: 0x141B638 Offset: 0x141B638 VA: 0x141B638
	|-UnsafeUtility.As<float, ulong>
	|
	|-RVA: 0x141B63C Offset: 0x141B63C VA: 0x141B63C
	|-UnsafeUtility.As<ulong, double>
	|
	|-RVA: 0x141B640 Offset: 0x141B640 VA: 0x141B640
	|-UnsafeUtility.As<ulong, int>
	|
	|-RVA: 0x141B644 Offset: 0x141B644 VA: 0x141B644
	|-UnsafeUtility.As<ulong, long>
	|
	|-RVA: 0x141B648 Offset: 0x141B648 VA: 0x141B648
	|-UnsafeUtility.As<ulong, float>
	|
	|-RVA: 0x141B64C Offset: 0x141B64C VA: 0x141B64C
	|-UnsafeUtility.As<ulong, ulong>
	|
	|-RVA: 0x141B650 Offset: 0x141B650 VA: 0x141B650
	|-UnsafeUtility.As<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static ref T AsRef<T>(void* ptr) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B654 Offset: 0x141B654 VA: 0x141B654
	|-UnsafeUtility.AsRef<IntPtr>
	|
	|-RVA: 0x141B658 Offset: 0x141B658 VA: 0x141B658
	|-UnsafeUtility.AsRef<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static int EnumToInt<T>(T enumValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B8A0 Offset: 0x141B8A0 VA: 0x141B8A0
	|-UnsafeUtility.EnumToInt<Int32Enum>
	|
	|-RVA: 0x141B8E0 Offset: 0x141B8E0 VA: 0x141B8E0
	|-UnsafeUtility.EnumToInt<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	private static void InternalEnumToInt<T>(ref T enumValue, ref int intValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B938 Offset: 0x141B938 VA: 0x141B938
	|-UnsafeUtility.InternalEnumToInt<Int32Enum>
	|
	|-RVA: 0x141B944 Offset: 0x141B944 VA: 0x141B944
	|-UnsafeUtility.InternalEnumToInt<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool EnumEquals<T>(T lhs, T rhs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x141B65C Offset: 0x141B65C VA: 0x141B65C
	|-UnsafeUtility.EnumEquals<Int32Enum>
	|
	|-RVA: 0x141B668 Offset: 0x141B668 VA: 0x141B668
	|-UnsafeUtility.EnumEquals<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: Unity.Burst
[Usage(192)]
public class BurstDiscardAttribute : Attribute // TypeDefIndex: 6750
{
	// Methods

	// RVA: 0x254B8B8 Offset: 0x254B8B8 VA: 0x254B8B8
	public void .ctor() { }
}

// Namespace: Unity.Burst.LowLevel
[NativeHeader("Runtime/Burst/Burst.h")]
[NativeHeader("Runtime/Burst/BurstDelegateCache.h")]
[StaticAccessor("BurstCompilerService::Get()", 1)]
internal static class BurstCompilerService // TypeDefIndex: 6751
{
	// Methods

	[ThreadSafe]
	// RVA: 0x254B53C Offset: 0x254B53C VA: 0x254B53C
	public static void* GetOrCreateSharedMemory(ref Hash128 key, uint size_of, uint alignment) { }
}

// Namespace: JetBrains.Annotations
[Usage(24516)]
public sealed class NotNullAttribute : Attribute // TypeDefIndex: 6752
{
	// Methods

	// RVA: 0x254B8C0 Offset: 0x254B8C0 VA: 0x254B8C0
	public void .ctor() { }
}

// Namespace: JetBrains.Annotations
[Usage(64)]
public sealed class PureAttribute : Attribute // TypeDefIndex: 6753
{
	// Methods

	// RVA: 0x254B8C8 Offset: 0x254B8C8 VA: 0x254B8C8
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/BaseClasses/TagManager.h")]
public struct SortingLayer // TypeDefIndex: 6754
{
	// Fields
	private int m_Id; // 0x0

	// Methods

	[FreeFunction("GetTagManager().GetSortingLayerValueFromUniqueID")]
	// RVA: 0x254B8D0 Offset: 0x254B8D0 VA: 0x254B8D0
	public static int GetLayerValueFromID(int id) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public struct Keyframe // TypeDefIndex: 6755
{
	// Fields
	private float m_Time; // 0x0
	private float m_Value; // 0x4
	private float m_InTangent; // 0x8
	private float m_OutTangent; // 0xC
	private int m_WeightedMode; // 0x10
	private float m_InWeight; // 0x14
	private float m_OutWeight; // 0x18

	// Properties
	public float time { get; }

	// Methods

	// RVA: 0x254B920 Offset: 0x254B920 VA: 0x254B920
	public void .ctor(float time, float value) { }

	// RVA: 0x254B930 Offset: 0x254B930 VA: 0x254B930
	public void .ctor(float time, float value, float inTangent, float outTangent) { }

	// RVA: 0x254B944 Offset: 0x254B944 VA: 0x254B944
	public float get_time() { }
}

// Namespace: UnityEngine
public enum WrapMode // TypeDefIndex: 6756
{
	// Fields
	public int value__; // 0x0
	public const WrapMode Once = 1;
	public const WrapMode Loop = 2;
	public const WrapMode PingPong = 4;
	public const WrapMode Default = 0;
	public const WrapMode ClampForever = 8;
	public const WrapMode Clamp = 1;
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Runtime/Math/AnimationCurve.bindings.h")]
[DefaultMember("Item")]
public class AnimationCurve : IEquatable<AnimationCurve> // TypeDefIndex: 6757
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Properties
	public Keyframe Item { get; }
	public int length { get; }

	// Methods

	[FreeFunction("AnimationCurveBindings::Internal_Destroy", IsThreadSafe = True)]
	// RVA: 0x254B94C Offset: 0x254B94C VA: 0x254B94C
	private static void Internal_Destroy(IntPtr ptr) { }

	[FreeFunction("AnimationCurveBindings::Internal_Create", IsThreadSafe = True)]
	// RVA: 0x254B99C Offset: 0x254B99C VA: 0x254B99C
	private static IntPtr Internal_Create(Keyframe[] keys) { }

	[FreeFunction("AnimationCurveBindings::Internal_Equals", HasExplicitThis = True, IsThreadSafe = True)]
	// RVA: 0x254B9EC Offset: 0x254B9EC VA: 0x254B9EC
	private bool Internal_Equals(IntPtr other) { }

	// RVA: 0x254BA54 Offset: 0x254BA54 VA: 0x254BA54 Slot: 1
	protected override void Finalize() { }

	[ThreadSafe]
	// RVA: 0x254BB08 Offset: 0x254BB08 VA: 0x254BB08
	public float Evaluate(float time) { }

	// RVA: 0x254BB70 Offset: 0x254BB70 VA: 0x254BB70
	public Keyframe get_Item(int index) { }

	[NativeMethod("GetKeyCount", IsThreadSafe = True)]
	// RVA: 0x254BC80 Offset: 0x254BC80 VA: 0x254BC80
	public int get_length() { }

	[NativeThrows]
	[FreeFunction("AnimationCurveBindings::GetKey", HasExplicitThis = True, IsThreadSafe = True)]
	// RVA: 0x254BC00 Offset: 0x254BC00 VA: 0x254BC00
	private Keyframe GetKey(int index) { }

	[FreeFunction("AnimationCurveBindings::GetHashCode", HasExplicitThis = True, IsThreadSafe = True)]
	// RVA: 0x254BD28 Offset: 0x254BD28 VA: 0x254BD28 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x254BD78 Offset: 0x254BD78 VA: 0x254BD78
	public static AnimationCurve Linear(float timeStart, float valueStart, float timeEnd, float valueEnd) { }

	// RVA: 0x254BF24 Offset: 0x254BF24 VA: 0x254BF24
	public static AnimationCurve EaseInOut(float timeStart, float valueStart, float timeEnd, float valueEnd) { }

	// RVA: 0x254BEC8 Offset: 0x254BEC8 VA: 0x254BEC8
	public void .ctor(Keyframe[] keys) { }

	[RequiredByNativeCode]
	// RVA: 0x254C060 Offset: 0x254C060 VA: 0x254C060
	public void .ctor() { }

	// RVA: 0x254C0C8 Offset: 0x254C0C8 VA: 0x254C0C8 Slot: 0
	public override bool Equals(object o) { }

	// RVA: 0x254C294 Offset: 0x254C294 VA: 0x254C294 Slot: 4
	public bool Equals(AnimationCurve other) { }

	// RVA: 0x254BCD0 Offset: 0x254BCD0 VA: 0x254BCD0
	private void GetKey_Injected(int index, out Keyframe ret) { }
}

// Namespace: 
public sealed class Application.LowMemoryCallback : MulticastDelegate // TypeDefIndex: 6758
{
	// Methods

	// RVA: 0x254DAA0 Offset: 0x254DAA0 VA: 0x254DAA0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x254DB34 Offset: 0x254DB34 VA: 0x254DB34 Slot: 12
	public virtual void Invoke() { }
}

// Namespace: 
public sealed class Application.MemoryUsageChangedCallback : MulticastDelegate // TypeDefIndex: 6759
{
	// Methods

	// RVA: 0x254DB48 Offset: 0x254DB48 VA: 0x254DB48
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x254DBF0 Offset: 0x254DBF0 VA: 0x254DBF0 Slot: 12
	public virtual void Invoke(in ApplicationMemoryUsageChange usage) { }
}

// Namespace: 
public sealed class Application.LogCallback : MulticastDelegate // TypeDefIndex: 6760
{
	// Methods

	// RVA: 0x254DC04 Offset: 0x254DC04 VA: 0x254DC04
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x254DCB4 Offset: 0x254DCB4 VA: 0x254DCB4 Slot: 12
	public virtual void Invoke(string condition, string stackTrace, LogType type) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/PreloadManager/LoadSceneOperation.h")]
[NativeHeader("Runtime/Application/AdsIdHandler.h")]
[NativeHeader("Runtime/Utilities/Argv.h")]
[NativeHeader("Runtime/File/ApplicationSpecificPersistentDataPath.h")]
[NativeHeader("Runtime/PreloadManager/PreloadManager.h")]
[NativeHeader("Runtime/Network/NetworkUtility.h")]
[NativeHeader("Runtime/Utilities/URLUtility.h")]
[NativeHeader("Runtime/Application/ApplicationInfo.h")]
[NativeHeader("Runtime/Input/GetInput.h")]
[NativeHeader("Runtime/Export/Application/Application.bindings.h")]
[NativeHeader("Runtime/Misc/PlayerSettings.h")]
[NativeHeader("Runtime/Input/TargetFrameRate.h")]
[NativeHeader("Runtime/Input/InputManager.h")]
[NativeHeader("Runtime/Misc/Player.h")]
[NativeHeader("Runtime/BaseClasses/IsPlaying.h")]
[NativeHeader("Runtime/Misc/BuildSettings.h")]
[NativeHeader("Runtime/Logging/LogSystem.h")]
[NativeHeader("Runtime/Misc/SystemInfo.h")]
public class Application // TypeDefIndex: 6761
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Application.LowMemoryCallback lowMemory; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Application.MemoryUsageChangedCallback memoryUsageChanged; // 0x8
	private static Application.LogCallback s_LogCallbackHandler; // 0x10
	private static Application.LogCallback s_LogCallbackHandlerThreaded; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<bool> focusChanged; // 0x20
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<string> deepLinkActivated; // 0x28
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Func<bool> wantsToQuit; // 0x30
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action quitting; // 0x38
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action unloading; // 0x40
	private static CancellationTokenSource s_currentCancellationTokenSource; // 0x48

	// Properties
	public static bool isPlaying { get; }
	public static bool isFocused { get; }
	public static bool isBatchMode { get; }
	public static string dataPath { get; }
	public static string streamingAssetsPath { get; }
	public static string persistentDataPath { get; }
	public static string temporaryCachePath { get; }
	public static string unityVersion { get; }
	public static string version { get; }
	public static int targetFrameRate { get; set; }
	public static bool genuine { get; }
	public static bool genuineCheckAvailable { get; }
	public static RuntimePlatform platform { get; }
	public static bool isMobilePlatform { get; }
	public static SystemLanguage systemLanguage { get; }
	public static NetworkReachability internetReachability { get; }
	public static bool isEditor { get; }

	// Methods

	[FreeFunction("IsWorldPlaying")]
	// RVA: 0x254C384 Offset: 0x254C384 VA: 0x254C384
	public static bool get_isPlaying() { }

	[FreeFunction("IsPlayerFocused")]
	// RVA: 0x254C3C4 Offset: 0x254C3C4 VA: 0x254C3C4
	public static bool get_isFocused() { }

	[FreeFunction("GetBuildSettings().GetHasPROVersion")]
	// RVA: 0x254C404 Offset: 0x254C404 VA: 0x254C404
	public static bool HasProLicense() { }

	[FreeFunction("::IsBatchmode")]
	// RVA: 0x254C444 Offset: 0x254C444 VA: 0x254C444
	public static bool get_isBatchMode() { }

	[FreeFunction("GetAppDataPath", IsThreadSafe = True)]
	// RVA: 0x254C484 Offset: 0x254C484 VA: 0x254C484
	public static string get_dataPath() { }

	[FreeFunction("GetStreamingAssetsPath", IsThreadSafe = True)]
	// RVA: 0x254C4C4 Offset: 0x254C4C4 VA: 0x254C4C4
	public static string get_streamingAssetsPath() { }

	[FreeFunction("GetPersistentDataPathApplicationSpecific")]
	// RVA: 0x254C504 Offset: 0x254C504 VA: 0x254C504
	public static string get_persistentDataPath() { }

	[FreeFunction("GetTemporaryCachePathApplicationSpecific")]
	// RVA: 0x254C544 Offset: 0x254C544 VA: 0x254C544
	public static string get_temporaryCachePath() { }

	[FreeFunction("Application_Bindings::GetUnityVersion", IsThreadSafe = True)]
	// RVA: 0x254C584 Offset: 0x254C584 VA: 0x254C584
	public static string get_unityVersion() { }

	[FreeFunction("GetApplicationInfo().GetVersion")]
	// RVA: 0x254C5C4 Offset: 0x254C5C4 VA: 0x254C5C4
	public static string get_version() { }

	[FreeFunction("OpenURL")]
	// RVA: 0x254C604 Offset: 0x254C604 VA: 0x254C604
	public static void OpenURL(string url) { }

	[FreeFunction("GetTargetFrameRate")]
	// RVA: 0x254C654 Offset: 0x254C654 VA: 0x254C654
	public static int get_targetFrameRate() { }

	[FreeFunction("SetTargetFrameRate")]
	// RVA: 0x254C694 Offset: 0x254C694 VA: 0x254C694
	public static void set_targetFrameRate(int value) { }

	[FreeFunction("Application_Bindings::SetLogCallbackDefined")]
	// RVA: 0x254C6E4 Offset: 0x254C6E4 VA: 0x254C6E4
	private static void SetLogCallbackDefined(bool defined) { }

	[FreeFunction("IsApplicationGenuine")]
	// RVA: 0x254C734 Offset: 0x254C734 VA: 0x254C734
	public static bool get_genuine() { }

	[FreeFunction("IsApplicationGenuineAvailable")]
	// RVA: 0x254C774 Offset: 0x254C774 VA: 0x254C774
	public static bool get_genuineCheckAvailable() { }

	[FreeFunction("systeminfo::GetRuntimePlatform", IsThreadSafe = True)]
	// RVA: 0x254C7B4 Offset: 0x254C7B4 VA: 0x254C7B4
	public static RuntimePlatform get_platform() { }

	// RVA: 0x254C7F4 Offset: 0x254C7F4 VA: 0x254C7F4
	public static bool get_isMobilePlatform() { }

	[FreeFunction("(SystemLanguage)systeminfo::GetSystemLanguage")]
	// RVA: 0x254C8D8 Offset: 0x254C8D8 VA: 0x254C8D8
	public static SystemLanguage get_systemLanguage() { }

	[FreeFunction("GetInternetReachability")]
	// RVA: 0x254C918 Offset: 0x254C918 VA: 0x254C918
	public static NetworkReachability get_internetReachability() { }

	[RequiredByNativeCode]
	// RVA: 0x254C958 Offset: 0x254C958 VA: 0x254C958
	internal static void CallLowMemory(ApplicationMemoryUsage usage) { }

	[RequiredByNativeCode]
	// RVA: 0x254CABC Offset: 0x254CABC VA: 0x254CABC
	internal static bool HasLogCallback() { }

	// RVA: 0x254CB7C Offset: 0x254CB7C VA: 0x254CB7C
	public static void add_logMessageReceived(Application.LogCallback value) { }

	// RVA: 0x254CCA8 Offset: 0x254CCA8 VA: 0x254CCA8
	public static void remove_logMessageReceived(Application.LogCallback value) { }

	// RVA: 0x254CDA0 Offset: 0x254CDA0 VA: 0x254CDA0
	public static void add_logMessageReceivedThreaded(Application.LogCallback value) { }

	// RVA: 0x254CECC Offset: 0x254CECC VA: 0x254CECC
	public static void remove_logMessageReceivedThreaded(Application.LogCallback value) { }

	[RequiredByNativeCode]
	// RVA: 0x254CFC4 Offset: 0x254CFC4 VA: 0x254CFC4
	private static void CallLogCallback(string logString, string stackTrace, LogType type, bool invokedOnMainThread) { }

	[RequiredByNativeCode]
	// RVA: 0x254D0CC Offset: 0x254D0CC VA: 0x254D0CC
	private static bool Internal_ApplicationWantsToQuit() { }

	[RequiredByNativeCode]
	// RVA: 0x254D458 Offset: 0x254D458 VA: 0x254D458
	private static void Internal_ApplicationInit() { }

	[RequiredByNativeCode]
	// RVA: 0x254D4FC Offset: 0x254D4FC VA: 0x254D4FC
	private static void Internal_ApplicationQuit() { }

	[RequiredByNativeCode]
	// RVA: 0x254D5C8 Offset: 0x254D5C8 VA: 0x254D5C8
	private static void Internal_ApplicationUnload() { }

	[RequiredByNativeCode]
	// RVA: 0x254D678 Offset: 0x254D678 VA: 0x254D678
	internal static void InvokeOnBeforeRender() { }

	[RequiredByNativeCode]
	// RVA: 0x254D894 Offset: 0x254D894 VA: 0x254D894
	internal static void InvokeFocusChanged(bool focus) { }

	[RequiredByNativeCode]
	// RVA: 0x254D958 Offset: 0x254D958 VA: 0x254D958
	internal static void InvokeDeepLinkActivated(string url) { }

	// RVA: 0x254DA1C Offset: 0x254DA1C VA: 0x254DA1C
	public static bool get_isEditor() { }

	// RVA: 0x254DA24 Offset: 0x254DA24 VA: 0x254DA24
	private static void .cctor() { }
}

// Namespace: UnityEngine
public enum ApplicationMemoryUsage // TypeDefIndex: 6762
{
	// Fields
	public int value__; // 0x0
	public const ApplicationMemoryUsage Unknown = 0;
	public const ApplicationMemoryUsage Low = 1;
	public const ApplicationMemoryUsage Medium = 2;
	public const ApplicationMemoryUsage High = 3;
	public const ApplicationMemoryUsage Critical = 4;
}

// Namespace: UnityEngine
public struct ApplicationMemoryUsageChange // TypeDefIndex: 6763
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private ApplicationMemoryUsage <memoryUsage>k__BackingField; // 0x0

	// Properties
	private ApplicationMemoryUsage memoryUsage { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x254DCC8 Offset: 0x254DCC8 VA: 0x254DCC8
	private void set_memoryUsage(ApplicationMemoryUsage value) { }

	// RVA: 0x254CAB4 Offset: 0x254CAB4 VA: 0x254CAB4
	public void .ctor(ApplicationMemoryUsage usage) { }
}

// Namespace: UnityEngine
public enum NetworkReachability // TypeDefIndex: 6764
{
	// Fields
	public int value__; // 0x0
	public const NetworkReachability NotReachable = 0;
	public const NetworkReachability ReachableViaCarrierDataNetwork = 1;
	public const NetworkReachability ReachableViaLocalAreaNetwork = 2;
}

// Namespace: UnityEngine
public enum AudioType // TypeDefIndex: 6765
{
	// Fields
	public int value__; // 0x0
	public const AudioType UNKNOWN = 0;
	public const AudioType ACC = 1;
	public const AudioType AIFF = 2;
	public const AudioType IT = 10;
	public const AudioType MOD = 12;
	public const AudioType MPEG = 13;
	public const AudioType OGGVORBIS = 14;
	public const AudioType S3M = 17;
	public const AudioType WAV = 20;
	public const AudioType XM = 21;
	public const AudioType XMA = 22;
	public const AudioType VAG = 23;
	public const AudioType AUDIOQUEUE = 24;
}

// Namespace: UnityEngine
public enum SendMessageOptions // TypeDefIndex: 6766
{
	// Fields
	public int value__; // 0x0
	public const SendMessageOptions RequireReceiver = 0;
	public const SendMessageOptions DontRequireReceiver = 1;
}

// Namespace: UnityEngine
public enum Space // TypeDefIndex: 6767
{
	// Fields
	public int value__; // 0x0
	public const Space World = 0;
	public const Space Self = 1;
}

// Namespace: UnityEngine
public enum RuntimePlatform // TypeDefIndex: 6768
{
	// Fields
	public int value__; // 0x0
	public const RuntimePlatform OSXEditor = 0;
	public const RuntimePlatform OSXPlayer = 1;
	public const RuntimePlatform WindowsPlayer = 2;
	[Obsolete("WebPlayer export is no longer supported in Unity 5.4+.", True)]
	public const RuntimePlatform OSXWebPlayer = 3;
	[Obsolete("Dashboard widget on Mac OS X export is no longer supported in Unity 5.4+.", True)]
	public const RuntimePlatform OSXDashboardPlayer = 4;
	[Obsolete("WebPlayer export is no longer supported in Unity 5.4+.", True)]
	public const RuntimePlatform WindowsWebPlayer = 5;
	public const RuntimePlatform WindowsEditor = 7;
	public const RuntimePlatform IPhonePlayer = 8;
	[Obsolete("Xbox360 export is no longer supported in Unity 5.5+.")]
	public const RuntimePlatform XBOX360 = 10;
	[Obsolete("PS3 export is no longer supported in Unity >=5.5.")]
	public const RuntimePlatform PS3 = 9;
	public const RuntimePlatform Android = 11;
	[Obsolete("NaCl export is no longer supported in Unity 5.0+.")]
	public const RuntimePlatform NaCl = 12;
	[Obsolete("FlashPlayer export is no longer supported in Unity 5.0+.")]
	public const RuntimePlatform FlashPlayer = 15;
	public const RuntimePlatform LinuxPlayer = 13;
	public const RuntimePlatform LinuxEditor = 16;
	public const RuntimePlatform WebGLPlayer = 17;
	[Obsolete("Use WSAPlayerX86 instead")]
	public const RuntimePlatform MetroPlayerX86 = 18;
	public const RuntimePlatform WSAPlayerX86 = 18;
	[Obsolete("Use WSAPlayerX64 instead")]
	public const RuntimePlatform MetroPlayerX64 = 19;
	public const RuntimePlatform WSAPlayerX64 = 19;
	[Obsolete("Use WSAPlayerARM instead")]
	public const RuntimePlatform MetroPlayerARM = 20;
	public const RuntimePlatform WSAPlayerARM = 20;
	[Obsolete("Windows Phone 8 was removed in 5.3")]
	public const RuntimePlatform WP8Player = 21;
	[Obsolete("BlackBerryPlayer export is no longer supported in Unity 5.4+.")]
	public const RuntimePlatform BlackBerryPlayer = 22;
	[Obsolete("TizenPlayer export is no longer supported in Unity 2017.3+.")]
	public const RuntimePlatform TizenPlayer = 23;
	[Obsolete("PSP2 is no longer supported as of Unity 2018.3")]
	public const RuntimePlatform PSP2 = 24;
	public const RuntimePlatform PS4 = 25;
	[Obsolete("PSM export is no longer supported in Unity >= 5.3")]
	public const RuntimePlatform PSM = 26;
	public const RuntimePlatform XboxOne = 27;
	[Obsolete("SamsungTVPlayer export is no longer supported in Unity 2017.3+.")]
	public const RuntimePlatform SamsungTVPlayer = 28;
	[Obsolete("Wii U is no longer supported in Unity 2018.1+.")]
	public const RuntimePlatform WiiU = 30;
	public const RuntimePlatform tvOS = 31;
	public const RuntimePlatform Switch = 32;
	[Obsolete("Lumin is no longer supported in Unity 2022.2")]
	public const RuntimePlatform Lumin = 33;
	public const RuntimePlatform Stadia = 34;
	[Obsolete("Use LinuxPlayer instead")]
	public const RuntimePlatform CloudRendering = 35;
	[Obsolete("GameCoreScarlett is deprecated, please use GameCoreXboxSeries (UnityUpgradable) -> GameCoreXboxSeries", False)]
	public const RuntimePlatform GameCoreScarlett = -1;
	public const RuntimePlatform GameCoreXboxSeries = 36;
	public const RuntimePlatform GameCoreXboxOne = 37;
	public const RuntimePlatform PS5 = 38;
	public const RuntimePlatform EmbeddedLinuxArm64 = 39;
	public const RuntimePlatform EmbeddedLinuxArm32 = 40;
	public const RuntimePlatform EmbeddedLinuxX64 = 41;
	public const RuntimePlatform EmbeddedLinuxX86 = 42;
	public const RuntimePlatform LinuxServer = 43;
	public const RuntimePlatform WindowsServer = 44;
	public const RuntimePlatform OSXServer = 45;
	public const RuntimePlatform QNXArm32 = 46;
	public const RuntimePlatform QNXArm64 = 47;
	public const RuntimePlatform QNXX64 = 48;
	public const RuntimePlatform QNXX86 = 49;
	public const RuntimePlatform VisionOS = 50;
}

// Namespace: UnityEngine
public enum SystemLanguage // TypeDefIndex: 6769
{
	// Fields
	public int value__; // 0x0
	public const SystemLanguage Afrikaans = 0;
	public const SystemLanguage Arabic = 1;
	public const SystemLanguage Basque = 2;
	public const SystemLanguage Belarusian = 3;
	public const SystemLanguage Bulgarian = 4;
	public const SystemLanguage Catalan = 5;
	public const SystemLanguage Chinese = 6;
	public const SystemLanguage Czech = 7;
	public const SystemLanguage Danish = 8;
	public const SystemLanguage Dutch = 9;
	public const SystemLanguage English = 10;
	public const SystemLanguage Estonian = 11;
	public const SystemLanguage Faroese = 12;
	public const SystemLanguage Finnish = 13;
	public const SystemLanguage French = 14;
	public const SystemLanguage German = 15;
	public const SystemLanguage Greek = 16;
	public const SystemLanguage Hebrew = 17;
	public const SystemLanguage Icelandic = 19;
	public const SystemLanguage Indonesian = 20;
	public const SystemLanguage Italian = 21;
	public const SystemLanguage Japanese = 22;
	public const SystemLanguage Korean = 23;
	public const SystemLanguage Latvian = 24;
	public const SystemLanguage Lithuanian = 25;
	public const SystemLanguage Norwegian = 26;
	public const SystemLanguage Polish = 27;
	public const SystemLanguage Portuguese = 28;
	public const SystemLanguage Romanian = 29;
	public const SystemLanguage Russian = 30;
	public const SystemLanguage SerboCroatian = 31;
	public const SystemLanguage Slovak = 32;
	public const SystemLanguage Slovenian = 33;
	public const SystemLanguage Spanish = 34;
	public const SystemLanguage Swedish = 35;
	public const SystemLanguage Thai = 36;
	public const SystemLanguage Turkish = 37;
	public const SystemLanguage Ukrainian = 38;
	public const SystemLanguage Vietnamese = 39;
	public const SystemLanguage ChineseSimplified = 40;
	public const SystemLanguage ChineseTraditional = 41;
	public const SystemLanguage Hindi = 42;
	public const SystemLanguage Unknown = 43;
	public const SystemLanguage Hungarian = 18;
}

// Namespace: UnityEngine
public enum LogType // TypeDefIndex: 6770
{
	// Fields
	public int value__; // 0x0
	public const LogType Error = 0;
	public const LogType Assert = 1;
	public const LogType Warning = 2;
	public const LogType Log = 3;
	public const LogType Exception = 4;
}

// Namespace: UnityEngine
public enum LogOption // TypeDefIndex: 6771
{
	// Fields
	public int value__; // 0x0
	public const LogOption None = 0;
	public const LogOption NoStacktrace = 1;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Bootstrap/BootConfig.bindings.h")]
internal class BootConfigData // TypeDefIndex: 6772
{
	// Fields
	private IntPtr m_Ptr; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x254DCD0 Offset: 0x254DCD0 VA: 0x254DCD0
	private static BootConfigData WrapBootConfigData(IntPtr nativeHandle) { }

	// RVA: 0x254DD34 Offset: 0x254DD34 VA: 0x254DD34
	private void .ctor(IntPtr nativeHandle) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct CachedAssetBundle // TypeDefIndex: 6773
{
	// Fields
	private string m_Name; // 0x0
	private Hash128 m_Hash; // 0x8
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Misc/Cache.h")]
[StaticAccessor("CacheWrapper", 2)]
public struct Cache : IEquatable<Cache> // TypeDefIndex: 6774
{
	// Fields
	private int m_Handle; // 0x0

	// Properties
	internal int handle { get; }
	public string path { get; }

	// Methods

	// RVA: 0x254DDBC Offset: 0x254DDBC VA: 0x254DDBC
	internal int get_handle() { }

	// RVA: 0x254DDC4 Offset: 0x254DDC4 VA: 0x254DDC4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x254DDCC Offset: 0x254DDCC VA: 0x254DDCC Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x254DE5C Offset: 0x254DE5C VA: 0x254DE5C Slot: 4
	public bool Equals(Cache other) { }

	// RVA: 0x254DE6C Offset: 0x254DE6C VA: 0x254DE6C
	public string get_path() { }

	[NativeThrows]
	// RVA: 0x254DEBC Offset: 0x254DEBC VA: 0x254DEBC
	internal static string Cache_GetPath(int handle) { }
}

// Namespace: UnityEngine
[StaticAccessor("GetCachingManager()", 0)]
[NativeHeader("Runtime/Misc/CachingManager.h")]
public sealed class Caching // TypeDefIndex: 6775
{
	// Properties
	[StaticAccessor("CachingManagerWrapper", 2)]
	public static Cache currentCacheForWriting { get; }

	// Methods

	[NativeName("Caching_GetCurrentCacheHandle")]
	// RVA: 0x254DF0C Offset: 0x254DF0C VA: 0x254DF0C
	public static Cache get_currentCacheForWriting() { }

	// RVA: 0x254DF5C Offset: 0x254DF5C VA: 0x254DF5C
	private static void get_currentCacheForWriting_Injected(out Cache ret) { }
}

// Namespace: 
public enum Camera.MonoOrStereoscopicEye // TypeDefIndex: 6776
{
	// Fields
	public int value__; // 0x0
	public const Camera.MonoOrStereoscopicEye Left = 0;
	public const Camera.MonoOrStereoscopicEye Right = 1;
	public const Camera.MonoOrStereoscopicEye Mono = 2;
}

// Namespace: 
public sealed class Camera.CameraCallback : MulticastDelegate // TypeDefIndex: 6777
{
	// Methods

	// RVA: 0x254F620 Offset: 0x254F620 VA: 0x254F620
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x254F6C8 Offset: 0x254F6C8 VA: 0x254F6C8 Slot: 12
	public virtual void Invoke(Camera cam) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Camera/Camera.h")]
[UsedByNativeCode]
[NativeHeader("Runtime/Graphics/RenderTexture.h")]
[NativeHeader("Runtime/Camera/RenderManager.h")]
[NativeHeader("Runtime/GfxDevice/GfxDeviceTypes.h")]
[RequireComponent(typeof(Transform))]
[NativeHeader("Runtime/Shaders/Shader.h")]
[NativeHeader("Runtime/Graphics/CommandBuffer/RenderingCommandBuffer.h")]
[NativeHeader("Runtime/Misc/GameObjectUtility.h")]
public sealed class Camera : Behaviour // TypeDefIndex: 6778
{
	// Fields
	public const float kMinAperture = 0,7;
	public const float kMaxAperture = 32;
	public const int kMinBladeCount = 3;
	public const int kMaxBladeCount = 11;
	public static Camera.CameraCallback onPreCull; // 0x0
	public static Camera.CameraCallback onPreRender; // 0x8
	public static Camera.CameraCallback onPostRender; // 0x10

	// Properties
	[NativeProperty("Near")]
	public float nearClipPlane { get; set; }
	[NativeProperty("Far")]
	public float farClipPlane { get; set; }
	[NativeProperty("VerticalFieldOfView")]
	public float fieldOfView { get; set; }
	public float orthographicSize { get; set; }
	public float depth { get; set; }
	public float aspect { get; set; }
	public int cullingMask { get; set; }
	public int eventMask { get; }
	public Color backgroundColor { get; set; }
	public CameraClearFlags clearFlags { get; set; }
	[NativeProperty("NormalizedViewportRect")]
	public Rect rect { get; set; }
	[NativeProperty("ScreenViewportRect")]
	public Rect pixelRect { get; set; }
	public int scaledPixelWidth { get; }
	public int scaledPixelHeight { get; }
	public RenderTexture targetTexture { get; set; }
	public int targetDisplay { get; }
	public Matrix4x4 worldToCameraMatrix { get; }
	public Matrix4x4 projectionMatrix { get; }
	public static Camera main { get; }
	public static Camera current { get; }
	public static int allCamerasCount { get; }

	// Methods

	// RVA: 0x254DFAC Offset: 0x254DFAC VA: 0x254DFAC
	public void .ctor() { }

	// RVA: 0x254DFB4 Offset: 0x254DFB4 VA: 0x254DFB4
	public float get_nearClipPlane() { }

	// RVA: 0x254E004 Offset: 0x254E004 VA: 0x254E004
	public void set_nearClipPlane(float value) { }

	// RVA: 0x254E06C Offset: 0x254E06C VA: 0x254E06C
	public float get_farClipPlane() { }

	// RVA: 0x254E0BC Offset: 0x254E0BC VA: 0x254E0BC
	public void set_farClipPlane(float value) { }

	// RVA: 0x254E124 Offset: 0x254E124 VA: 0x254E124
	public float get_fieldOfView() { }

	// RVA: 0x254E174 Offset: 0x254E174 VA: 0x254E174
	public void set_fieldOfView(float value) { }

	// RVA: 0x254E1DC Offset: 0x254E1DC VA: 0x254E1DC
	public float get_orthographicSize() { }

	// RVA: 0x254E22C Offset: 0x254E22C VA: 0x254E22C
	public void set_orthographicSize(float value) { }

	// RVA: 0x254E294 Offset: 0x254E294 VA: 0x254E294
	public float get_depth() { }

	// RVA: 0x254E2E4 Offset: 0x254E2E4 VA: 0x254E2E4
	public void set_depth(float value) { }

	// RVA: 0x254E34C Offset: 0x254E34C VA: 0x254E34C
	public float get_aspect() { }

	// RVA: 0x254E39C Offset: 0x254E39C VA: 0x254E39C
	public void set_aspect(float value) { }

	// RVA: 0x254E404 Offset: 0x254E404 VA: 0x254E404
	public int get_cullingMask() { }

	// RVA: 0x254E454 Offset: 0x254E454 VA: 0x254E454
	public void set_cullingMask(int value) { }

	// RVA: 0x254E4BC Offset: 0x254E4BC VA: 0x254E4BC
	public int get_eventMask() { }

	// RVA: 0x254E50C Offset: 0x254E50C VA: 0x254E50C
	public Color get_backgroundColor() { }

	// RVA: 0x254E5D0 Offset: 0x254E5D0 VA: 0x254E5D0
	public void set_backgroundColor(Color value) { }

	// RVA: 0x254E690 Offset: 0x254E690 VA: 0x254E690
	public CameraClearFlags get_clearFlags() { }

	// RVA: 0x254E6E0 Offset: 0x254E6E0 VA: 0x254E6E0
	public void set_clearFlags(CameraClearFlags value) { }

	// RVA: 0x254E748 Offset: 0x254E748 VA: 0x254E748
	public Rect get_rect() { }

	// RVA: 0x254E80C Offset: 0x254E80C VA: 0x254E80C
	public void set_rect(Rect value) { }

	// RVA: 0x254E8CC Offset: 0x254E8CC VA: 0x254E8CC
	public Rect get_pixelRect() { }

	// RVA: 0x254E990 Offset: 0x254E990 VA: 0x254E990
	public void set_pixelRect(Rect value) { }

	[FreeFunction("CameraScripting::GetScaledPixelWidth", HasExplicitThis = True)]
	// RVA: 0x254EA50 Offset: 0x254EA50 VA: 0x254EA50
	public int get_scaledPixelWidth() { }

	[FreeFunction("CameraScripting::GetScaledPixelHeight", HasExplicitThis = True)]
	// RVA: 0x254EAA0 Offset: 0x254EAA0 VA: 0x254EAA0
	public int get_scaledPixelHeight() { }

	// RVA: 0x254EAF0 Offset: 0x254EAF0 VA: 0x254EAF0
	public RenderTexture get_targetTexture() { }

	// RVA: 0x254EB40 Offset: 0x254EB40 VA: 0x254EB40
	public void set_targetTexture(RenderTexture value) { }

	// RVA: 0x254EBA8 Offset: 0x254EBA8 VA: 0x254EBA8
	public int get_targetDisplay() { }

	// RVA: 0x254EBF8 Offset: 0x254EBF8 VA: 0x254EBF8
	public Matrix4x4 get_worldToCameraMatrix() { }

	// RVA: 0x254ECD8 Offset: 0x254ECD8 VA: 0x254ECD8
	public Matrix4x4 get_projectionMatrix() { }

	// RVA: 0x254EDB8 Offset: 0x254EDB8 VA: 0x254EDB8
	public Vector3 WorldToScreenPoint(Vector3 position, Camera.MonoOrStereoscopicEye eye) { }

	// RVA: 0x254EE9C Offset: 0x254EE9C VA: 0x254EE9C
	public Vector3 WorldToScreenPoint(Vector3 position) { }

	// RVA: 0x254EF0C Offset: 0x254EF0C VA: 0x254EF0C
	public Vector3 ScreenToViewportPoint(Vector3 position) { }

	// RVA: 0x254EFD0 Offset: 0x254EFD0 VA: 0x254EFD0
	private Ray ScreenPointToRay(Vector2 pos, Camera.MonoOrStereoscopicEye eye) { }

	// RVA: 0x254F0BC Offset: 0x254F0BC VA: 0x254F0BC
	public Ray ScreenPointToRay(Vector3 pos, Camera.MonoOrStereoscopicEye eye) { }

	// RVA: 0x254F148 Offset: 0x254F148 VA: 0x254F148
	public Ray ScreenPointToRay(Vector3 pos) { }

	[FreeFunction("FindMainCamera")]
	// RVA: 0x254F1D0 Offset: 0x254F1D0 VA: 0x254F1D0
	public static Camera get_main() { }

	[FreeFunction("GetCurrentCameraPPtr")]
	// RVA: 0x254F210 Offset: 0x254F210 VA: 0x254F210
	public static Camera get_current() { }

	[FreeFunction("CameraScripting::GetAllCamerasCount")]
	// RVA: 0x254F250 Offset: 0x254F250 VA: 0x254F250
	private static int GetAllCamerasCount() { }

	[FreeFunction("CameraScripting::GetAllCameras")]
	// RVA: 0x254F290 Offset: 0x254F290 VA: 0x254F290
	private static int GetAllCamerasImpl([Out] Camera[] cam) { }

	// RVA: 0x254F2E0 Offset: 0x254F2E0 VA: 0x254F2E0
	public static int get_allCamerasCount() { }

	// RVA: 0x254F320 Offset: 0x254F320 VA: 0x254F320
	public static int GetAllCameras(Camera[] cameras) { }

	[FreeFunction("CameraScripting::Render", HasExplicitThis = True)]
	// RVA: 0x254F40C Offset: 0x254F40C VA: 0x254F40C
	public void Render() { }

	[FreeFunction("CameraScripting::SetupCurrent")]
	// RVA: 0x254F45C Offset: 0x254F45C VA: 0x254F45C
	public static void SetupCurrent(Camera cur) { }

	[RequiredByNativeCode]
	// RVA: 0x254F4AC Offset: 0x254F4AC VA: 0x254F4AC
	private static void FireOnPreCull(Camera cam) { }

	[RequiredByNativeCode]
	// RVA: 0x254F528 Offset: 0x254F528 VA: 0x254F528
	private static void FireOnPreRender(Camera cam) { }

	[RequiredByNativeCode]
	// RVA: 0x254F5A4 Offset: 0x254F5A4 VA: 0x254F5A4
	private static void FireOnPostRender(Camera cam) { }

	// RVA: 0x254E568 Offset: 0x254E568 VA: 0x254E568
	private void get_backgroundColor_Injected(out Color ret) { }

	// RVA: 0x254E628 Offset: 0x254E628 VA: 0x254E628
	private void set_backgroundColor_Injected(ref Color value) { }

	// RVA: 0x254E7A4 Offset: 0x254E7A4 VA: 0x254E7A4
	private void get_rect_Injected(out Rect ret) { }

	// RVA: 0x254E864 Offset: 0x254E864 VA: 0x254E864
	private void set_rect_Injected(ref Rect value) { }

	// RVA: 0x254E928 Offset: 0x254E928 VA: 0x254E928
	private void get_pixelRect_Injected(out Rect ret) { }

	// RVA: 0x254E9E8 Offset: 0x254E9E8 VA: 0x254E9E8
	private void set_pixelRect_Injected(ref Rect value) { }

	// RVA: 0x254EC70 Offset: 0x254EC70 VA: 0x254EC70
	private void get_worldToCameraMatrix_Injected(out Matrix4x4 ret) { }

	// RVA: 0x254ED50 Offset: 0x254ED50 VA: 0x254ED50
	private void get_projectionMatrix_Injected(out Matrix4x4 ret) { }

	// RVA: 0x254EE34 Offset: 0x254EE34 VA: 0x254EE34
	private void WorldToScreenPoint_Injected(ref Vector3 position, Camera.MonoOrStereoscopicEye eye, out Vector3 ret) { }

	// RVA: 0x254EF78 Offset: 0x254EF78 VA: 0x254EF78
	private void ScreenToViewportPoint_Injected(ref Vector3 position, out Vector3 ret) { }

	// RVA: 0x254F054 Offset: 0x254F054 VA: 0x254F054
	private void ScreenPointToRay_Injected(ref Vector2 pos, Camera.MonoOrStereoscopicEye eye, out Ray ret) { }
}

// Namespace: UnityEngine
public struct CullingGroupEvent // TypeDefIndex: 6779
{
	// Fields
	private int m_Index; // 0x0
	private byte m_PrevState; // 0x4
	private byte m_ThisState; // 0x5
}

// Namespace: 
public sealed class CullingGroup.StateChanged : MulticastDelegate // TypeDefIndex: 6780
{
	// Methods

	// RVA: 0x254F744 Offset: 0x254F744 VA: 0x254F744
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x254F7DC Offset: 0x254F7DC VA: 0x254F7DC Slot: 12
	public virtual void Invoke(CullingGroupEvent sphere) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Camera/CullingGroup.bindings.h")]
public class CullingGroup // TypeDefIndex: 6781
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	private CullingGroup.StateChanged m_OnStateChanged; // 0x18

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x254F6DC Offset: 0x254F6DC VA: 0x254F6DC
	private static void SendEvents(CullingGroup cullingGroup, IntPtr eventsPtr, int count) { }
}

// Namespace: 
public enum ReflectionProbe.ReflectionProbeEvent // TypeDefIndex: 6782
{
	// Fields
	public int value__; // 0x0
	public const ReflectionProbe.ReflectionProbeEvent ReflectionProbeAdded = 0;
	public const ReflectionProbe.ReflectionProbeEvent ReflectionProbeRemoved = 1;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Camera/ReflectionProbes.h")]
public sealed class ReflectionProbe : Behaviour // TypeDefIndex: 6783
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<ReflectionProbe, ReflectionProbe.ReflectionProbeEvent> reflectionProbeChanged; // 0x0
	private static Dictionary<int, Action<Texture>> registeredDefaultReflectionSetActions; // 0x8
	private static List<Action<Texture>> registeredDefaultReflectionTextureActions; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x254F7F0 Offset: 0x254F7F0 VA: 0x254F7F0
	private static void CallReflectionProbeEvent(ReflectionProbe probe, ReflectionProbe.ReflectionProbeEvent probeEvent) { }

	[RequiredByNativeCode]
	// RVA: 0x254F89C Offset: 0x254F89C VA: 0x254F89C
	private static void CallSetDefaultReflection(Texture defaultReflectionCubemap) { }

	// RVA: 0x254FA34 Offset: 0x254FA34 VA: 0x254FA34
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Debug/Debug.bindings.h")]
internal sealed class DebugLogHandler : ILogHandler // TypeDefIndex: 6784
{
	// Methods

	[ThreadAndSerializationSafe]
	// RVA: 0x254FB14 Offset: 0x254FB14 VA: 0x254FB14
	internal static void Internal_Log(LogType level, LogOption options, string msg, Object obj) { }

	[ThreadAndSerializationSafe]
	// RVA: 0x254FB7C Offset: 0x254FB7C VA: 0x254FB7C
	internal static void Internal_LogException(Exception ex, Object obj) { }

	// RVA: 0x254FBE4 Offset: 0x254FBE4 VA: 0x254FBE4 Slot: 4
	public void LogFormat(LogType logType, Object context, string format, object[] args) { }

	// RVA: 0x254FC50 Offset: 0x254FC50 VA: 0x254FC50 Slot: 5
	public void LogException(Exception exception, Object context) { }

	// RVA: 0x254FD04 Offset: 0x254FD04 VA: 0x254FD04
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Debug/Debug.bindings.h")]
public class Debug // TypeDefIndex: 6785
{
	// Fields
	internal static readonly ILogger s_DefaultLogger; // 0x0
	internal static ILogger s_Logger; // 0x8

	// Properties
	public static ILogger unityLogger { get; }
	public static bool isDebugBuild { get; }

	// Methods

	// RVA: 0x254FD0C Offset: 0x254FD0C VA: 0x254FD0C
	public static ILogger get_unityLogger() { }

	[ThreadSafe]
	// RVA: 0x254FD88 Offset: 0x254FD88 VA: 0x254FD88
	public static int ExtractStackTraceNoAlloc(byte* buffer, int bufferMax, string projectFolder) { }

	// RVA: 0x254FDE0 Offset: 0x254FDE0 VA: 0x254FDE0
	public static void Log(object message) { }

	// RVA: 0x254FFB4 Offset: 0x254FFB4 VA: 0x254FFB4
	public static void Log(object message, Object context) { }

	// RVA: 0x255010C Offset: 0x255010C VA: 0x255010C
	public static void LogError(object message) { }

	// RVA: 0x255025C Offset: 0x255025C VA: 0x255025C
	public static void LogError(object message, Object context) { }

	// RVA: 0x25503B4 Offset: 0x25503B4 VA: 0x25503B4
	public static void LogErrorFormat(string format, object[] args) { }

	// RVA: 0x255050C Offset: 0x255050C VA: 0x255050C
	public static void LogErrorFormat(Object context, string format, object[] args) { }

	// RVA: 0x254D308 Offset: 0x254D308 VA: 0x254D308
	public static void LogException(Exception exception) { }

	// RVA: 0x2550670 Offset: 0x2550670 VA: 0x2550670
	public static void LogException(Exception exception, Object context) { }

	// RVA: 0x25507C4 Offset: 0x25507C4 VA: 0x25507C4
	public static void LogWarning(object message) { }

	// RVA: 0x2550914 Offset: 0x2550914 VA: 0x2550914
	public static void LogWarning(object message, Object context) { }

	// RVA: 0x2550A6C Offset: 0x2550A6C VA: 0x2550A6C
	public static void LogWarningFormat(string format, object[] args) { }

	// RVA: 0x2550BC4 Offset: 0x2550BC4 VA: 0x2550BC4
	public static void LogWarningFormat(Object context, string format, object[] args) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x2550D28 Offset: 0x2550D28 VA: 0x2550D28
	public static void Assert(bool condition) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x2550E8C Offset: 0x2550E8C VA: 0x2550E8C
	public static void Assert(bool condition, string message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x2550FE8 Offset: 0x2550FE8 VA: 0x2550FE8
	public static void LogAssertion(object message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x2551138 Offset: 0x2551138 VA: 0x2551138
	public static void LogAssertionFormat(string format, object[] args) { }

	// RVA: 0x2551290 Offset: 0x2551290 VA: 0x2551290
	public static bool get_isDebugBuild() { }

	[RequiredByNativeCode]
	// RVA: 0x25512D0 Offset: 0x25512D0 VA: 0x25512D0
	internal static bool CallOverridenDebugHandler(Exception exception, Object obj) { }

	[RequiredByNativeCode]
	// RVA: 0x2551698 Offset: 0x2551698 VA: 0x2551698
	internal static bool IsLoggingEnabled() { }

	// RVA: 0x2551958 Offset: 0x2551958 VA: 0x2551958
	private static void .cctor() { }
}

// Namespace: 
internal class ExpressionEvaluator.Expression // TypeDefIndex: 6786
{
	// Fields
	internal readonly string[] rpnTokens; // 0x10
	internal readonly bool hasVariables; // 0x18

	// Methods

	// RVA: 0x255400C Offset: 0x255400C VA: 0x255400C
	internal void .ctor(string expression) { }

	// RVA: -1 Offset: -1
	public bool Evaluate<T>(ref T value, int index = 0, int count = 1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1429618 Offset: 0x1429618 VA: 0x1429618
	|-ExpressionEvaluator.Expression.Evaluate<double>
	|
	|-RVA: 0x14296C8 Offset: 0x14296C8 VA: 0x14296C8
	|-ExpressionEvaluator.Expression.Evaluate<long>
	|
	|-RVA: 0x1429778 Offset: 0x1429778 VA: 0x1429778
	|-ExpressionEvaluator.Expression.Evaluate<ulong>
	|
	|-RVA: 0x1429828 Offset: 0x1429828 VA: 0x1429828
	|-ExpressionEvaluator.Expression.Evaluate<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: 
private struct ExpressionEvaluator.PcgRandom // TypeDefIndex: 6787
{
	// Fields
	private readonly ulong increment; // 0x0
	private ulong state; // 0x8

	// Methods

	// RVA: 0x2553F98 Offset: 0x2553F98 VA: 0x2553F98
	public void .ctor(ulong state = 0, ulong sequence = 0) { }

	// RVA: 0x25539F0 Offset: 0x25539F0 VA: 0x25539F0
	public uint GetUInt() { }

	// RVA: 0x25540CC Offset: 0x25540CC VA: 0x25540CC
	private static uint RotateRight(uint v, int rot) { }

	// RVA: 0x25540B4 Offset: 0x25540B4 VA: 0x25540B4
	private static uint XshRr(ulong s) { }

	// RVA: 0x2554094 Offset: 0x2554094 VA: 0x2554094
	private void Step() { }
}

// Namespace: 
private enum ExpressionEvaluator.Op // TypeDefIndex: 6788
{
	// Fields
	public int value__; // 0x0
	public const ExpressionEvaluator.Op Add = 0;
	public const ExpressionEvaluator.Op Sub = 1;
	public const ExpressionEvaluator.Op Mul = 2;
	public const ExpressionEvaluator.Op Div = 3;
	public const ExpressionEvaluator.Op Mod = 4;
	public const ExpressionEvaluator.Op Neg = 5;
	public const ExpressionEvaluator.Op Pow = 6;
	public const ExpressionEvaluator.Op Sqrt = 7;
	public const ExpressionEvaluator.Op Sin = 8;
	public const ExpressionEvaluator.Op Cos = 9;
	public const ExpressionEvaluator.Op Tan = 10;
	public const ExpressionEvaluator.Op Floor = 11;
	public const ExpressionEvaluator.Op Ceil = 12;
	public const ExpressionEvaluator.Op Round = 13;
	public const ExpressionEvaluator.Op Rand = 14;
	public const ExpressionEvaluator.Op Linear = 15;
}

// Namespace: 
private enum ExpressionEvaluator.Associativity // TypeDefIndex: 6789
{
	// Fields
	public int value__; // 0x0
	public const ExpressionEvaluator.Associativity Left = 0;
	public const ExpressionEvaluator.Associativity Right = 1;
}

// Namespace: 
private class ExpressionEvaluator.Operator // TypeDefIndex: 6790
{
	// Fields
	public readonly ExpressionEvaluator.Op op; // 0x10
	public readonly int precedence; // 0x14
	public readonly ExpressionEvaluator.Associativity associativity; // 0x18
	public readonly int inputs; // 0x1C

	// Methods

	// RVA: 0x2553FC0 Offset: 0x2553FC0 VA: 0x2553FC0
	public void .ctor(ExpressionEvaluator.Op op, int precedence, int inputs, ExpressionEvaluator.Associativity associativity) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ExpressionEvaluator.<>c // TypeDefIndex: 6791
{
	// Fields
	public static readonly ExpressionEvaluator.<>c <>9; // 0x0
	public static Func<string, bool> <>9__14_0; // 0x8

	// Methods

	// RVA: 0x25540D4 Offset: 0x25540D4 VA: 0x25540D4
	private static void .cctor() { }

	// RVA: 0x2554134 Offset: 0x2554134 VA: 0x2554134
	public void .ctor() { }

	// RVA: 0x255413C Offset: 0x255413C VA: 0x255413C
	internal bool <ExpressionToTokens>b__14_0(string f) { }
}

// Namespace: UnityEngine
[MovedFrom(True, "UnityEditor", "UnityEditor", null)]
public class ExpressionEvaluator // TypeDefIndex: 6792
{
	// Fields
	private static ExpressionEvaluator.PcgRandom s_Random; // 0x0
	private static Dictionary<string, ExpressionEvaluator.Operator> s_Operators; // 0x10

	// Methods

	// RVA: -1 Offset: -1
	internal static bool Evaluate<T>(string expression, out T value, out ExpressionEvaluator.Expression delayed) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A5AF8 Offset: 0x13A5AF8 VA: 0x13A5AF8
	|-ExpressionEvaluator.Evaluate<double>
	|
	|-RVA: 0x13A5C44 Offset: 0x13A5C44 VA: 0x13A5C44
	|-ExpressionEvaluator.Evaluate<long>
	|
	|-RVA: 0x13A5D90 Offset: 0x13A5D90 VA: 0x13A5D90
	|-ExpressionEvaluator.Evaluate<ulong>
	|
	|-RVA: 0x13A5EDC Offset: 0x13A5EDC VA: 0x13A5EDC
	|-ExpressionEvaluator.Evaluate<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static bool EvaluateTokens<T>(string[] tokens, ref T value, int index, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A6044 Offset: 0x13A6044 VA: 0x13A6044
	|-ExpressionEvaluator.EvaluateTokens<double>
	|
	|-RVA: 0x13A6518 Offset: 0x13A6518 VA: 0x13A6518
	|-ExpressionEvaluator.EvaluateTokens<long>
	|
	|-RVA: 0x13A69EC Offset: 0x13A69EC VA: 0x13A69EC
	|-ExpressionEvaluator.EvaluateTokens<ulong>
	|
	|-RVA: 0x13A6EC0 Offset: 0x13A6EC0 VA: 0x13A6EC0
	|-ExpressionEvaluator.EvaluateTokens<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2551A9C Offset: 0x2551A9C VA: 0x2551A9C
	private static bool EvaluateDouble(string[] tokens, ref double value, int index, int count) { }

	// RVA: 0x255285C Offset: 0x255285C VA: 0x255285C
	private static string[] InfixToRPN(string[] tokens) { }

	// RVA: 0x2552F98 Offset: 0x2552F98 VA: 0x2552F98
	private static bool NeedToPop(Stack<string> operatorStack, ExpressionEvaluator.Operator newOperator) { }

	// RVA: 0x255314C Offset: 0x255314C VA: 0x255314C
	private static string[] ExpressionToTokens(string expression, out bool hasVariables) { }

	// RVA: 0x255234C Offset: 0x255234C VA: 0x255234C
	private static bool IsCommand(string token) { }

	// RVA: 0x25527FC Offset: 0x25527FC VA: 0x25527FC
	private static bool IsVariable(string token) { }

	// RVA: 0x2552E58 Offset: 0x2552E58 VA: 0x2552E58
	private static bool IsDelayedFunction(string token) { }

	// RVA: 0x25521E0 Offset: 0x25521E0 VA: 0x25521E0
	private static bool IsOperator(string token) { }

	// RVA: 0x2552284 Offset: 0x2552284 VA: 0x2552284
	private static ExpressionEvaluator.Operator TokenToOperator(string token) { }

	// RVA: 0x255361C Offset: 0x255361C VA: 0x255361C
	private static string PreFormatExpression(string expression) { }

	// RVA: 0x2553860 Offset: 0x2553860 VA: 0x2553860
	private static string[] FixUnaryOperators(string[] tokens) { }

	// RVA: 0x2552480 Offset: 0x2552480 VA: 0x2552480
	private static double EvaluateOp(double[] values, ExpressionEvaluator.Op op, int index, int count) { }

	// RVA: -1 Offset: -1
	private static bool TryParse<T>(string expression, out T result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A73D4 Offset: 0x13A73D4 VA: 0x13A73D4
	|-ExpressionEvaluator.TryParse<double>
	|
	|-RVA: 0x13A7ACC Offset: 0x13A7ACC VA: 0x13A7ACC
	|-ExpressionEvaluator.TryParse<long>
	|
	|-RVA: 0x13A81C4 Offset: 0x13A81C4 VA: 0x13A81C4
	|-ExpressionEvaluator.TryParse<ulong>
	|
	|-RVA: 0x13A88BC Offset: 0x13A88BC VA: 0x13A88BC
	|-ExpressionEvaluator.TryParse<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2553A24 Offset: 0x2553A24 VA: 0x2553A24
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeClass("AABB")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Runtime/Geometry/Ray.h")]
[NativeHeader("Runtime/Math/MathScripting.h")]
[NativeHeader("Runtime/Geometry/Intersection.h")]
[NativeHeader("Runtime/Geometry/AABB.h")]
[NativeType(Header = "Runtime/Geometry/AABB.h")]
public struct Bounds : IEquatable<Bounds>, IFormattable // TypeDefIndex: 6793
{
	// Fields
	private Vector3 m_Center; // 0x0
	[NativeName("m_Extent")]
	private Vector3 m_Extents; // 0xC

	// Properties
	public Vector3 center { get; set; }
	public Vector3 size { get; set; }
	public Vector3 extents { get; set; }
	public Vector3 min { get; }
	public Vector3 max { get; }

	// Methods

	// RVA: 0x2554234 Offset: 0x2554234 VA: 0x2554234
	public void .ctor(Vector3 center, Vector3 size) { }

	// RVA: 0x2554260 Offset: 0x2554260 VA: 0x2554260 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2554334 Offset: 0x2554334 VA: 0x2554334 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2554404 Offset: 0x2554404 VA: 0x2554404 Slot: 4
	public bool Equals(Bounds other) { }

	// RVA: 0x2554460 Offset: 0x2554460 VA: 0x2554460
	public Vector3 get_center() { }

	// RVA: 0x255446C Offset: 0x255446C VA: 0x255446C
	public void set_center(Vector3 value) { }

	// RVA: 0x2554478 Offset: 0x2554478 VA: 0x2554478
	public Vector3 get_size() { }

	// RVA: 0x2554490 Offset: 0x2554490 VA: 0x2554490
	public void set_size(Vector3 value) { }

	// RVA: 0x25544AC Offset: 0x25544AC VA: 0x25544AC
	public Vector3 get_extents() { }

	// RVA: 0x25544B8 Offset: 0x25544B8 VA: 0x25544B8
	public void set_extents(Vector3 value) { }

	// RVA: 0x25544C4 Offset: 0x25544C4 VA: 0x25544C4
	public Vector3 get_min() { }

	// RVA: 0x25544E4 Offset: 0x25544E4 VA: 0x25544E4
	public Vector3 get_max() { }

	// RVA: 0x2554504 Offset: 0x2554504 VA: 0x2554504
	public static bool op_Equality(Bounds lhs, Bounds rhs) { }

	// RVA: 0x2554588 Offset: 0x2554588 VA: 0x2554588
	public static bool op_Inequality(Bounds lhs, Bounds rhs) { }

	// RVA: 0x2554610 Offset: 0x2554610 VA: 0x2554610
	public void SetMinMax(Vector3 min, Vector3 max) { }

	// RVA: 0x2554648 Offset: 0x2554648 VA: 0x2554648
	public void Encapsulate(Vector3 point) { }

	// RVA: 0x25546C0 Offset: 0x25546C0 VA: 0x25546C0
	public void Encapsulate(Bounds bounds) { }

	// RVA: 0x25547BC Offset: 0x25547BC VA: 0x25547BC Slot: 3
	public override string ToString() { }

	// RVA: 0x2554960 Offset: 0x2554960 VA: 0x2554960 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct BoundsInt : IEquatable<BoundsInt>, IFormattable // TypeDefIndex: 6794
{
	// Fields
	private Vector3Int m_Position; // 0x0
	private Vector3Int m_Size; // 0xC

	// Properties
	public Vector3Int position { get; set; }
	public Vector3Int size { get; set; }

	// Methods

	// RVA: 0x2554AF4 Offset: 0x2554AF4 VA: 0x2554AF4
	public Vector3Int get_position() { }

	// RVA: 0x2554B04 Offset: 0x2554B04 VA: 0x2554B04
	public void set_position(Vector3Int value) { }

	// RVA: 0x2554B10 Offset: 0x2554B10 VA: 0x2554B10
	public Vector3Int get_size() { }

	// RVA: 0x2554B20 Offset: 0x2554B20 VA: 0x2554B20
	public void set_size(Vector3Int value) { }

	// RVA: 0x2554B2C Offset: 0x2554B2C VA: 0x2554B2C
	public void .ctor(Vector3Int position, Vector3Int size) { }

	// RVA: 0x2554B40 Offset: 0x2554B40 VA: 0x2554B40 Slot: 3
	public override string ToString() { }

	// RVA: 0x2554CC0 Offset: 0x2554CC0 VA: 0x2554CC0 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2554FFC Offset: 0x2554FFC VA: 0x2554FFC Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x25550D4 Offset: 0x25550D4 VA: 0x25550D4 Slot: 4
	public bool Equals(BoundsInt other) { }

	// RVA: 0x2555138 Offset: 0x2555138 VA: 0x2555138 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine
[StaticAccessor("GeometryUtilityScripting", 2)]
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
public sealed class GeometryUtility // TypeDefIndex: 6795
{
	// Methods

	// RVA: 0x2555218 Offset: 0x2555218 VA: 0x2555218
	public static Plane[] CalculateFrustumPlanes(Camera camera) { }

	// RVA: 0x2555284 Offset: 0x2555284 VA: 0x2555284
	public static void CalculateFrustumPlanes(Camera camera, Plane[] planes) { }

	// RVA: 0x2555424 Offset: 0x2555424 VA: 0x2555424
	public static void CalculateFrustumPlanes(Matrix4x4 worldToProjectionMatrix, Plane[] planes) { }

	// RVA: 0x255558C Offset: 0x255558C VA: 0x255558C
	public static bool TestPlanesAABB(Plane[] planes, Bounds bounds) { }

	[NativeName("ExtractPlanes")]
	// RVA: 0x2555524 Offset: 0x2555524 VA: 0x2555524
	private static void Internal_ExtractPlanes([Out] Plane[] planes, Matrix4x4 worldToProjectionMatrix) { }

	// RVA: 0x25555F4 Offset: 0x25555F4 VA: 0x25555F4
	private static bool TestPlanesAABB_Injected(Plane[] planes, ref Bounds bounds) { }

	// RVA: 0x255565C Offset: 0x255565C VA: 0x255565C
	private static void Internal_ExtractPlanes_Injected([Out] Plane[] planes, ref Matrix4x4 worldToProjectionMatrix) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct Plane : IFormattable // TypeDefIndex: 6796
{
	// Fields
	private Vector3 m_Normal; // 0x0
	private float m_Distance; // 0xC

	// Properties
	public Vector3 normal { get; }

	// Methods

	// RVA: 0x25556C4 Offset: 0x25556C4 VA: 0x25556C4
	public Vector3 get_normal() { }

	// RVA: 0x25556D0 Offset: 0x25556D0 VA: 0x25556D0
	public void .ctor(Vector3 inNormal, Vector3 inPoint) { }

	// RVA: 0x2555800 Offset: 0x2555800 VA: 0x2555800
	public bool Raycast(Ray ray, out float enter) { }

	// RVA: 0x2555908 Offset: 0x2555908 VA: 0x2555908 Slot: 3
	public override string ToString() { }

	// RVA: 0x2555AAC Offset: 0x2555AAC VA: 0x2555AAC Slot: 4
	public string ToString(string format, IFormatProvider formatProvider) { }
}

// Namespace: UnityEngine
public struct Ray : IFormattable // TypeDefIndex: 6797
{
	// Fields
	private Vector3 m_Origin; // 0x0
	private Vector3 m_Direction; // 0xC

	// Properties
	public Vector3 origin { get; }
	public Vector3 direction { get; }

	// Methods

	// RVA: 0x2555C40 Offset: 0x2555C40 VA: 0x2555C40
	public void .ctor(Vector3 origin, Vector3 direction) { }

	// RVA: 0x2555D50 Offset: 0x2555D50 VA: 0x2555D50
	public Vector3 get_origin() { }

	// RVA: 0x2555D5C Offset: 0x2555D5C VA: 0x2555D5C
	public Vector3 get_direction() { }

	// RVA: 0x2555D68 Offset: 0x2555D68 VA: 0x2555D68
	public Vector3 GetPoint(float distance) { }

	// RVA: 0x2555D90 Offset: 0x2555D90 VA: 0x2555D90 Slot: 3
	public override string ToString() { }

	// RVA: 0x2555F34 Offset: 0x2555F34 VA: 0x2555F34 Slot: 4
	public string ToString(string format, IFormatProvider formatProvider) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Math/Rect.h")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeClass("Rectf", "template<typename T> class RectT; typedef RectT<float> Rectf;")]
public struct Rect : IEquatable<Rect>, IFormattable // TypeDefIndex: 6798
{
	// Fields
	[NativeName("x")]
	private float m_XMin; // 0x0
	[NativeName("y")]
	private float m_YMin; // 0x4
	[NativeName("width")]
	private float m_Width; // 0x8
	[NativeName("height")]
	private float m_Height; // 0xC

	// Properties
	public static Rect zero { get; }
	public float x { get; set; }
	public float y { get; set; }
	public Vector2 position { get; set; }
	public Vector2 center { get; }
	public Vector2 min { get; set; }
	public Vector2 max { get; set; }
	public float width { get; set; }
	public float height { get; set; }
	public Vector2 size { get; set; }
	public float xMin { get; set; }
	public float yMin { get; set; }
	public float xMax { get; set; }
	public float yMax { get; set; }

	// Methods

	// RVA: 0x25560C8 Offset: 0x25560C8 VA: 0x25560C8
	public void .ctor(float x, float y, float width, float height) { }

	// RVA: 0x25560DC Offset: 0x25560DC VA: 0x25560DC
	public void .ctor(Vector2 position, Vector2 size) { }

	// RVA: 0x25560F0 Offset: 0x25560F0 VA: 0x25560F0
	public void .ctor(Rect source) { }

	// RVA: 0x2556104 Offset: 0x2556104 VA: 0x2556104
	public static Rect get_zero() { }

	// RVA: 0x2556118 Offset: 0x2556118 VA: 0x2556118
	public static Rect MinMaxRect(float xmin, float ymin, float xmax, float ymax) { }

	// RVA: 0x2556124 Offset: 0x2556124 VA: 0x2556124
	public float get_x() { }

	// RVA: 0x255612C Offset: 0x255612C VA: 0x255612C
	public void set_x(float value) { }

	// RVA: 0x2556134 Offset: 0x2556134 VA: 0x2556134
	public float get_y() { }

	// RVA: 0x255613C Offset: 0x255613C VA: 0x255613C
	public void set_y(float value) { }

	// RVA: 0x2556144 Offset: 0x2556144 VA: 0x2556144
	public Vector2 get_position() { }

	// RVA: 0x255614C Offset: 0x255614C VA: 0x255614C
	public void set_position(Vector2 value) { }

	// RVA: 0x2556158 Offset: 0x2556158 VA: 0x2556158
	public Vector2 get_center() { }

	// RVA: 0x2556170 Offset: 0x2556170 VA: 0x2556170
	public Vector2 get_min() { }

	// RVA: 0x2556178 Offset: 0x2556178 VA: 0x2556178
	public void set_min(Vector2 value) { }

	// RVA: 0x2556198 Offset: 0x2556198 VA: 0x2556198
	public Vector2 get_max() { }

	// RVA: 0x25561A8 Offset: 0x25561A8 VA: 0x25561A8
	public void set_max(Vector2 value) { }

	// RVA: 0x25561BC Offset: 0x25561BC VA: 0x25561BC
	public float get_width() { }

	// RVA: 0x25561C4 Offset: 0x25561C4 VA: 0x25561C4
	public void set_width(float value) { }

	// RVA: 0x25561CC Offset: 0x25561CC VA: 0x25561CC
	public float get_height() { }

	// RVA: 0x25561D4 Offset: 0x25561D4 VA: 0x25561D4
	public void set_height(float value) { }

	// RVA: 0x25561DC Offset: 0x25561DC VA: 0x25561DC
	public Vector2 get_size() { }

	// RVA: 0x25561E4 Offset: 0x25561E4 VA: 0x25561E4
	public void set_size(Vector2 value) { }

	// RVA: 0x25561F0 Offset: 0x25561F0 VA: 0x25561F0
	public float get_xMin() { }

	// RVA: 0x25561F8 Offset: 0x25561F8 VA: 0x25561F8
	public void set_xMin(float value) { }

	// RVA: 0x2556214 Offset: 0x2556214 VA: 0x2556214
	public float get_yMin() { }

	// RVA: 0x255621C Offset: 0x255621C VA: 0x255621C
	public void set_yMin(float value) { }

	// RVA: 0x2556238 Offset: 0x2556238 VA: 0x2556238
	public float get_xMax() { }

	// RVA: 0x2556248 Offset: 0x2556248 VA: 0x2556248
	public void set_xMax(float value) { }

	// RVA: 0x2556258 Offset: 0x2556258 VA: 0x2556258
	public float get_yMax() { }

	// RVA: 0x2556268 Offset: 0x2556268 VA: 0x2556268
	public void set_yMax(float value) { }

	// RVA: 0x2556278 Offset: 0x2556278 VA: 0x2556278
	public bool Contains(Vector2 point) { }

	// RVA: 0x25562BC Offset: 0x25562BC VA: 0x25562BC
	public bool Contains(Vector3 point) { }

	// RVA: 0x2556300 Offset: 0x2556300 VA: 0x2556300
	private static Rect OrderMinMax(Rect rect) { }

	// RVA: 0x255632C Offset: 0x255632C VA: 0x255632C
	public bool Overlaps(Rect other) { }

	// RVA: 0x2556378 Offset: 0x2556378 VA: 0x2556378
	public bool Overlaps(Rect other, bool allowInverse) { }

	// RVA: 0x2556408 Offset: 0x2556408 VA: 0x2556408
	public static bool op_Inequality(Rect lhs, Rect rhs) { }

	// RVA: 0x255642C Offset: 0x255642C VA: 0x255642C
	public static bool op_Equality(Rect lhs, Rect rhs) { }

	// RVA: 0x2556450 Offset: 0x2556450 VA: 0x2556450 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25564E4 Offset: 0x25564E4 VA: 0x25564E4 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x25565E0 Offset: 0x25565E0 VA: 0x25565E0 Slot: 4
	public bool Equals(Rect other) { }

	// RVA: 0x2556688 Offset: 0x2556688 VA: 0x2556688 Slot: 3
	public override string ToString() { }

	// RVA: 0x2556694 Offset: 0x2556694 VA: 0x2556694 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct RectInt : IEquatable<RectInt>, IFormattable // TypeDefIndex: 6799
{
	// Fields
	private int m_XMin; // 0x0
	private int m_YMin; // 0x4
	private int m_Width; // 0x8
	private int m_Height; // 0xC

	// Properties
	public int x { get; set; }
	public int y { get; set; }
	public int width { get; set; }
	public int height { get; set; }
	public int xMin { get; }
	public int yMin { get; }
	public int xMax { get; }
	public int yMax { get; }

	// Methods

	// RVA: 0x25568D4 Offset: 0x25568D4 VA: 0x25568D4
	public int get_x() { }

	// RVA: 0x25568DC Offset: 0x25568DC VA: 0x25568DC
	public void set_x(int value) { }

	// RVA: 0x25568E4 Offset: 0x25568E4 VA: 0x25568E4
	public int get_y() { }

	// RVA: 0x25568EC Offset: 0x25568EC VA: 0x25568EC
	public void set_y(int value) { }

	// RVA: 0x25568F4 Offset: 0x25568F4 VA: 0x25568F4
	public int get_width() { }

	// RVA: 0x25568FC Offset: 0x25568FC VA: 0x25568FC
	public void set_width(int value) { }

	// RVA: 0x2556904 Offset: 0x2556904 VA: 0x2556904
	public int get_height() { }

	// RVA: 0x255690C Offset: 0x255690C VA: 0x255690C
	public void set_height(int value) { }

	// RVA: 0x2556914 Offset: 0x2556914 VA: 0x2556914
	public int get_xMin() { }

	// RVA: 0x2556984 Offset: 0x2556984 VA: 0x2556984
	public int get_yMin() { }

	// RVA: 0x25569F4 Offset: 0x25569F4 VA: 0x25569F4
	public int get_xMax() { }

	// RVA: 0x2556A64 Offset: 0x2556A64 VA: 0x2556A64
	public int get_yMax() { }

	// RVA: 0x2556AD4 Offset: 0x2556AD4 VA: 0x2556AD4
	public void .ctor(int xMin, int yMin, int width, int height) { }

	// RVA: 0x2556AE0 Offset: 0x2556AE0 VA: 0x2556AE0
	public bool Overlaps(RectInt other) { }

	// RVA: 0x2557200 Offset: 0x2557200 VA: 0x2557200 Slot: 3
	public override string ToString() { }

	// RVA: 0x255742C Offset: 0x255742C VA: 0x255742C Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2557640 Offset: 0x2557640 VA: 0x2557640 Slot: 4
	public bool Equals(RectInt other) { }
}

// Namespace: UnityEngine
[NativeHeader("Modules/IMGUI/GUIStyle.h")]
[UsedByNativeCode]
[Serializable]
public class RectOffset : IFormattable // TypeDefIndex: 6800
{
	// Fields
	[VisibleToOtherModules(new[] { "UnityEngine.IMGUIModule" })]
	internal IntPtr m_Ptr; // 0x10
	private readonly object m_SourceStyle; // 0x18

	// Properties
	[NativeProperty("left", False, 1)]
	public int left { get; set; }
	[NativeProperty("right", False, 1)]
	public int right { get; set; }
	[NativeProperty("top", False, 1)]
	public int top { get; set; }
	[NativeProperty("bottom", False, 1)]
	public int bottom { get; set; }
	public int horizontal { get; }
	public int vertical { get; }

	// Methods

	// RVA: 0x2557684 Offset: 0x2557684 VA: 0x2557684
	public void .ctor() { }

	[VisibleToOtherModules(new[] { "UnityEngine.IMGUIModule" })]
	// RVA: 0x2557720 Offset: 0x2557720 VA: 0x2557720
	internal void .ctor(object sourceStyle, IntPtr source) { }

	// RVA: 0x2557758 Offset: 0x2557758 VA: 0x2557758 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x25578A0 Offset: 0x25578A0 VA: 0x25578A0
	public void .ctor(int left, int right, int top, int bottom) { }

	// RVA: 0x2557BB4 Offset: 0x2557BB4 VA: 0x2557BB4 Slot: 3
	public override string ToString() { }

	// RVA: 0x2557E70 Offset: 0x2557E70 VA: 0x2557E70 Slot: 4
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2557838 Offset: 0x2557838 VA: 0x2557838
	private void Destroy() { }

	[ThreadAndSerializationSafe]
	// RVA: 0x25576E0 Offset: 0x25576E0 VA: 0x25576E0
	private static IntPtr InternalCreate() { }

	[ThreadAndSerializationSafe]
	// RVA: 0x2558254 Offset: 0x2558254 VA: 0x2558254
	private static void InternalDestroy(IntPtr ptr) { }

	// RVA: 0x2558114 Offset: 0x2558114 VA: 0x2558114
	public int get_left() { }

	// RVA: 0x2557A14 Offset: 0x2557A14 VA: 0x2557A14
	public void set_left(int value) { }

	// RVA: 0x2558164 Offset: 0x2558164 VA: 0x2558164
	public int get_right() { }

	// RVA: 0x2557A7C Offset: 0x2557A7C VA: 0x2557A7C
	public void set_right(int value) { }

	// RVA: 0x25581B4 Offset: 0x25581B4 VA: 0x25581B4
	public int get_top() { }

	// RVA: 0x2557AE4 Offset: 0x2557AE4 VA: 0x2557AE4
	public void set_top(int value) { }

	// RVA: 0x2558204 Offset: 0x2558204 VA: 0x2558204
	public int get_bottom() { }

	// RVA: 0x2557B4C Offset: 0x2557B4C VA: 0x2557B4C
	public void set_bottom(int value) { }

	// RVA: 0x25582A4 Offset: 0x25582A4 VA: 0x25582A4
	public int get_horizontal() { }

	// RVA: 0x25582F4 Offset: 0x25582F4 VA: 0x25582F4
	public int get_vertical() { }

	// RVA: 0x2558344 Offset: 0x2558344 VA: 0x2558344
	public Rect Remove(Rect rect) { }

	// RVA: 0x25583AC Offset: 0x25583AC VA: 0x25583AC
	private void Remove_Injected(ref Rect rect, out Rect ret) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/LightingSettings.h")]
[PreventReadOnlyInstanceModification]
public sealed class LightingSettings : Object // TypeDefIndex: 6801
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x2558404 Offset: 0x2558404 VA: 0x2558404
	internal void LightingSettingsDontStripMe() { }
}

// Namespace: UnityEngine
[StaticAccessor("GizmoBindings", 2)]
[NativeHeader("Runtime/Export/Gizmos/Gizmos.bindings.h")]
public sealed class Gizmos // TypeDefIndex: 6802
{
	// Properties
	public static Color color { set; }

	// Methods

	[NativeThrows]
	// RVA: 0x2558408 Offset: 0x2558408 VA: 0x2558408
	public static void DrawLine(Vector3 from, Vector3 to) { }

	[NativeThrows]
	// RVA: 0x25584CC Offset: 0x25584CC VA: 0x25584CC
	public static void DrawWireSphere(Vector3 center, float radius) { }

	[NativeThrows]
	// RVA: 0x2558594 Offset: 0x2558594 VA: 0x2558594
	public static void DrawSphere(Vector3 center, float radius) { }

	// RVA: 0x255865C Offset: 0x255865C VA: 0x255865C
	public static void set_color(Color value) { }

	// RVA: 0x2558464 Offset: 0x2558464 VA: 0x2558464
	private static void DrawLine_Injected(ref Vector3 from, ref Vector3 to) { }

	// RVA: 0x255852C Offset: 0x255852C VA: 0x255852C
	private static void DrawWireSphere_Injected(ref Vector3 center, float radius) { }

	// RVA: 0x25585F4 Offset: 0x25585F4 VA: 0x25585F4
	private static void DrawSphere_Injected(ref Vector3 center, float radius) { }

	// RVA: 0x25586C4 Offset: 0x25586C4 VA: 0x25586C4
	private static void set_color_Injected(ref Color value) { }
}

// Namespace: 
private struct BeforeRenderHelper.OrderBlock // TypeDefIndex: 6803
{
	// Fields
	internal int order; // 0x0
	internal UnityAction callback; // 0x8
}

// Namespace: UnityEngine
internal static class BeforeRenderHelper // TypeDefIndex: 6804
{
	// Fields
	private static List<BeforeRenderHelper.OrderBlock> s_OrderBlocks; // 0x0

	// Methods

	// RVA: 0x254D6E0 Offset: 0x254D6E0 VA: 0x254D6E0
	public static void Invoke() { }

	// RVA: 0x2558714 Offset: 0x2558714 VA: 0x2558714
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/CustomRenderTextureManager.h")]
public static class CustomRenderTextureManager // TypeDefIndex: 6805
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<CustomRenderTexture> textureLoaded; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<CustomRenderTexture> textureUnloaded; // 0x8

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25587A4 Offset: 0x25587A4 VA: 0x25587A4
	private static void InvokeOnTextureLoaded_Internal(CustomRenderTexture source) { }

	[RequiredByNativeCode]
	// RVA: 0x2558820 Offset: 0x2558820 VA: 0x2558820
	private static void InvokeOnTextureUnloaded_Internal(CustomRenderTexture source) { }
}

// Namespace: 
public sealed class Display.DisplaysUpdatedDelegate : MulticastDelegate // TypeDefIndex: 6806
{
	// Methods

	// RVA: 0x25591FC Offset: 0x25591FC VA: 0x25591FC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x2559290 Offset: 0x2559290 VA: 0x2559290 Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Runtime/Graphics/DisplayManager.h")]
public class Display // TypeDefIndex: 6807
{
	// Fields
	internal IntPtr nativeDisplay; // 0x10
	public static Display[] displays; // 0x0
	private static Display _mainDisplay; // 0x8
	private static int m_ActiveEditorGameViewTarget; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Display.DisplaysUpdatedDelegate onDisplaysUpdated; // 0x18

	// Properties
	public int renderingWidth { get; }
	public int renderingHeight { get; }
	public int systemWidth { get; }
	public int systemHeight { get; }
	public static Display main { get; }

	// Methods

	// RVA: 0x255889C Offset: 0x255889C VA: 0x255889C
	internal void .ctor() { }

	// RVA: 0x25588E4 Offset: 0x25588E4 VA: 0x25588E4
	internal void .ctor(IntPtr nativeDisplay) { }

	// RVA: 0x2558910 Offset: 0x2558910 VA: 0x2558910
	public int get_renderingWidth() { }

	// RVA: 0x2558A2C Offset: 0x2558A2C VA: 0x2558A2C
	public int get_renderingHeight() { }

	// RVA: 0x2558AF0 Offset: 0x2558AF0 VA: 0x2558AF0
	public int get_systemWidth() { }

	// RVA: 0x2558C0C Offset: 0x2558C0C VA: 0x2558C0C
	public int get_systemHeight() { }

	// RVA: 0x2558CD0 Offset: 0x2558CD0 VA: 0x2558CD0
	public static Vector3 RelativeMouseAt(Vector3 inputMouseCoordinates) { }

	// RVA: 0x2558E28 Offset: 0x2558E28 VA: 0x2558E28
	public static Display get_main() { }

	[RequiredByNativeCode]
	// RVA: 0x2558EA4 Offset: 0x2558EA4 VA: 0x2558EA4
	internal static void RecreateDisplayList(IntPtr[] nativeDisplay) { }

	[RequiredByNativeCode]
	// RVA: 0x2559038 Offset: 0x2559038 VA: 0x2559038
	internal static void FireDisplaysUpdated() { }

	[FreeFunction("UnityDisplayManager_DisplaySystemResolution")]
	// RVA: 0x2558BB4 Offset: 0x2558BB4 VA: 0x2558BB4
	private static void GetSystemExtImpl(IntPtr nativeDisplay, out int w, out int h) { }

	[FreeFunction("UnityDisplayManager_DisplayRenderingResolution")]
	// RVA: 0x25589D4 Offset: 0x25589D4 VA: 0x25589D4
	private static void GetRenderingExtImpl(IntPtr nativeDisplay, out int w, out int h) { }

	[FreeFunction("UnityDisplayManager_RelativeMouseAt")]
	// RVA: 0x2558DC0 Offset: 0x2558DC0 VA: 0x2558DC0
	private static int RelativeMouseAtImpl(int x, int y, out int rx, out int ry) { }

	// RVA: 0x25590E8 Offset: 0x25590E8 VA: 0x25590E8
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeType("Runtime/Graphics/RefreshRate.h")]
public struct RefreshRate : IEquatable<RefreshRate>, IComparable<RefreshRate> // TypeDefIndex: 6808
{
	// Fields
	public uint numerator; // 0x0
	public uint denominator; // 0x4

	// Properties
	public double value { get; }

	// Methods

	// RVA: 0x25592A4 Offset: 0x25592A4 VA: 0x25592A4
	public double get_value() { }

	// RVA: 0x25592B8 Offset: 0x25592B8 VA: 0x25592B8 Slot: 4
	public bool Equals(RefreshRate other) { }

	// RVA: 0x25592F8 Offset: 0x25592F8 VA: 0x25592F8 Slot: 5
	public int CompareTo(RefreshRate other) { }

	// RVA: 0x2559364 Offset: 0x2559364 VA: 0x2559364 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
[NativeHeader("Runtime/Graphics/WindowLayout.h")]
[NativeHeader("Runtime/Graphics/ScreenManager.h")]
[StaticAccessor("GetScreenManager()", 0)]
public sealed class Screen // TypeDefIndex: 6809
{
	// Properties
	public static int width { get; }
	public static int height { get; }
	public static float dpi { get; }
	public static ScreenOrientation orientation { get; }
	public static Resolution currentResolution { get; }
	public static bool fullScreen { get; }

	// Methods

	[NativeMethod(Name = "GetWidth", IsThreadSafe = True)]
	// RVA: 0x255940C Offset: 0x255940C VA: 0x255940C
	public static int get_width() { }

	[NativeMethod(Name = "GetHeight", IsThreadSafe = True)]
	// RVA: 0x255944C Offset: 0x255944C VA: 0x255944C
	public static int get_height() { }

	[NativeName("GetDPI")]
	// RVA: 0x255948C Offset: 0x255948C VA: 0x255948C
	public static float get_dpi() { }

	// RVA: 0x25594CC Offset: 0x25594CC VA: 0x25594CC
	private static ScreenOrientation GetScreenOrientation() { }

	// RVA: 0x255950C Offset: 0x255950C VA: 0x255950C
	public static ScreenOrientation get_orientation() { }

	// RVA: 0x255954C Offset: 0x255954C VA: 0x255954C
	public static Resolution get_currentResolution() { }

	[NativeName("IsFullscreen")]
	// RVA: 0x25595EC Offset: 0x25595EC VA: 0x25595EC
	public static bool get_fullScreen() { }

	// RVA: 0x255959C Offset: 0x255959C VA: 0x255959C
	private static void get_currentResolution_Injected(out Resolution ret) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
public struct RenderBuffer // TypeDefIndex: 6810
{
	// Fields
	internal int m_RenderTextureInstanceID; // 0x0
	internal IntPtr m_BufferPtr; // 0x8
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
[NativeHeader("Runtime/Graphics/CopyTexture.h")]
[NativeHeader("Runtime/Graphics/ColorGamut.h")]
[NativeHeader("Runtime/Misc/PlayerSettings.h")]
[NativeHeader("Runtime/Shaders/ComputeShader.h")]
[NativeHeader("Runtime/Camera/LightProbeProxyVolume.h")]
public class Graphics // TypeDefIndex: 6811
{
	// Fields
	internal static readonly int kMaxDrawMeshInstanceCount; // 0x0
	internal static Dictionary<int, RenderInstancedDataLayout> s_RenderInstancedDataLayouts; // 0x8

	// Methods

	[FreeFunction("GraphicsScripting::GetMaxDrawMeshInstanceCount", IsThreadSafe = True)]
	// RVA: 0x255962C Offset: 0x255962C VA: 0x255962C
	private static int Internal_GetMaxDrawMeshInstanceCount() { }

	[FreeFunction("GraphicsScripting::SetNullRT")]
	// RVA: 0x255966C Offset: 0x255966C VA: 0x255966C
	private static void Internal_SetNullRT() { }

	[NativeMethod(Name = "GraphicsScripting::SetRTSimple", IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x25596AC Offset: 0x25596AC VA: 0x25596AC
	private static void Internal_SetRTSimple(RenderBuffer color, RenderBuffer depth, int mip, CubemapFace face, int depthSlice) { }

	[FreeFunction("GraphicsScripting::Blit")]
	// RVA: 0x25597EC Offset: 0x25597EC VA: 0x25597EC
	private static void Blit2(Texture source, RenderTexture dest) { }

	// RVA: 0x2559854 Offset: 0x2559854 VA: 0x2559854
	internal static void SetRenderTargetImpl(RenderBuffer colorBuffer, RenderBuffer depthBuffer, int mipLevel, CubemapFace face, int depthSlice) { }

	// RVA: 0x2559994 Offset: 0x2559994 VA: 0x2559994
	internal static void SetRenderTargetImpl(RenderTexture rt, int mipLevel, CubemapFace face, int depthSlice) { }

	// RVA: 0x2559C04 Offset: 0x2559C04 VA: 0x2559C04
	public static void SetRenderTarget(RenderTexture rt, int mipLevel, CubemapFace face, int depthSlice) { }

	// RVA: 0x2559C84 Offset: 0x2559C84 VA: 0x2559C84
	public static void Blit(Texture source, RenderTexture dest) { }

	[ExcludeFromDocs]
	// RVA: 0x2559D3C Offset: 0x2559D3C VA: 0x2559D3C
	public static void SetRenderTarget(RenderTexture rt) { }

	// RVA: 0x2559E00 Offset: 0x2559E00 VA: 0x2559E00
	private static void .cctor() { }

	// RVA: 0x255977C Offset: 0x255977C VA: 0x255977C
	private static void Internal_SetRTSimple_Injected(ref RenderBuffer color, ref RenderBuffer depth, int mip, CubemapFace face, int depthSlice) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Camera/Camera.h")]
[StaticAccessor("GetGfxDevice()", 0)]
[NativeHeader("Runtime/GfxDevice/GfxDevice.h")]
[NativeHeader("Runtime/Camera/CameraUtil.h")]
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
public sealed class GL // TypeDefIndex: 6812
{
	// Properties
	public static Matrix4x4 modelview { set; }

	// Methods

	[NativeName("ImmediateVertex")]
	// RVA: 0x2559EC0 Offset: 0x2559EC0 VA: 0x2559EC0
	public static void Vertex3(float x, float y, float z) { }

	[NativeName("ImmediateTexCoordAll")]
	// RVA: 0x2559F1C Offset: 0x2559F1C VA: 0x2559F1C
	public static void TexCoord3(float x, float y, float z) { }

	// RVA: 0x2559F78 Offset: 0x2559F78 VA: 0x2559F78
	public static void TexCoord2(float x, float y) { }

	[NativeName("ImmediateColor")]
	// RVA: 0x2559FC8 Offset: 0x2559FC8 VA: 0x2559FC8
	private static void ImmediateColor(float r, float g, float b, float a) { }

	// RVA: 0x255A02C Offset: 0x255A02C VA: 0x255A02C
	public static void Color(Color c) { }

	// RVA: 0x255A090 Offset: 0x255A090 VA: 0x255A090
	private static void SetViewMatrix(Matrix4x4 m) { }

	// RVA: 0x255A130 Offset: 0x255A130 VA: 0x255A130
	public static void set_modelview(Matrix4x4 value) { }

	[FreeFunction("GLPushMatrixScript")]
	// RVA: 0x255A1A0 Offset: 0x255A1A0 VA: 0x255A1A0
	public static void PushMatrix() { }

	[FreeFunction("GLPopMatrixScript")]
	// RVA: 0x255A1E0 Offset: 0x255A1E0 VA: 0x255A1E0
	public static void PopMatrix() { }

	[FreeFunction("GLLoadOrthoScript")]
	// RVA: 0x255A220 Offset: 0x255A220 VA: 0x255A220
	public static void LoadOrtho() { }

	[FreeFunction("GLLoadProjectionMatrixScript")]
	// RVA: 0x255A260 Offset: 0x255A260 VA: 0x255A260
	public static void LoadProjectionMatrix(Matrix4x4 mat) { }

	[FreeFunction]
	// RVA: 0x255A300 Offset: 0x255A300 VA: 0x255A300
	private static void GLLoadPixelMatrixScript(float left, float right, float bottom, float top) { }

	// RVA: 0x255A364 Offset: 0x255A364 VA: 0x255A364
	public static void LoadPixelMatrix(float left, float right, float bottom, float top) { }

	[FreeFunction]
	// RVA: 0x255A3C8 Offset: 0x255A3C8 VA: 0x255A3C8
	private static void GLIssuePluginEvent(IntPtr callback, int eventID) { }

	// RVA: 0x255A430 Offset: 0x255A430 VA: 0x255A430
	public static void IssuePluginEvent(IntPtr callback, int eventID) { }

	[FreeFunction("GLBegin", ThrowsException = True)]
	// RVA: 0x255A504 Offset: 0x255A504 VA: 0x255A504
	public static void Begin(int mode) { }

	[FreeFunction("GLEnd")]
	// RVA: 0x255A554 Offset: 0x255A554 VA: 0x255A554
	public static void End() { }

	[FreeFunction]
	// RVA: 0x255A594 Offset: 0x255A594 VA: 0x255A594
	private static void GLClear(bool clearDepth, bool clearColor, Color backgroundColor, float depth) { }

	// RVA: 0x255A674 Offset: 0x255A674 VA: 0x255A674
	public static void Clear(bool clearDepth, bool clearColor, Color backgroundColor, float depth) { }

	[FreeFunction("SetGLViewport")]
	// RVA: 0x255A6EC Offset: 0x255A6EC VA: 0x255A6EC
	public static void Viewport(Rect pixelRect) { }

	// RVA: 0x255A0E0 Offset: 0x255A0E0 VA: 0x255A0E0
	private static void SetViewMatrix_Injected(ref Matrix4x4 m) { }

	// RVA: 0x255A2B0 Offset: 0x255A2B0 VA: 0x255A2B0
	private static void LoadProjectionMatrix_Injected(ref Matrix4x4 mat) { }

	// RVA: 0x255A60C Offset: 0x255A60C VA: 0x255A60C
	private static void GLClear_Injected(bool clearDepth, bool clearColor, ref Color backgroundColor, float depth) { }

	// RVA: 0x255A754 Offset: 0x255A754 VA: 0x255A754
	private static void Viewport_Injected(ref Rect pixelRect) { }
}

// Namespace: UnityEngine
[StaticAccessor("GetLightmapSettings()")]
[NativeHeader("Runtime/Graphics/LightmapSettings.h")]
public sealed class LightmapSettings : Object // TypeDefIndex: 6813
{}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Graphics/Graphics.bindings.h")]
public sealed class LightProbes : Object // TypeDefIndex: 6814
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action lightProbesUpdated; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action tetrahedralizationCompleted; // 0x8
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action needsRetetrahedralization; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x255A7A4 Offset: 0x255A7A4 VA: 0x255A7A4
	private static void Internal_CallLightProbesUpdatedFunction() { }

	[RequiredByNativeCode]
	// RVA: 0x255A80C Offset: 0x255A80C VA: 0x255A80C
	private static void Internal_CallTetrahedralizationCompletedFunction() { }

	[RequiredByNativeCode]
	// RVA: 0x255A874 Offset: 0x255A874 VA: 0x255A874
	private static void Internal_CallNeedsRetetrahedralizationFunction() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public struct Resolution // TypeDefIndex: 6815
{
	// Fields
	private int m_Width; // 0x0
	private int m_Height; // 0x4
	private RefreshRate m_RefreshRate; // 0x8

	// Properties
	public int width { get; }
	public int height { get; }

	// Methods

	// RVA: 0x255A8DC Offset: 0x255A8DC VA: 0x255A8DC
	public int get_width() { }

	// RVA: 0x255A8E4 Offset: 0x255A8E4 VA: 0x255A8E4
	public int get_height() { }

	// RVA: 0x255A8EC Offset: 0x255A8EC VA: 0x255A8EC Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine
[IsReadOnly]
internal struct RenderInstancedDataLayout // TypeDefIndex: 6816
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly int <size>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly int <offsetObjectToWorld>k__BackingField; // 0x4
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private readonly int <offsetPrevObjectToWorld>k__BackingField; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private readonly int <offsetRenderingLayerMask>k__BackingField; // 0xC
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Misc/PlayerSettings.h")]
[StaticAccessor("GetQualitySettings()", 0)]
[NativeHeader("Runtime/Graphics/QualitySettings.h")]
public sealed class QualitySettings : Object // TypeDefIndex: 6817
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<int, int> activeQualityLevelChanged; // 0x0

	// Properties
	[NativeProperty("QualitySettingsNames")]
	public static string[] names { get; }
	public static ColorSpace activeColorSpace { get; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x255AA70 Offset: 0x255AA70 VA: 0x255AA70
	internal static void OnActiveQualityLevelChanged(int previousQualityLevel, int currentQualityLevel) { }

	[NativeName("GetCurrentIndex")]
	// RVA: 0x255AAF4 Offset: 0x255AAF4 VA: 0x255AAF4
	public static int GetQualityLevel() { }

	// RVA: 0x255AB34 Offset: 0x255AB34 VA: 0x255AB34
	public static string[] get_names() { }

	[NativeName("GetColorSpace")]
	[StaticAccessor("GetPlayerSettings()", 0)]
	// RVA: 0x255AB74 Offset: 0x255AB74 VA: 0x255AB74
	public static ColorSpace get_activeColorSpace() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/TrailRenderer.h")]
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
public sealed class TrailRenderer : Renderer // TypeDefIndex: 6818
{
	// Properties
	public float time { get; set; }
	public float startWidth { get; set; }
	public float endWidth { get; set; }

	// Methods

	// RVA: 0x255ABB4 Offset: 0x255ABB4 VA: 0x255ABB4
	public float get_time() { }

	// RVA: 0x255AC04 Offset: 0x255AC04 VA: 0x255AC04
	public void set_time(float value) { }

	// RVA: 0x255AC6C Offset: 0x255AC6C VA: 0x255AC6C
	public float get_startWidth() { }

	// RVA: 0x255ACBC Offset: 0x255ACBC VA: 0x255ACBC
	public void set_startWidth(float value) { }

	// RVA: 0x255AD24 Offset: 0x255AD24 VA: 0x255AD24
	public float get_endWidth() { }

	// RVA: 0x255AD74 Offset: 0x255AD74 VA: 0x255AD74
	public void set_endWidth(float value) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
[NativeHeader("Runtime/Graphics/LineRenderer.h")]
public sealed class LineRenderer : Renderer // TypeDefIndex: 6819
{
	// Properties
	public Color startColor { set; }
	public Color endColor { set; }

	// Methods

	[Obsolete("Use startColor, endColor or colorGradient instead.", False)]
	// RVA: 0x255ADDC Offset: 0x255ADDC VA: 0x255ADDC
	public void SetColors(Color start, Color end) { }

	// RVA: 0x255AE88 Offset: 0x255AE88 VA: 0x255AE88
	public void set_startColor(Color value) { }

	// RVA: 0x255AEE0 Offset: 0x255AEE0 VA: 0x255AEE0
	public void set_endColor(Color value) { }

	// RVA: 0x255AF38 Offset: 0x255AF38 VA: 0x255AF38
	private void set_startColor_Injected(ref Color value) { }

	// RVA: 0x255AFA0 Offset: 0x255AFA0 VA: 0x255AFA0
	private void set_endColor_Injected(ref Color value) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Math/SphericalHarmonicsL2.h")]
[NativeHeader("Runtime/Shaders/ShaderPropertySheet.h")]
[NativeHeader("Runtime/Graphics/ShaderScriptBindings.h")]
[NativeHeader("Runtime/Shaders/ComputeShader.h")]
public sealed class MaterialPropertyBlock // TypeDefIndex: 6820
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Methods

	[NativeName("SetTextureFromScript")]
	[ThreadSafe]
	// RVA: 0x255B008 Offset: 0x255B008 VA: 0x255B008
	private void SetTextureImpl(int name, Texture value) { }

	[ThreadSafe]
	[NativeName("SetVectorArrayFromScript")]
	// RVA: 0x255B060 Offset: 0x255B060 VA: 0x255B060
	private void SetVectorArrayImpl(int name, Vector4[] values, int count) { }

	[NativeMethod(Name = "MaterialPropertyBlockScripting::Create", IsFreeFunction = True)]
	// RVA: 0x255B0C8 Offset: 0x255B0C8 VA: 0x255B0C8
	private static IntPtr CreateImpl() { }

	[NativeMethod(Name = "MaterialPropertyBlockScripting::Destroy", IsFreeFunction = True, IsThreadSafe = True)]
	// RVA: 0x255B108 Offset: 0x255B108 VA: 0x255B108
	private static void DestroyImpl(IntPtr mpb) { }

	[ThreadSafe]
	// RVA: 0x255B158 Offset: 0x255B158 VA: 0x255B158
	private void Clear(bool keepMemory) { }

	// RVA: 0x255B1C0 Offset: 0x255B1C0 VA: 0x255B1C0
	public void Clear() { }

	// RVA: 0x255B218 Offset: 0x255B218 VA: 0x255B218
	private void SetVectorArray(int name, Vector4[] values, int count) { }

	// RVA: 0x255B330 Offset: 0x255B330 VA: 0x255B330
	public void .ctor() { }

	// RVA: 0x255B38C Offset: 0x255B38C VA: 0x255B38C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x255B4A8 Offset: 0x255B4A8 VA: 0x255B4A8
	private void Dispose() { }

	// RVA: 0x255B574 Offset: 0x255B574 VA: 0x255B574
	public void SetTexture(int nameID, Texture value) { }

	// RVA: 0x255B5CC Offset: 0x255B5CC VA: 0x255B5CC
	public void SetVectorArray(int nameID, Vector4[] values) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Runtime/Graphics/Renderer.h")]
[RequireComponent(typeof(Transform))]
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
public class Renderer : Component // TypeDefIndex: 6821
{
	// Properties
	public Bounds bounds { get; }
	public bool enabled { get; set; }
	public bool isVisible { get; }
	public ShadowCastingMode shadowCastingMode { set; }
	public bool receiveShadows { set; }
	public int sortingLayerID { get; set; }
	public int sortingOrder { get; set; }
	internal int sortingGroupID { get; }
	internal int sortingGroupOrder { get; }
	public Material[] materials { get; }
	public Material material { get; set; }
	public Material sharedMaterial { get; set; }

	// Methods

	[FreeFunction(Name = "RendererScripting::GetWorldBounds", HasExplicitThis = True)]
	// RVA: 0x255B5E8 Offset: 0x255B5E8 VA: 0x255B5E8
	public Bounds get_bounds() { }

	[FreeFunction(Name = "RendererScripting::GetMaterial", HasExplicitThis = True)]
	// RVA: 0x255B6C4 Offset: 0x255B6C4 VA: 0x255B6C4
	private Material GetMaterial() { }

	[FreeFunction(Name = "RendererScripting::GetSharedMaterial", HasExplicitThis = True)]
	// RVA: 0x255B714 Offset: 0x255B714 VA: 0x255B714
	private Material GetSharedMaterial() { }

	[FreeFunction(Name = "RendererScripting::SetMaterial", HasExplicitThis = True)]
	// RVA: 0x255B764 Offset: 0x255B764 VA: 0x255B764
	private void SetMaterial(Material m) { }

	[FreeFunction(Name = "RendererScripting::GetMaterialArray", HasExplicitThis = True)]
	// RVA: 0x255B7CC Offset: 0x255B7CC VA: 0x255B7CC
	private Material[] GetMaterialArray() { }

	// RVA: 0x255B81C Offset: 0x255B81C VA: 0x255B81C
	public bool get_enabled() { }

	// RVA: 0x255B86C Offset: 0x255B86C VA: 0x255B86C
	public void set_enabled(bool value) { }

	[NativeName("IsVisibleInScene")]
	// RVA: 0x255B8D4 Offset: 0x255B8D4 VA: 0x255B8D4
	public bool get_isVisible() { }

	// RVA: 0x255B924 Offset: 0x255B924 VA: 0x255B924
	public void set_shadowCastingMode(ShadowCastingMode value) { }

	// RVA: 0x255B98C Offset: 0x255B98C VA: 0x255B98C
	public void set_receiveShadows(bool value) { }

	// RVA: 0x255B9F4 Offset: 0x255B9F4 VA: 0x255B9F4
	public int get_sortingLayerID() { }

	// RVA: 0x255BA44 Offset: 0x255BA44 VA: 0x255BA44
	public void set_sortingLayerID(int value) { }

	// RVA: 0x255BAAC Offset: 0x255BAAC VA: 0x255BAAC
	public int get_sortingOrder() { }

	// RVA: 0x255BAFC Offset: 0x255BAFC VA: 0x255BAFC
	public void set_sortingOrder(int value) { }

	// RVA: 0x255BB64 Offset: 0x255BB64 VA: 0x255BB64
	internal int get_sortingGroupID() { }

	// RVA: 0x255BBB4 Offset: 0x255BBB4 VA: 0x255BBB4
	internal int get_sortingGroupOrder() { }

	// RVA: 0x255BC04 Offset: 0x255BC04 VA: 0x255BC04
	public Material[] get_materials() { }

	// RVA: 0x255BC54 Offset: 0x255BC54 VA: 0x255BC54
	public Material get_material() { }

	// RVA: 0x255BCA4 Offset: 0x255BCA4 VA: 0x255BCA4
	public void set_material(Material value) { }

	// RVA: 0x255BD0C Offset: 0x255BD0C VA: 0x255BD0C
	public Material get_sharedMaterial() { }

	// RVA: 0x255BD5C Offset: 0x255BD5C VA: 0x255BD5C
	public void set_sharedMaterial(Material value) { }

	// RVA: 0x255B65C Offset: 0x255B65C VA: 0x255B65C
	private void get_bounds_Injected(out Bounds ret) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/QualitySettingsTypes.h")]
[NativeHeader("Runtime/Camera/RenderSettings.h")]
[StaticAccessor("GetRenderSettings()", 0)]
public sealed class RenderSettings : Object // TypeDefIndex: 6822
{}

// Namespace: UnityEngine
[NativeHeader("Runtime/Shaders/ShaderNameRegistry.h")]
[NativeHeader("Runtime/Shaders/Shader.h")]
[NativeHeader("Runtime/Shaders/Keywords/KeywordSpaceScriptBindings.h")]
[NativeHeader("Runtime/Misc/ResourceManager.h")]
[NativeHeader("Runtime/Shaders/ComputeShader.h")]
[NativeHeader("Runtime/Graphics/ShaderScriptBindings.h")]
[NativeHeader("Runtime/Graphics/ShaderScriptBindings.h")]
[NativeHeader("Runtime/Shaders/GpuPrograms/ShaderVariantCollection.h")]
public sealed class Shader : Object // TypeDefIndex: 6823
{
	// Methods

	// RVA: 0x255BDC4 Offset: 0x255BDC4 VA: 0x255BDC4
	public static Shader Find(string name) { }

	[FreeFunction("ShaderScripting::EnableKeyword")]
	// RVA: 0x255BE54 Offset: 0x255BE54 VA: 0x255BE54
	public static void EnableKeyword(string keyword) { }

	[FreeFunction("ShaderScripting::TagToID")]
	// RVA: 0x255BEA4 Offset: 0x255BEA4 VA: 0x255BEA4
	internal static int TagToID(string name) { }

	[FreeFunction(Name = "ShaderScripting::PropertyToID", IsThreadSafe = True)]
	// RVA: 0x255BEF4 Offset: 0x255BEF4 VA: 0x255BEF4
	public static int PropertyToID(string name) { }

	// RVA: 0x255BF44 Offset: 0x255BF44 VA: 0x255BF44
	private void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Shaders/Material.h")]
[NativeHeader("Runtime/Graphics/ShaderScriptBindings.h")]
public class Material : Object // TypeDefIndex: 6824
{
	// Properties
	public Shader shader { get; set; }
	public Color color { get; set; }
	public Texture mainTexture { get; }
	public Vector2 mainTextureOffset { get; set; }
	public Vector2 mainTextureScale { get; set; }
	public int renderQueue { set; }
	public int passCount { get; }
	public string[] shaderKeywords { get; set; }

	// Methods

	[FreeFunction("MaterialScripting::CreateWithShader")]
	// RVA: 0x255BFCC Offset: 0x255BFCC VA: 0x255BFCC
	private static void CreateWithShader(Material self, Shader shader) { }

	[FreeFunction("MaterialScripting::CreateWithMaterial")]
	// RVA: 0x255C034 Offset: 0x255C034 VA: 0x255C034
	private static void CreateWithMaterial(Material self, Material source) { }

	[FreeFunction("MaterialScripting::CreateWithString")]
	// RVA: 0x255C09C Offset: 0x255C09C VA: 0x255C09C
	private static void CreateWithString(Material self) { }

	// RVA: 0x255C0EC Offset: 0x255C0EC VA: 0x255C0EC
	public void .ctor(Shader shader) { }

	[RequiredByNativeCode]
	// RVA: 0x255C1BC Offset: 0x255C1BC VA: 0x255C1BC
	public void .ctor(Material source) { }

	[EditorBrowsable(1)]
	[Obsolete("Creating materials from shader source string is no longer supported. Use Shader assets instead.", False)]
	// RVA: 0x255C28C Offset: 0x255C28C VA: 0x255C28C
	public void .ctor(string contents) { }

	// RVA: 0x255C350 Offset: 0x255C350 VA: 0x255C350
	public Shader get_shader() { }

	// RVA: 0x255C3A0 Offset: 0x255C3A0 VA: 0x255C3A0
	public void set_shader(Shader value) { }

	// RVA: 0x255C408 Offset: 0x255C408 VA: 0x255C408
	public Color get_color() { }

	// RVA: 0x255C698 Offset: 0x255C698 VA: 0x255C698
	public void set_color(Color value) { }

	// RVA: 0x255C8F8 Offset: 0x255C8F8 VA: 0x255C8F8
	public Texture get_mainTexture() { }

	// RVA: 0x255CB24 Offset: 0x255CB24 VA: 0x255CB24
	public Vector2 get_mainTextureOffset() { }

	// RVA: 0x255CD40 Offset: 0x255CD40 VA: 0x255CD40
	public void set_mainTextureOffset(Vector2 value) { }

	// RVA: 0x255CF70 Offset: 0x255CF70 VA: 0x255CF70
	public Vector2 get_mainTextureScale() { }

	// RVA: 0x255D18C Offset: 0x255D18C VA: 0x255D18C
	public void set_mainTextureScale(Vector2 value) { }

	[NativeName("GetFirstPropertyNameIdByAttributeFromScript")]
	// RVA: 0x255C52C Offset: 0x255C52C VA: 0x255C52C
	private int GetFirstPropertyNameIdByAttribute(ShaderPropertyFlags attributeFlag) { }

	[NativeName("HasPropertyFromScript")]
	// RVA: 0x255D3BC Offset: 0x255D3BC VA: 0x255D3BC
	public bool HasProperty(int nameID) { }

	// RVA: 0x255D424 Offset: 0x255D424 VA: 0x255D424
	public bool HasProperty(string name) { }

	[NativeName("SetCustomRenderQueue")]
	// RVA: 0x255D4D0 Offset: 0x255D4D0 VA: 0x255D4D0
	public void set_renderQueue(int value) { }

	// RVA: 0x255D538 Offset: 0x255D538 VA: 0x255D538
	public void EnableKeyword(string keyword) { }

	// RVA: 0x255D5A0 Offset: 0x255D5A0 VA: 0x255D5A0
	public void DisableKeyword(string keyword) { }

	[NativeName("GetShader()->GetPassCount")]
	// RVA: 0x255D608 Offset: 0x255D608 VA: 0x255D608
	public int get_passCount() { }

	[NativeName("GetTag")]
	// RVA: 0x255D658 Offset: 0x255D658 VA: 0x255D658
	private string GetTagImpl(string tag, bool currentSubShaderOnly, string defaultValue) { }

	// RVA: 0x255D6C0 Offset: 0x255D6C0 VA: 0x255D6C0
	public string GetTag(string tag, bool searchFallbacks) { }

	[FreeFunction("MaterialScripting::SetPass", HasExplicitThis = True)]
	// RVA: 0x255D750 Offset: 0x255D750 VA: 0x255D750
	public bool SetPass(int pass) { }

	[FreeFunction("MaterialScripting::CopyPropertiesFrom", HasExplicitThis = True)]
	// RVA: 0x255D7B8 Offset: 0x255D7B8 VA: 0x255D7B8
	public void CopyPropertiesFromMaterial(Material mat) { }

	[FreeFunction("MaterialScripting::GetShaderKeywords", HasExplicitThis = True)]
	// RVA: 0x255D820 Offset: 0x255D820 VA: 0x255D820
	private string[] GetShaderKeywords() { }

	[FreeFunction("MaterialScripting::SetShaderKeywords", HasExplicitThis = True)]
	// RVA: 0x255D870 Offset: 0x255D870 VA: 0x255D870
	private void SetShaderKeywords(string[] names) { }

	// RVA: 0x255D8D8 Offset: 0x255D8D8 VA: 0x255D8D8
	public string[] get_shaderKeywords() { }

	// RVA: 0x255D928 Offset: 0x255D928 VA: 0x255D928
	public void set_shaderKeywords(string[] value) { }

	// RVA: 0x255D990 Offset: 0x255D990 VA: 0x255D990
	public int ComputeCRC() { }

	[NativeName("SetFloatFromScript")]
	// RVA: 0x255D9E0 Offset: 0x255D9E0 VA: 0x255D9E0
	private void SetFloatImpl(int name, float value) { }

	[NativeName("SetColorFromScript")]
	// RVA: 0x255DA40 Offset: 0x255DA40 VA: 0x255DA40
	private void SetColorImpl(int name, Color value) { }

	[NativeName("SetMatrixFromScript")]
	// RVA: 0x255DB00 Offset: 0x255DB00 VA: 0x255DB00
	private void SetMatrixImpl(int name, Matrix4x4 value) { }

	[NativeName("SetTextureFromScript")]
	// RVA: 0x255DBB0 Offset: 0x255DBB0 VA: 0x255DBB0
	private void SetTextureImpl(int name, Texture value) { }

	[NativeName("GetFloatFromScript")]
	// RVA: 0x255DC08 Offset: 0x255DC08 VA: 0x255DC08
	private float GetFloatImpl(int name) { }

	[NativeName("GetColorFromScript")]
	// RVA: 0x255DC70 Offset: 0x255DC70 VA: 0x255DC70
	private Color GetColorImpl(int name) { }

	[NativeName("GetTextureFromScript")]
	// RVA: 0x255DD34 Offset: 0x255DD34 VA: 0x255DD34
	private Texture GetTextureImpl(int name) { }

	[NativeName("GetTextureScaleAndOffsetFromScript")]
	// RVA: 0x255DD9C Offset: 0x255DD9C VA: 0x255DD9C
	private Vector4 GetTextureScaleAndOffsetImpl(int name) { }

	[NativeName("SetTextureOffsetFromScript")]
	// RVA: 0x255DE60 Offset: 0x255DE60 VA: 0x255DE60
	private void SetTextureOffsetImpl(int name, Vector2 offset) { }

	[NativeName("SetTextureScaleFromScript")]
	// RVA: 0x255DF1C Offset: 0x255DF1C VA: 0x255DF1C
	private void SetTextureScaleImpl(int name, Vector2 scale) { }

	// RVA: 0x255DFD8 Offset: 0x255DFD8 VA: 0x255DFD8
	public void SetInt(string name, int value) { }

	// RVA: 0x255E078 Offset: 0x255E078 VA: 0x255E078
	public void SetFloat(string name, float value) { }

	// RVA: 0x255E120 Offset: 0x255E120 VA: 0x255E120
	public void SetFloat(int nameID, float value) { }

	// RVA: 0x255C844 Offset: 0x255C844 VA: 0x255C844
	public void SetColor(string name, Color value) { }

	// RVA: 0x255C7DC Offset: 0x255C7DC VA: 0x255C7DC
	public void SetColor(int nameID, Color value) { }

	// RVA: 0x255E180 Offset: 0x255E180 VA: 0x255E180
	public void SetVector(string name, Vector4 value) { }

	// RVA: 0x255E234 Offset: 0x255E234 VA: 0x255E234
	public void SetVector(int nameID, Vector4 value) { }

	// RVA: 0x255E29C Offset: 0x255E29C VA: 0x255E29C
	public void SetMatrix(int nameID, Matrix4x4 value) { }

	// RVA: 0x255E30C Offset: 0x255E30C VA: 0x255E30C
	public void SetTexture(string name, Texture value) { }

	// RVA: 0x255E3AC Offset: 0x255E3AC VA: 0x255E3AC
	public void SetTexture(int nameID, Texture value) { }

	// RVA: 0x255E404 Offset: 0x255E404 VA: 0x255E404
	public float GetFloat(string name) { }

	// RVA: 0x255E4B0 Offset: 0x255E4B0 VA: 0x255E4B0
	public float GetFloat(int nameID) { }

	// RVA: 0x255C600 Offset: 0x255C600 VA: 0x255C600
	public Color GetColor(string name) { }

	// RVA: 0x255C594 Offset: 0x255C594 VA: 0x255C594
	public Color GetColor(int nameID) { }

	// RVA: 0x255E518 Offset: 0x255E518 VA: 0x255E518
	public Vector4 GetVector(string name) { }

	// RVA: 0x255E5B0 Offset: 0x255E5B0 VA: 0x255E5B0
	public Vector4 GetVector(int nameID) { }

	// RVA: 0x255CA78 Offset: 0x255CA78 VA: 0x255CA78
	public Texture GetTexture(string name) { }

	// RVA: 0x255CA10 Offset: 0x255CA10 VA: 0x255CA10
	public Texture GetTexture(int nameID) { }

	// RVA: 0x255CED0 Offset: 0x255CED0 VA: 0x255CED0
	public void SetTextureOffset(string name, Vector2 value) { }

	// RVA: 0x255CE6C Offset: 0x255CE6C VA: 0x255CE6C
	public void SetTextureOffset(int nameID, Vector2 value) { }

	// RVA: 0x255D31C Offset: 0x255D31C VA: 0x255D31C
	public void SetTextureScale(string name, Vector2 value) { }

	// RVA: 0x255D2B8 Offset: 0x255D2B8 VA: 0x255D2B8
	public void SetTextureScale(int nameID, Vector2 value) { }

	// RVA: 0x255CCAC Offset: 0x255CCAC VA: 0x255CCAC
	public Vector2 GetTextureOffset(string name) { }

	// RVA: 0x255CC44 Offset: 0x255CC44 VA: 0x255CC44
	public Vector2 GetTextureOffset(int nameID) { }

	// RVA: 0x255D0F8 Offset: 0x255D0F8 VA: 0x255D0F8
	public Vector2 GetTextureScale(string name) { }

	// RVA: 0x255D090 Offset: 0x255D090 VA: 0x255D090
	public Vector2 GetTextureScale(int nameID) { }

	// RVA: 0x255DAA8 Offset: 0x255DAA8 VA: 0x255DAA8
	private void SetColorImpl_Injected(int name, ref Color value) { }

	// RVA: 0x255DB58 Offset: 0x255DB58 VA: 0x255DB58
	private void SetMatrixImpl_Injected(int name, ref Matrix4x4 value) { }

	// RVA: 0x255DCDC Offset: 0x255DCDC VA: 0x255DCDC
	private void GetColorImpl_Injected(int name, out Color ret) { }

	// RVA: 0x255DE08 Offset: 0x255DE08 VA: 0x255DE08
	private void GetTextureScaleAndOffsetImpl_Injected(int name, out Vector4 ret) { }

	// RVA: 0x255DEC4 Offset: 0x255DEC4 VA: 0x255DEC4
	private void SetTextureOffsetImpl_Injected(int name, ref Vector2 offset) { }

	// RVA: 0x255DF80 Offset: 0x255DF80 VA: 0x255DF80
	private void SetTextureScaleImpl_Injected(int name, ref Vector2 scale) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Camera/SharedLightData.h")]
public struct LightBakingOutput // TypeDefIndex: 6825
{
	// Fields
	public int probeOcclusionLightIndex; // 0x0
	public int occlusionMaskChannel; // 0x4
	[NativeName("lightmapBakeMode.lightmapBakeType")]
	public LightmapBakeType lightmapBakeType; // 0x8
	[NativeName("lightmapBakeMode.mixedLightingMode")]
	public MixedLightingMode mixedLightingMode; // 0xC
	public bool isBaked; // 0x10
}

// Namespace: UnityEngine
[RequireComponent(typeof(Transform))]
[NativeHeader("Runtime/Camera/Light.h")]
[NativeHeader("Runtime/Export/Graphics/Light.bindings.h")]
[RequireComponent(typeof(Transform))]
public sealed class Light : Behaviour // TypeDefIndex: 6826
{
	// Fields
	private int m_BakedIndex; // 0x18

	// Properties
	[NativeProperty("LightType")]
	public LightType type { get; }
	public float spotAngle { get; }
	public Color color { get; set; }
	public float colorTemperature { get; }
	public bool useColorTemperature { get; }
	public float intensity { get; set; }
	public float bounceIntensity { get; }
	public float range { get; }
	public LightBakingOutput bakingOutput { get; }
	public LightShadows shadows { get; }
	public float shadowStrength { get; set; }
	public float cookieSize { get; }
	public Texture cookie { get; }

	// Methods

	// RVA: 0x255E61C Offset: 0x255E61C VA: 0x255E61C
	public LightType get_type() { }

	// RVA: 0x255E66C Offset: 0x255E66C VA: 0x255E66C
	public float get_spotAngle() { }

	// RVA: 0x255E6BC Offset: 0x255E6BC VA: 0x255E6BC
	public Color get_color() { }

	// RVA: 0x255E780 Offset: 0x255E780 VA: 0x255E780
	public void set_color(Color value) { }

	// RVA: 0x255E840 Offset: 0x255E840 VA: 0x255E840
	public float get_colorTemperature() { }

	// RVA: 0x255E890 Offset: 0x255E890 VA: 0x255E890
	public bool get_useColorTemperature() { }

	// RVA: 0x255E8E0 Offset: 0x255E8E0 VA: 0x255E8E0
	public float get_intensity() { }

	// RVA: 0x255E930 Offset: 0x255E930 VA: 0x255E930
	public void set_intensity(float value) { }

	// RVA: 0x255E998 Offset: 0x255E998 VA: 0x255E998
	public float get_bounceIntensity() { }

	// RVA: 0x255E9E8 Offset: 0x255E9E8 VA: 0x255E9E8
	public float get_range() { }

	// RVA: 0x255EA38 Offset: 0x255EA38 VA: 0x255EA38
	public LightBakingOutput get_bakingOutput() { }

	[NativeMethod("GetShadowType")]
	// RVA: 0x255EB14 Offset: 0x255EB14 VA: 0x255EB14
	public LightShadows get_shadows() { }

	// RVA: 0x255EB64 Offset: 0x255EB64 VA: 0x255EB64
	public float get_shadowStrength() { }

	[FreeFunction("Light_Bindings::SetShadowStrength", HasExplicitThis = True)]
	// RVA: 0x255EBB4 Offset: 0x255EBB4 VA: 0x255EBB4
	public void set_shadowStrength(float value) { }

	// RVA: 0x255EC1C Offset: 0x255EC1C VA: 0x255EC1C
	public float get_cookieSize() { }

	// RVA: 0x255EC6C Offset: 0x255EC6C VA: 0x255EC6C
	public Texture get_cookie() { }

	// RVA: 0x255E718 Offset: 0x255E718 VA: 0x255E718
	private void get_color_Injected(out Color ret) { }

	// RVA: 0x255E7D8 Offset: 0x255E7D8 VA: 0x255E7D8
	private void set_color_Injected(ref Color value) { }

	// RVA: 0x255EAAC Offset: 0x255EAAC VA: 0x255EAAC
	private void get_bakingOutput_Injected(out LightBakingOutput ret) { }
}

// Namespace: UnityEngine
[RequireComponent(typeof(Transform))]
[NativeHeader("Runtime/Graphics/Mesh/MeshFilter.h")]
public sealed class MeshFilter : Component // TypeDefIndex: 6827
{
	// Properties
	public Mesh sharedMesh { set; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x255ECBC Offset: 0x255ECBC VA: 0x255ECBC
	private void DontStripMeshFilter() { }

	// RVA: 0x255ECC0 Offset: 0x255ECC0 VA: 0x255ECC0
	public void set_sharedMesh(Mesh value) { }
}

// Namespace: UnityEngine
public enum LightType // TypeDefIndex: 6828
{
	// Fields
	public int value__; // 0x0
	public const LightType Spot = 0;
	public const LightType Directional = 1;
	public const LightType Point = 2;
	public const LightType Area = 3;
	public const LightType Rectangle = 3;
	public const LightType Disc = 4;
}

// Namespace: UnityEngine
public enum LightShadows // TypeDefIndex: 6829
{
	// Fields
	public int value__; // 0x0
	public const LightShadows None = 0;
	public const LightShadows Hard = 1;
	public const LightShadows Soft = 2;
}

// Namespace: UnityEngine
[Flags]
public enum LightmapBakeType // TypeDefIndex: 6830
{
	// Fields
	public int value__; // 0x0
	public const LightmapBakeType Realtime = 4;
	public const LightmapBakeType Baked = 2;
	public const LightmapBakeType Mixed = 1;
}

// Namespace: UnityEngine
public enum MixedLightingMode // TypeDefIndex: 6831
{
	// Fields
	public int value__; // 0x0
	public const MixedLightingMode IndirectOnly = 0;
	public const MixedLightingMode Shadowmask = 2;
	public const MixedLightingMode Subtractive = 1;
}

// Namespace: UnityEngine
public enum CameraClearFlags // TypeDefIndex: 6832
{
	// Fields
	public int value__; // 0x0
	public const CameraClearFlags Skybox = 1;
	public const CameraClearFlags Color = 2;
	public const CameraClearFlags SolidColor = 2;
	public const CameraClearFlags Depth = 3;
	public const CameraClearFlags Nothing = 4;
}

// Namespace: UnityEngine
public enum MeshTopology // TypeDefIndex: 6833
{
	// Fields
	public int value__; // 0x0
	public const MeshTopology Triangles = 0;
	public const MeshTopology Quads = 2;
	public const MeshTopology Lines = 3;
	public const MeshTopology LineStrip = 4;
	public const MeshTopology Points = 5;
}

// Namespace: UnityEngine
public enum ColorSpace // TypeDefIndex: 6834
{
	// Fields
	public int value__; // 0x0
	public const ColorSpace Uninitialized = -1;
	public const ColorSpace Gamma = 0;
	public const ColorSpace Linear = 1;
}

// Namespace: UnityEngine
public enum ScreenOrientation // TypeDefIndex: 6835
{
	// Fields
	public int value__; // 0x0
	public const ScreenOrientation Portrait = 1;
	public const ScreenOrientation PortraitUpsideDown = 2;
	public const ScreenOrientation LandscapeLeft = 3;
	public const ScreenOrientation LandscapeRight = 4;
	public const ScreenOrientation AutoRotation = 5;
	[Obsolete("Enum member Unknown has been deprecated.", False)]
	public const ScreenOrientation Unknown = 0;
	[Obsolete("Use LandscapeLeft instead (UnityUpgradable) -> LandscapeLeft", True)]
	public const ScreenOrientation Landscape = 3;
}

// Namespace: UnityEngine
public enum FilterMode // TypeDefIndex: 6836
{
	// Fields
	public int value__; // 0x0
	public const FilterMode Point = 0;
	public const FilterMode Bilinear = 1;
	public const FilterMode Trilinear = 2;
}

// Namespace: UnityEngine
public enum TextureWrapMode // TypeDefIndex: 6837
{
	// Fields
	public int value__; // 0x0
	public const TextureWrapMode Repeat = 0;
	public const TextureWrapMode Clamp = 1;
	public const TextureWrapMode Mirror = 2;
	public const TextureWrapMode MirrorOnce = 3;
}

// Namespace: UnityEngine
public enum NPOTSupport // TypeDefIndex: 6838
{
	// Fields
	public int value__; // 0x0
	[Obsolete("NPOTSupport.None does not happen on any platforms")]
	public const NPOTSupport None = 0;
	public const NPOTSupport Restricted = 1;
	public const NPOTSupport Full = 2;
}

// Namespace: UnityEngine
public enum TextureFormat // TypeDefIndex: 6839
{
	// Fields
	public int value__; // 0x0
	public const TextureFormat Alpha8 = 1;
	public const TextureFormat ARGB4444 = 2;
	public const TextureFormat RGB24 = 3;
	public const TextureFormat RGBA32 = 4;
	public const TextureFormat ARGB32 = 5;
	public const TextureFormat RGB565 = 7;
	public const TextureFormat R16 = 9;
	public const TextureFormat DXT1 = 10;
	public const TextureFormat DXT5 = 12;
	public const TextureFormat RGBA4444 = 13;
	public const TextureFormat BGRA32 = 14;
	public const TextureFormat RHalf = 15;
	public const TextureFormat RGHalf = 16;
	public const TextureFormat RGBAHalf = 17;
	public const TextureFormat RFloat = 18;
	public const TextureFormat RGFloat = 19;
	public const TextureFormat RGBAFloat = 20;
	public const TextureFormat YUY2 = 21;
	public const TextureFormat RGB9e5Float = 22;
	public const TextureFormat BC4 = 26;
	public const TextureFormat BC5 = 27;
	public const TextureFormat BC6H = 24;
	public const TextureFormat BC7 = 25;
	public const TextureFormat DXT1Crunched = 28;
	public const TextureFormat DXT5Crunched = 29;
	public const TextureFormat PVRTC_RGB2 = 30;
	public const TextureFormat PVRTC_RGBA2 = 31;
	public const TextureFormat PVRTC_RGB4 = 32;
	public const TextureFormat PVRTC_RGBA4 = 33;
	public const TextureFormat ETC_RGB4 = 34;
	public const TextureFormat EAC_R = 41;
	public const TextureFormat EAC_R_SIGNED = 42;
	public const TextureFormat EAC_RG = 43;
	public const TextureFormat EAC_RG_SIGNED = 44;
	public const TextureFormat ETC2_RGB = 45;
	public const TextureFormat ETC2_RGBA1 = 46;
	public const TextureFormat ETC2_RGBA8 = 47;
	public const TextureFormat ASTC_4x4 = 48;
	public const TextureFormat ASTC_5x5 = 49;
	public const TextureFormat ASTC_6x6 = 50;
	public const TextureFormat ASTC_8x8 = 51;
	public const TextureFormat ASTC_10x10 = 52;
	public const TextureFormat ASTC_12x12 = 53;
	[Obsolete("Nintendo 3DS is no longer supported.")]
	public const TextureFormat ETC_RGB4_3DS = 60;
	[Obsolete("Nintendo 3DS is no longer supported.")]
	public const TextureFormat ETC_RGBA8_3DS = 61;
	public const TextureFormat RG16 = 62;
	public const TextureFormat R8 = 63;
	public const TextureFormat ETC_RGB4Crunched = 64;
	public const TextureFormat ETC2_RGBA8Crunched = 65;
	public const TextureFormat ASTC_HDR_4x4 = 66;
	public const TextureFormat ASTC_HDR_5x5 = 67;
	public const TextureFormat ASTC_HDR_6x6 = 68;
	public const TextureFormat ASTC_HDR_8x8 = 69;
	public const TextureFormat ASTC_HDR_10x10 = 70;
	public const TextureFormat ASTC_HDR_12x12 = 71;
	public const TextureFormat RG32 = 72;
	public const TextureFormat RGB48 = 73;
	public const TextureFormat RGBA64 = 74;
	[Obsolete("Enum member TextureFormat.ASTC_RGB_4x4 has been deprecated. Use ASTC_4x4 instead (UnityUpgradable) -> ASTC_4x4")]
	[EditorBrowsable(1)]
	public const TextureFormat ASTC_RGB_4x4 = 48;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGB_5x5 has been deprecated. Use ASTC_5x5 instead (UnityUpgradable) -> ASTC_5x5")]
	public const TextureFormat ASTC_RGB_5x5 = 49;
	[Obsolete("Enum member TextureFormat.ASTC_RGB_6x6 has been deprecated. Use ASTC_6x6 instead (UnityUpgradable) -> ASTC_6x6")]
	[EditorBrowsable(1)]
	public const TextureFormat ASTC_RGB_6x6 = 50;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGB_8x8 has been deprecated. Use ASTC_8x8 instead (UnityUpgradable) -> ASTC_8x8")]
	public const TextureFormat ASTC_RGB_8x8 = 51;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGB_10x10 has been deprecated. Use ASTC_10x10 instead (UnityUpgradable) -> ASTC_10x10")]
	public const TextureFormat ASTC_RGB_10x10 = 52;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGB_12x12 has been deprecated. Use ASTC_12x12 instead (UnityUpgradable) -> ASTC_12x12")]
	public const TextureFormat ASTC_RGB_12x12 = 53;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGBA_4x4 has been deprecated. Use ASTC_4x4 instead (UnityUpgradable) -> ASTC_4x4")]
	public const TextureFormat ASTC_RGBA_4x4 = 54;
	[Obsolete("Enum member TextureFormat.ASTC_RGBA_5x5 has been deprecated. Use ASTC_5x5 instead (UnityUpgradable) -> ASTC_5x5")]
	[EditorBrowsable(1)]
	public const TextureFormat ASTC_RGBA_5x5 = 55;
	[Obsolete("Enum member TextureFormat.ASTC_RGBA_6x6 has been deprecated. Use ASTC_6x6 instead (UnityUpgradable) -> ASTC_6x6")]
	[EditorBrowsable(1)]
	public const TextureFormat ASTC_RGBA_6x6 = 56;
	[Obsolete("Enum member TextureFormat.ASTC_RGBA_8x8 has been deprecated. Use ASTC_8x8 instead (UnityUpgradable) -> ASTC_8x8")]
	[EditorBrowsable(1)]
	public const TextureFormat ASTC_RGBA_8x8 = 57;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGBA_10x10 has been deprecated. Use ASTC_10x10 instead (UnityUpgradable) -> ASTC_10x10")]
	public const TextureFormat ASTC_RGBA_10x10 = 58;
	[EditorBrowsable(1)]
	[Obsolete("Enum member TextureFormat.ASTC_RGBA_12x12 has been deprecated. Use ASTC_12x12 instead (UnityUpgradable) -> ASTC_12x12")]
	public const TextureFormat ASTC_RGBA_12x12 = 59;
}

// Namespace: UnityEngine
internal enum TextureColorSpace // TypeDefIndex: 6840
{
	// Fields
	public int value__; // 0x0
	public const TextureColorSpace Linear = 0;
	public const TextureColorSpace sRGB = 1;
}

// Namespace: UnityEngine
public enum CubemapFace // TypeDefIndex: 6841
{
	// Fields
	public int value__; // 0x0
	public const CubemapFace Unknown = -1;
	public const CubemapFace PositiveX = 0;
	public const CubemapFace NegativeX = 1;
	public const CubemapFace PositiveY = 2;
	public const CubemapFace NegativeY = 3;
	public const CubemapFace PositiveZ = 4;
	public const CubemapFace NegativeZ = 5;
}

// Namespace: UnityEngine
public enum RenderTextureFormat // TypeDefIndex: 6842
{
	// Fields
	public int value__; // 0x0
	public const RenderTextureFormat ARGB32 = 0;
	public const RenderTextureFormat Depth = 1;
	public const RenderTextureFormat ARGBHalf = 2;
	public const RenderTextureFormat Shadowmap = 3;
	public const RenderTextureFormat RGB565 = 4;
	public const RenderTextureFormat ARGB4444 = 5;
	public const RenderTextureFormat ARGB1555 = 6;
	public const RenderTextureFormat Default = 7;
	public const RenderTextureFormat ARGB2101010 = 8;
	public const RenderTextureFormat DefaultHDR = 9;
	public const RenderTextureFormat ARGB64 = 10;
	public const RenderTextureFormat ARGBFloat = 11;
	public const RenderTextureFormat RGFloat = 12;
	public const RenderTextureFormat RGHalf = 13;
	public const RenderTextureFormat RFloat = 14;
	public const RenderTextureFormat RHalf = 15;
	public const RenderTextureFormat R8 = 16;
	public const RenderTextureFormat ARGBInt = 17;
	public const RenderTextureFormat RGInt = 18;
	public const RenderTextureFormat RInt = 19;
	public const RenderTextureFormat BGRA32 = 20;
	public const RenderTextureFormat RGB111110Float = 22;
	public const RenderTextureFormat RG32 = 23;
	public const RenderTextureFormat RGBAUShort = 24;
	public const RenderTextureFormat RG16 = 25;
	public const RenderTextureFormat BGRA10101010_XR = 26;
	public const RenderTextureFormat BGR101010_XR = 27;
	public const RenderTextureFormat R16 = 28;
}

// Namespace: UnityEngine
public enum VRTextureUsage // TypeDefIndex: 6843
{
	// Fields
	public int value__; // 0x0
	public const VRTextureUsage None = 0;
	public const VRTextureUsage OneEye = 1;
	public const VRTextureUsage TwoEyes = 2;
	public const VRTextureUsage DeviceSpecific = 3;
}

// Namespace: UnityEngine
[Flags]
public enum RenderTextureCreationFlags // TypeDefIndex: 6844
{
	// Fields
	public int value__; // 0x0
	public const RenderTextureCreationFlags MipMap = 1;
	public const RenderTextureCreationFlags AutoGenerateMips = 2;
	public const RenderTextureCreationFlags SRGB = 4;
	public const RenderTextureCreationFlags EyeTexture = 8;
	public const RenderTextureCreationFlags EnableRandomWrite = 16;
	public const RenderTextureCreationFlags CreatedFromScript = 32;
	public const RenderTextureCreationFlags AllowVerticalFlip = 128;
	public const RenderTextureCreationFlags NoResolvedColorSurface = 256;
	public const RenderTextureCreationFlags DynamicallyScalable = 1024;
	public const RenderTextureCreationFlags BindMS = 2048;
}

// Namespace: UnityEngine
public enum RenderTextureReadWrite // TypeDefIndex: 6845
{
	// Fields
	public int value__; // 0x0
	public const RenderTextureReadWrite Default = 0;
	public const RenderTextureReadWrite Linear = 1;
	public const RenderTextureReadWrite sRGB = 2;
}

// Namespace: UnityEngine
[Flags]
public enum RenderTextureMemoryless // TypeDefIndex: 6846
{
	// Fields
	public int value__; // 0x0
	public const RenderTextureMemoryless None = 0;
	public const RenderTextureMemoryless Color = 1;
	public const RenderTextureMemoryless Depth = 2;
	public const RenderTextureMemoryless MSAA = 4;
}

// Namespace: UnityEngine
[Flags]
public enum LightmapsMode // TypeDefIndex: 6847
{
	// Fields
	public int value__; // 0x0
	public const LightmapsMode NonDirectional = 0;
	public const LightmapsMode CombinedDirectional = 1;
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Runtime/Graphics/Mesh/SkinnedMeshRenderer.h")]
public class SkinnedMeshRenderer : Renderer // TypeDefIndex: 6848
{}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/Mesh/MeshRenderer.h")]
public class MeshRenderer : Renderer // TypeDefIndex: 6849
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x255ED28 Offset: 0x255ED28 VA: 0x255ED28
	private void DontStripMeshRenderer() { }
}

// Namespace: 
[StaticAccessor("MeshDataBindings", 2)]
[NativeHeader("Runtime/Graphics/Mesh/MeshScriptBindings.h")]
public struct Mesh.MeshData // TypeDefIndex: 6850
{
	// Fields
	[NativeDisableUnsafePtrRestriction]
	internal IntPtr m_Ptr; // 0x0
}

// Namespace: UnityEngine
[ExcludeFromPreset]
[NativeHeader("Runtime/Graphics/Mesh/MeshScriptBindings.h")]
[RequiredByNativeCode]
public sealed class Mesh : Object // TypeDefIndex: 6851
{
	// Properties
	internal bool canAccess { get; }
	public int vertexCount { get; }
	public int subMeshCount { get; }
	public Bounds bounds { get; set; }
	public Vector3[] vertices { get; set; }
	public Vector3[] normals { get; set; }
	public Vector4[] tangents { get; set; }
	public Vector2[] uv { set; }
	public Vector2[] uv2 { set; }
	public Color32[] colors32 { get; set; }
	public int[] triangles { set; }

	// Methods

	[FreeFunction("MeshScripting::CreateMesh")]
	// RVA: 0x255ED2C Offset: 0x255ED2C VA: 0x255ED2C
	private static void Internal_Create(Mesh mono) { }

	[RequiredByNativeCode]
	// RVA: 0x255ED7C Offset: 0x255ED7C VA: 0x255ED7C
	public void .ctor() { }

	[FreeFunction(Name = "MeshScripting::GetIndices", HasExplicitThis = True)]
	// RVA: 0x255EE40 Offset: 0x255EE40 VA: 0x255EE40
	private int[] GetIndicesImpl(int submesh, bool applyBaseVertex) { }

	[FreeFunction(Name = "SetMeshIndicesFromScript", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x255EE98 Offset: 0x255EE98 VA: 0x255EE98
	private void SetIndicesImpl(int submesh, MeshTopology topology, IndexFormat indicesFormat, Array indices, int arrayStart, int arraySize, bool calculateBounds, int baseVertex) { }

	[FreeFunction(Name = "MeshScripting::PrintErrorCantAccessChannel", HasExplicitThis = True)]
	// RVA: 0x255EF38 Offset: 0x255EF38 VA: 0x255EF38
	private void PrintErrorCantAccessChannel(VertexAttribute ch) { }

	[FreeFunction(Name = "MeshScripting::HasChannel", HasExplicitThis = True)]
	// RVA: 0x255EFA0 Offset: 0x255EFA0 VA: 0x255EFA0
	public bool HasVertexAttribute(VertexAttribute attr) { }

	[FreeFunction(Name = "SetMeshComponentFromArrayFromScript", HasExplicitThis = True)]
	// RVA: 0x255F008 Offset: 0x255F008 VA: 0x255F008
	private void SetArrayForChannelImpl(VertexAttribute channel, VertexAttributeFormat format, int dim, Array values, int arraySize, int valuesStart, int valuesCount, MeshUpdateFlags flags) { }

	[FreeFunction(Name = "AllocExtractMeshComponentFromScript", HasExplicitThis = True)]
	// RVA: 0x255F0A8 Offset: 0x255F0A8 VA: 0x255F0A8
	private Array GetAllocArrayFromChannelImpl(VertexAttribute channel, VertexAttributeFormat format, int dim) { }

	[FreeFunction(Name = "ExtractMeshComponentFromScript", HasExplicitThis = True)]
	// RVA: 0x255F110 Offset: 0x255F110 VA: 0x255F110
	private void GetArrayFromChannelImpl(VertexAttribute channel, VertexAttributeFormat format, int dim, Array values) { }

	[NativeMethod("CanAccessFromScript")]
	// RVA: 0x255F180 Offset: 0x255F180 VA: 0x255F180
	internal bool get_canAccess() { }

	[NativeMethod("GetVertexCount")]
	// RVA: 0x255F1D0 Offset: 0x255F1D0 VA: 0x255F1D0
	public int get_vertexCount() { }

	[NativeMethod(Name = "GetSubMeshCount")]
	// RVA: 0x255F220 Offset: 0x255F220 VA: 0x255F220
	public int get_subMeshCount() { }

	// RVA: 0x255F270 Offset: 0x255F270 VA: 0x255F270
	public Bounds get_bounds() { }

	// RVA: 0x255F34C Offset: 0x255F34C VA: 0x255F34C
	public void set_bounds(Bounds value) { }

	[NativeMethod("Clear")]
	// RVA: 0x255F41C Offset: 0x255F41C VA: 0x255F41C
	private void ClearImpl(bool keepVertexLayout) { }

	[NativeMethod("RecalculateBounds")]
	// RVA: 0x255F484 Offset: 0x255F484 VA: 0x255F484
	private void RecalculateBoundsImpl(MeshUpdateFlags flags) { }

	[NativeMethod("MarkDynamic")]
	// RVA: 0x255F4EC Offset: 0x255F4EC VA: 0x255F4EC
	private void MarkDynamicImpl() { }

	// RVA: 0x255F53C Offset: 0x255F53C VA: 0x255F53C
	internal static VertexAttribute GetUVChannel(int uvIndex) { }

	// RVA: 0x255F5B4 Offset: 0x255F5B4 VA: 0x255F5B4
	internal static int DefaultDimensionForChannel(VertexAttribute channel) { }

	// RVA: -1 Offset: -1
	private T[] GetAllocArrayFromChannel<T>(VertexAttribute channel, VertexAttributeFormat format, int dim) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B6110 Offset: 0x13B6110 VA: 0x13B6110
	|-Mesh.GetAllocArrayFromChannel<Color32>
	|
	|-RVA: 0x13B6244 Offset: 0x13B6244 VA: 0x13B6244
	|-Mesh.GetAllocArrayFromChannel<Vector3>
	|
	|-RVA: 0x13B6378 Offset: 0x13B6378 VA: 0x13B6378
	|-Mesh.GetAllocArrayFromChannel<Vector4>
	|
	|-RVA: 0x13B64AC Offset: 0x13B64AC VA: 0x13B64AC
	|-Mesh.GetAllocArrayFromChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private T[] GetAllocArrayFromChannel<T>(VertexAttribute channel) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B5FEC Offset: 0x13B5FEC VA: 0x13B5FEC
	|-Mesh.GetAllocArrayFromChannel<Vector3>
	|
	|-RVA: 0x13B604C Offset: 0x13B604C VA: 0x13B604C
	|-Mesh.GetAllocArrayFromChannel<Vector4>
	|
	|-RVA: 0x13B60AC Offset: 0x13B60AC VA: 0x13B60AC
	|-Mesh.GetAllocArrayFromChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x255F654 Offset: 0x255F654 VA: 0x255F654
	private void SetSizedArrayForChannel(VertexAttribute channel, VertexAttributeFormat format, int dim, Array values, int valuesArrayLength, int valuesStart, int valuesCount, MeshUpdateFlags flags) { }

	// RVA: -1 Offset: -1
	private void SetArrayForChannel<T>(VertexAttribute channel, VertexAttributeFormat format, int dim, T[] values, MeshUpdateFlags flags = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B6D9C Offset: 0x13B6D9C VA: 0x13B6D9C
	|-Mesh.SetArrayForChannel<Color32>
	|
	|-RVA: 0x13B6E1C Offset: 0x13B6E1C VA: 0x13B6E1C
	|-Mesh.SetArrayForChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private void SetArrayForChannel<T>(VertexAttribute channel, T[] values, MeshUpdateFlags flags = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B6B7C Offset: 0x13B6B7C VA: 0x13B6B7C
	|-Mesh.SetArrayForChannel<Vector2>
	|
	|-RVA: 0x13B6C04 Offset: 0x13B6C04 VA: 0x13B6C04
	|-Mesh.SetArrayForChannel<Vector3>
	|
	|-RVA: 0x13B6C8C Offset: 0x13B6C8C VA: 0x13B6C8C
	|-Mesh.SetArrayForChannel<Vector4>
	|
	|-RVA: 0x13B6D14 Offset: 0x13B6D14 VA: 0x13B6D14
	|-Mesh.SetArrayForChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private void SetListForChannel<T>(VertexAttribute channel, VertexAttributeFormat format, int dim, List<T> values, int start, int length, MeshUpdateFlags flags) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B7120 Offset: 0x13B7120 VA: 0x13B7120
	|-Mesh.SetListForChannel<Color32>
	|
	|-RVA: 0x13B71F4 Offset: 0x13B71F4 VA: 0x13B71F4
	|-Mesh.SetListForChannel<Vector4>
	|
	|-RVA: 0x13B72C8 Offset: 0x13B72C8 VA: 0x13B72C8
	|-Mesh.SetListForChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private void SetListForChannel<T>(VertexAttribute channel, List<T> values, int start, int length, MeshUpdateFlags flags) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B6E9C Offset: 0x13B6E9C VA: 0x13B6E9C
	|-Mesh.SetListForChannel<Vector3>
	|
	|-RVA: 0x13B6F78 Offset: 0x13B6F78 VA: 0x13B6F78
	|-Mesh.SetListForChannel<Vector4>
	|
	|-RVA: 0x13B7054 Offset: 0x13B7054 VA: 0x13B7054
	|-Mesh.SetListForChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private void GetListForChannel<T>(List<T> buffer, int capacity, VertexAttribute channel, int dim) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B65E0 Offset: 0x13B65E0 VA: 0x13B65E0
	|-Mesh.GetListForChannel<Vector4>
	|
	|-RVA: 0x13B6650 Offset: 0x13B6650 VA: 0x13B6650
	|-Mesh.GetListForChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private void GetListForChannel<T>(List<T> buffer, int capacity, VertexAttribute channel, int dim, VertexAttributeFormat channelType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B66C4 Offset: 0x13B66C4 VA: 0x13B66C4
	|-Mesh.GetListForChannel<Vector4>
	|
	|-RVA: 0x13B681C Offset: 0x13B681C VA: 0x13B681C
	|-Mesh.GetListForChannel<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x255F904 Offset: 0x255F904 VA: 0x255F904
	public Vector3[] get_vertices() { }

	// RVA: 0x255F95C Offset: 0x255F95C VA: 0x255F95C
	public void set_vertices(Vector3[] value) { }

	// RVA: 0x255F9C0 Offset: 0x255F9C0 VA: 0x255F9C0
	public Vector3[] get_normals() { }

	// RVA: 0x255FA18 Offset: 0x255FA18 VA: 0x255FA18
	public void set_normals(Vector3[] value) { }

	// RVA: 0x255FA7C Offset: 0x255FA7C VA: 0x255FA7C
	public Vector4[] get_tangents() { }

	// RVA: 0x255FAD4 Offset: 0x255FAD4 VA: 0x255FAD4
	public void set_tangents(Vector4[] value) { }

	// RVA: 0x255FB38 Offset: 0x255FB38 VA: 0x255FB38
	public void set_uv(Vector2[] value) { }

	// RVA: 0x255FB9C Offset: 0x255FB9C VA: 0x255FB9C
	public void set_uv2(Vector2[] value) { }

	// RVA: 0x255FC00 Offset: 0x255FC00 VA: 0x255FC00
	public Color32[] get_colors32() { }

	// RVA: 0x255FC60 Offset: 0x255FC60 VA: 0x255FC60
	public void set_colors32(Color32[] value) { }

	// RVA: 0x255FCCC Offset: 0x255FCCC VA: 0x255FCCC
	public void SetVertices(List<Vector3> inVertices) { }

	[ExcludeFromDocs]
	// RVA: 0x255FD78 Offset: 0x255FD78 VA: 0x255FD78
	public void SetVertices(List<Vector3> inVertices, int start, int length) { }

	// RVA: 0x255FDF4 Offset: 0x255FDF4 VA: 0x255FDF4
	public void SetVertices(List<Vector3> inVertices, int start, int length, MeshUpdateFlags flags) { }

	// RVA: 0x255FE7C Offset: 0x255FE7C VA: 0x255FE7C
	public void SetNormals(List<Vector3> inNormals) { }

	[ExcludeFromDocs]
	// RVA: 0x255FF28 Offset: 0x255FF28 VA: 0x255FF28
	public void SetNormals(List<Vector3> inNormals, int start, int length) { }

	// RVA: 0x255FFA4 Offset: 0x255FFA4 VA: 0x255FFA4
	public void SetNormals(List<Vector3> inNormals, int start, int length, MeshUpdateFlags flags) { }

	// RVA: 0x256002C Offset: 0x256002C VA: 0x256002C
	public void SetTangents(List<Vector4> inTangents) { }

	[ExcludeFromDocs]
	// RVA: 0x25600D8 Offset: 0x25600D8 VA: 0x25600D8
	public void SetTangents(List<Vector4> inTangents, int start, int length) { }

	// RVA: 0x2560154 Offset: 0x2560154 VA: 0x2560154
	public void SetTangents(List<Vector4> inTangents, int start, int length, MeshUpdateFlags flags) { }

	// RVA: 0x25601DC Offset: 0x25601DC VA: 0x25601DC
	public void SetColors(List<Color32> inColors) { }

	[ExcludeFromDocs]
	// RVA: 0x25602A0 Offset: 0x25602A0 VA: 0x25602A0
	public void SetColors(List<Color32> inColors, int start, int length) { }

	// RVA: 0x2560334 Offset: 0x2560334 VA: 0x2560334
	public void SetColors(List<Color32> inColors, int start, int length, MeshUpdateFlags flags) { }

	// RVA: -1 Offset: -1
	private void SetUvsImpl<T>(int uvIndex, int dim, List<T> uvs, int start, int length, MeshUpdateFlags flags) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B738C Offset: 0x13B738C VA: 0x13B738C
	|-Mesh.SetUvsImpl<Vector4>
	|
	|-RVA: 0x13B74FC Offset: 0x13B74FC VA: 0x13B74FC
	|-Mesh.SetUvsImpl<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25603D4 Offset: 0x25603D4 VA: 0x25603D4
	public void SetUVs(int channel, List<Vector4> uvs) { }

	[ExcludeFromDocs]
	// RVA: 0x2560488 Offset: 0x2560488 VA: 0x2560488
	public void SetUVs(int channel, List<Vector4> uvs, int start, int length) { }

	// RVA: 0x2560514 Offset: 0x2560514 VA: 0x2560514
	public void SetUVs(int channel, List<Vector4> uvs, int start, int length, MeshUpdateFlags flags) { }

	// RVA: -1 Offset: -1
	private void GetUVsImpl<T>(int uvIndex, List<T> uvs, int dim) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B6930 Offset: 0x13B6930 VA: 0x13B6930
	|-Mesh.GetUVsImpl<Vector4>
	|
	|-RVA: 0x13B6A64 Offset: 0x13B6A64 VA: 0x13B6A64
	|-Mesh.GetUVsImpl<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25605A4 Offset: 0x25605A4 VA: 0x25605A4
	public void GetUVs(int channel, List<Vector4> uvs) { }

	// RVA: 0x2560614 Offset: 0x2560614 VA: 0x2560614
	private void PrintErrorCantAccessIndices() { }

	// RVA: 0x25606BC Offset: 0x25606BC VA: 0x25606BC
	private bool CheckCanAccessSubmesh(int submesh, bool errorAboutTriangles) { }

	// RVA: 0x25608BC Offset: 0x25608BC VA: 0x25608BC
	private bool CheckCanAccessSubmeshTriangles(int submesh) { }

	// RVA: 0x25608C4 Offset: 0x25608C4 VA: 0x25608C4
	private bool CheckCanAccessSubmeshIndices(int submesh) { }

	// RVA: 0x25608CC Offset: 0x25608CC VA: 0x25608CC
	public void set_triangles(int[] value) { }

	[ExcludeFromDocs]
	// RVA: 0x2560AF4 Offset: 0x2560AF4 VA: 0x2560AF4
	public int[] GetIndices(int submesh) { }

	// RVA: 0x2560BB0 Offset: 0x2560BB0 VA: 0x2560BB0
	public int[] GetIndices(int submesh, bool applyBaseVertex) { }

	// RVA: 0x2560C70 Offset: 0x2560C70 VA: 0x2560C70
	private void CheckIndicesArrayRange(int valuesLength, int start, int length) { }

	// RVA: 0x2560A48 Offset: 0x2560A48 VA: 0x2560A48
	private void SetTrianglesImpl(int submesh, IndexFormat indicesFormat, Array triangles, int trianglesArrayLength, int start, int length, bool calculateBounds, int baseVertex) { }

	[ExcludeFromDocs]
	// RVA: 0x2560E18 Offset: 0x2560E18 VA: 0x2560E18
	public void SetTriangles(List<int> triangles, int submesh) { }

	// RVA: 0x2560E9C Offset: 0x2560E9C VA: 0x2560E9C
	public void SetTriangles(List<int> triangles, int submesh, bool calculateBounds, int baseVertex) { }

	// RVA: 0x2560F30 Offset: 0x2560F30 VA: 0x2560F30
	public void SetTriangles(List<int> triangles, int trianglesStart, int trianglesLength, int submesh, bool calculateBounds = True, int baseVertex = 0) { }

	[ExcludeFromDocs]
	// RVA: 0x256103C Offset: 0x256103C VA: 0x256103C
	public void Clear() { }

	[ExcludeFromDocs]
	// RVA: 0x2561094 Offset: 0x2561094 VA: 0x2561094
	public void RecalculateBounds() { }

	// RVA: 0x256109C Offset: 0x256109C VA: 0x256109C
	public void RecalculateBounds(MeshUpdateFlags flags) { }

	// RVA: 0x25611DC Offset: 0x25611DC VA: 0x25611DC
	public void MarkDynamic() { }

	// RVA: 0x255F2E4 Offset: 0x255F2E4 VA: 0x255F2E4
	private void get_bounds_Injected(out Bounds ret) { }

	// RVA: 0x255F3B4 Offset: 0x255F3B4 VA: 0x255F3B4
	private void set_bounds_Injected(ref Bounds value) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/Texture.h")]
[UsedByNativeCode]
[NativeHeader("Runtime/Streaming/TextureStreamingManager.h")]
public class Texture : Object // TypeDefIndex: 6852
{
	// Fields
	public static readonly int GenerateAllMips; // 0x0

	// Properties
	public virtual int width { get; set; }
	public virtual int height { get; set; }
	public virtual bool isReadable { get; }
	public TextureWrapMode wrapMode { get; set; }
	public FilterMode filterMode { get; set; }
	public Vector2 texelSize { get; }
	internal ColorSpace activeTextureColorSpace { get; }

	// Methods

	// RVA: 0x2561270 Offset: 0x2561270 VA: 0x2561270
	protected void .ctor() { }

	// RVA: 0x25612F8 Offset: 0x25612F8 VA: 0x25612F8
	private int GetDataWidth() { }

	// RVA: 0x2561348 Offset: 0x2561348 VA: 0x2561348
	private int GetDataHeight() { }

	// RVA: 0x2561398 Offset: 0x2561398 VA: 0x2561398 Slot: 4
	public virtual int get_width() { }

	// RVA: 0x25613E8 Offset: 0x25613E8 VA: 0x25613E8 Slot: 5
	public virtual void set_width(int value) { }

	// RVA: 0x2561428 Offset: 0x2561428 VA: 0x2561428 Slot: 6
	public virtual int get_height() { }

	// RVA: 0x2561478 Offset: 0x2561478 VA: 0x2561478 Slot: 7
	public virtual void set_height(int value) { }

	// RVA: 0x25614B8 Offset: 0x25614B8 VA: 0x25614B8 Slot: 8
	public virtual bool get_isReadable() { }

	[NativeName("GetWrapModeU")]
	// RVA: 0x2561508 Offset: 0x2561508 VA: 0x2561508
	public TextureWrapMode get_wrapMode() { }

	// RVA: 0x2561558 Offset: 0x2561558 VA: 0x2561558
	public void set_wrapMode(TextureWrapMode value) { }

	// RVA: 0x25615C0 Offset: 0x25615C0 VA: 0x25615C0
	public FilterMode get_filterMode() { }

	// RVA: 0x2561610 Offset: 0x2561610 VA: 0x2561610
	public void set_filterMode(FilterMode value) { }

	[NativeName("GetTexelSize")]
	// RVA: 0x2561678 Offset: 0x2561678 VA: 0x2561678
	public Vector2 get_texelSize() { }

	// RVA: 0x2561738 Offset: 0x2561738 VA: 0x2561738
	public IntPtr GetNativeTexturePtr() { }

	[NativeMethod("GetActiveTextureColorSpace")]
	// RVA: 0x2561788 Offset: 0x2561788 VA: 0x2561788
	private int Internal_GetActiveTextureColorSpace() { }

	[VisibleToOtherModules(new[] { "UnityEngine.UIElementsModule", "Unity.UIElements" })]
	// RVA: 0x25617D8 Offset: 0x25617D8 VA: 0x25617D8
	internal ColorSpace get_activeTextureColorSpace() { }

	// RVA: 0x2561824 Offset: 0x2561824 VA: 0x2561824
	internal TextureColorSpace GetTextureColorSpace(bool linear) { }

	// RVA: 0x256182C Offset: 0x256182C VA: 0x256182C
	internal TextureColorSpace GetTextureColorSpace(GraphicsFormat format) { }

	// RVA: 0x2561894 Offset: 0x2561894 VA: 0x2561894
	internal bool ValidateFormat(TextureFormat format) { }

	// RVA: 0x2561A88 Offset: 0x2561A88 VA: 0x2561A88
	internal bool ValidateFormat(GraphicsFormat format, FormatUsage usage) { }

	// RVA: 0x2561C44 Offset: 0x2561C44 VA: 0x2561C44
	internal UnityException CreateNonReadableException(Texture t) { }

	// RVA: 0x2561CE8 Offset: 0x2561CE8 VA: 0x2561CE8
	internal UnityException CreateNativeArrayLengthOverflowException() { }

	// RVA: 0x2561D60 Offset: 0x2561D60 VA: 0x2561D60
	private static void .cctor() { }

	// RVA: 0x25616D0 Offset: 0x25616D0 VA: 0x25616D0
	private void get_texelSize_Injected(out Vector2 ret) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/GeneratedTextures.h")]
[UsedByNativeCode]
[NativeHeader("Runtime/Graphics/Texture2D.h")]
[ExcludeFromPreset]
public sealed class Texture2D : Texture // TypeDefIndex: 6853
{
	// Fields
	internal const int streamingMipmapsPriorityMin = -128;
	internal const int streamingMipmapsPriorityMax = 127;

	// Properties
	public TextureFormat format { get; }
	[StaticAccessor("builtintex", 2)]
	public static Texture2D whiteTexture { get; }
	public override bool isReadable { get; }

	// Methods

	[NativeName("GetTextureFormat")]
	// RVA: 0x2561DB0 Offset: 0x2561DB0 VA: 0x2561DB0
	public TextureFormat get_format() { }

	// RVA: 0x2561E00 Offset: 0x2561E00 VA: 0x2561E00
	public static Texture2D get_whiteTexture() { }

	[FreeFunction("Texture2DScripting::Create")]
	// RVA: 0x2561E40 Offset: 0x2561E40 VA: 0x2561E40
	private static bool Internal_CreateImpl(Texture2D mono, int w, int h, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags, IntPtr nativeTex, string mipmapLimitGroupName) { }

	// RVA: 0x2561EE0 Offset: 0x2561EE0 VA: 0x2561EE0
	private static void Internal_Create(Texture2D mono, int w, int h, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags, IntPtr nativeTex, string mipmapLimitGroupName) { }

	// RVA: 0x2561FD8 Offset: 0x2561FD8 VA: 0x2561FD8 Slot: 8
	public override bool get_isReadable() { }

	[NativeName("Apply")]
	// RVA: 0x2562028 Offset: 0x2562028 VA: 0x2562028
	private void ApplyImpl(bool updateMipmaps, bool makeNoLongerReadable) { }

	[NativeName("Reinitialize")]
	// RVA: 0x2562080 Offset: 0x2562080 VA: 0x2562080
	private bool ReinitializeImpl(int width, int height) { }

	[NativeName("SetPixel")]
	// RVA: 0x25620D8 Offset: 0x25620D8 VA: 0x25620D8
	private void SetPixelImpl(int image, int mip, int x, int y, Color color) { }

	[NativeName("GetPixel")]
	// RVA: 0x25621E0 Offset: 0x25621E0 VA: 0x25621E0
	private Color GetPixelImpl(int image, int mip, int x, int y) { }

	[NativeName("GetPixelBilinear")]
	// RVA: 0x25622EC Offset: 0x25622EC VA: 0x25622EC
	private Color GetPixelBilinearImpl(int image, int mip, float u, float v) { }

	[FreeFunction(Name = "Texture2DScripting::ReinitializeWithTextureFormat", HasExplicitThis = True)]
	// RVA: 0x25623F8 Offset: 0x25623F8 VA: 0x25623F8
	private bool ReinitializeWithTextureFormatImpl(int width, int height, TextureFormat textureFormat, bool hasMipMap) { }

	[FreeFunction(Name = "Texture2DScripting::ReadPixels", HasExplicitThis = True)]
	// RVA: 0x2562468 Offset: 0x2562468 VA: 0x2562468
	private void ReadPixelsImpl(Rect source, int destX, int destY, bool recalculateMipMaps) { }

	[FreeFunction(Name = "Texture2DScripting::SetPixels", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2562558 Offset: 0x2562558 VA: 0x2562558
	private void SetPixelsImpl(int x, int y, int w, int h, Color[] pixel, int miplevel, int frame) { }

	[FreeFunction(Name = "Texture2DScripting::LoadRawData", HasExplicitThis = True)]
	// RVA: 0x25625F0 Offset: 0x25625F0 VA: 0x25625F0
	private bool LoadRawTextureDataImpl(IntPtr data, ulong size) { }

	// RVA: 0x2562648 Offset: 0x2562648 VA: 0x2562648
	private IntPtr GetWritableImageData(int frame) { }

	// RVA: 0x25626B0 Offset: 0x25626B0 VA: 0x25626B0
	private ulong GetRawImageDataSize() { }

	[FreeFunction("Texture2DScripting::UpdateExternalTexture", HasExplicitThis = True)]
	// RVA: 0x2562700 Offset: 0x2562700 VA: 0x2562700
	public void UpdateExternalTexture(IntPtr nativeTex) { }

	[FreeFunction("Texture2DScripting::SetAllPixels32", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2562768 Offset: 0x2562768 VA: 0x2562768
	private void SetAllPixels32(Color32[] colors, int miplevel) { }

	[FreeFunction("Texture2DScripting::GetPixels", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25627C0 Offset: 0x25627C0 VA: 0x25627C0
	public Color[] GetPixels(int x, int y, int blockWidth, int blockHeight, int miplevel) { }

	// RVA: 0x2562840 Offset: 0x2562840 VA: 0x2562840
	internal bool ValidateFormat(TextureFormat format, int width, int height) { }

	// RVA: 0x2562924 Offset: 0x2562924 VA: 0x2562924
	internal void .ctor(int width, int height, TextureFormat textureFormat, int mipCount, bool linear, IntPtr nativeTex, bool createUninitialized, bool ignoreMipmapLimit, string mipmapLimitGroupName) { }

	// RVA: 0x2562B44 Offset: 0x2562B44 VA: 0x2562B44
	public void .ctor(int width, int height, TextureFormat textureFormat, int mipCount, bool linear) { }

	[ExcludeFromDocs]
	// RVA: 0x2562B70 Offset: 0x2562B70 VA: 0x2562B70
	public void .ctor(int width, int height, TextureFormat textureFormat, bool mipChain) { }

	[ExcludeFromDocs]
	// RVA: 0x2562C30 Offset: 0x2562C30 VA: 0x2562C30
	public void .ctor(int width, int height) { }

	// RVA: 0x2562CD8 Offset: 0x2562CD8 VA: 0x2562CD8
	public static Texture2D CreateExternalTexture(int width, int height, TextureFormat format, bool mipChain, bool linear, IntPtr nativeTex) { }

	[ExcludeFromDocs]
	// RVA: 0x2562DF0 Offset: 0x2562DF0 VA: 0x2562DF0
	public void SetPixel(int x, int y, Color color) { }

	// RVA: 0x2562EBC Offset: 0x2562EBC VA: 0x2562EBC
	public void SetPixels(int x, int y, int blockWidth, int blockHeight, Color[] colors, int miplevel) { }

	[ExcludeFromDocs]
	// RVA: 0x2562F7C Offset: 0x2562F7C VA: 0x2562F7C
	public void SetPixels(Color[] colors) { }

	[ExcludeFromDocs]
	// RVA: 0x2563048 Offset: 0x2563048 VA: 0x2563048
	public Color GetPixel(int x, int y) { }

	[ExcludeFromDocs]
	// RVA: 0x25630F8 Offset: 0x25630F8 VA: 0x25630F8
	public Color GetPixelBilinear(float u, float v) { }

	// RVA: 0x25631A8 Offset: 0x25631A8 VA: 0x25631A8
	public void LoadRawTextureData(IntPtr data, int size) { }

	// RVA: -1 Offset: -1
	public NativeArray<T> GetRawTextureData<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13FCBE8 Offset: 0x13FCBE8 VA: 0x13FCBE8
	|-Texture2D.GetRawTextureData<Color>
	|
	|-RVA: 0x13FCCB8 Offset: 0x13FCCB8 VA: 0x13FCCB8
	|-Texture2D.GetRawTextureData<Color32>
	|
	|-RVA: 0x13FCD88 Offset: 0x13FCD88 VA: 0x13FCD88
	|-Texture2D.GetRawTextureData<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x25632F4 Offset: 0x25632F4 VA: 0x25632F4
	public void Apply(bool updateMipmaps, bool makeNoLongerReadable) { }

	[ExcludeFromDocs]
	// RVA: 0x2563380 Offset: 0x2563380 VA: 0x2563380
	public void Apply() { }

	// RVA: 0x2563414 Offset: 0x2563414 VA: 0x2563414
	public bool Reinitialize(int width, int height) { }

	// RVA: 0x25634A0 Offset: 0x25634A0 VA: 0x25634A0
	public bool Reinitialize(int width, int height, TextureFormat format, bool hasMipMap) { }

	[Obsolete("Texture2D.Resize(int, int) has been deprecated because it actually reinitializes the texture. Use Texture2D.Reinitialize(int, int) instead (UnityUpgradable) -> Reinitialize([*] System.Int32, [*] System.Int32)", False)]
	// RVA: 0x2563510 Offset: 0x2563510 VA: 0x2563510
	public bool Resize(int width, int height) { }

	[Obsolete("Texture2D.Resize(int, int, TextureFormat, bool) has been deprecated because it actually reinitializes the texture. Use Texture2D.Reinitialize(int, int, TextureFormat, bool) instead (UnityUpgradable) -> Reinitialize([*] System.Int32, [*] System.Int32, UnityEngine.TextureFormat, [*] System.Boolean)", False)]
	// RVA: 0x256359C Offset: 0x256359C VA: 0x256359C
	public bool Resize(int width, int height, TextureFormat format, bool hasMipMap) { }

	// RVA: 0x256360C Offset: 0x256360C VA: 0x256360C
	public void ReadPixels(Rect source, int destX, int destY, bool recalculateMipMaps) { }

	[ExcludeFromDocs]
	// RVA: 0x25636E0 Offset: 0x25636E0 VA: 0x25636E0
	public void ReadPixels(Rect source, int destX, int destY) { }

	// RVA: 0x25637A8 Offset: 0x25637A8 VA: 0x25637A8
	public void SetPixels32(Color32[] colors, int miplevel) { }

	[ExcludeFromDocs]
	// RVA: 0x2563800 Offset: 0x2563800 VA: 0x2563800
	public void SetPixels32(Color32[] colors) { }

	// RVA: 0x2563854 Offset: 0x2563854 VA: 0x2563854
	public Color[] GetPixels(int miplevel) { }

	// RVA: 0x2562160 Offset: 0x2562160 VA: 0x2562160
	private void SetPixelImpl_Injected(int image, int mip, int x, int y, ref Color color) { }

	// RVA: 0x256226C Offset: 0x256226C VA: 0x256226C
	private void GetPixelImpl_Injected(int image, int mip, int x, int y, out Color ret) { }

	// RVA: 0x2562378 Offset: 0x2562378 VA: 0x2562378
	private void GetPixelBilinearImpl_Injected(int image, int mip, float u, float v, out Color ret) { }

	// RVA: 0x25624E8 Offset: 0x25624E8 VA: 0x25624E8
	private void ReadPixelsImpl_Injected(ref Rect source, int destX, int destY, bool recalculateMipMaps) { }
}

// Namespace: UnityEngine
[ExcludeFromPreset]
[NativeHeader("Runtime/Graphics/CubemapTexture.h")]
public sealed class Cubemap : Texture // TypeDefIndex: 6854
{
	// Properties
	public override bool isReadable { get; }

	// Methods

	[FreeFunction("CubemapScripting::Create")]
	// RVA: 0x25638F0 Offset: 0x25638F0 VA: 0x25638F0
	private static bool Internal_CreateImpl(Cubemap mono, int ext, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags, IntPtr nativeTex) { }

	// RVA: 0x2563978 Offset: 0x2563978 VA: 0x2563978
	private static void Internal_Create(Cubemap mono, int ext, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags, IntPtr nativeTex) { }

	// RVA: 0x2563A50 Offset: 0x2563A50 VA: 0x2563A50 Slot: 8
	public override bool get_isReadable() { }

	// RVA: 0x2563AA0 Offset: 0x2563AA0 VA: 0x2563AA0
	internal bool ValidateFormat(TextureFormat format, int width) { }

	// RVA: 0x2563B78 Offset: 0x2563B78 VA: 0x2563B78
	internal bool ValidateFormat(GraphicsFormat format, int width) { }

	[ExcludeFromDocs]
	// RVA: 0x2563CB0 Offset: 0x2563CB0 VA: 0x2563CB0
	public void .ctor(int width, DefaultFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x2563DD4 Offset: 0x2563DD4 VA: 0x2563DD4
	public void .ctor(int width, DefaultFormat format, TextureCreationFlags flags, int mipCount) { }

	[RequiredByNativeCode]
	[ExcludeFromDocs]
	// RVA: 0x2563D48 Offset: 0x2563D48 VA: 0x2563D48
	public void .ctor(int width, GraphicsFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x2563E24 Offset: 0x2563E24 VA: 0x2563E24
	public void .ctor(int width, GraphicsFormat format, TextureCreationFlags flags, int mipCount) { }

	// RVA: 0x256407C Offset: 0x256407C VA: 0x256407C
	internal void .ctor(int width, TextureFormat textureFormat, int mipCount, IntPtr nativeTex, bool createUninitialized) { }

	// RVA: 0x2564298 Offset: 0x2564298 VA: 0x2564298
	public void .ctor(int width, TextureFormat textureFormat, bool mipChain) { }

	// RVA: 0x2564338 Offset: 0x2564338 VA: 0x2564338
	public void .ctor(int width, TextureFormat textureFormat, bool mipChain, bool createUninitialized) { }

	// RVA: 0x25643DC Offset: 0x25643DC VA: 0x25643DC
	public void .ctor(int width, TextureFormat format, int mipCount) { }

	// RVA: 0x25643E8 Offset: 0x25643E8 VA: 0x25643E8
	public void .ctor(int width, TextureFormat format, int mipCount, bool createUninitialized) { }

	// RVA: 0x2564020 Offset: 0x2564020 VA: 0x2564020
	private static void ValidateIsNotCrunched(TextureCreationFlags flags) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/Texture3D.h")]
[ExcludeFromPreset]
public sealed class Texture3D : Texture // TypeDefIndex: 6855
{
	// Properties
	public override bool isReadable { get; }

	// Methods

	// RVA: 0x25643F4 Offset: 0x25643F4 VA: 0x25643F4 Slot: 8
	public override bool get_isReadable() { }

	[FreeFunction("Texture3DScripting::Create")]
	// RVA: 0x2564444 Offset: 0x2564444 VA: 0x2564444
	private static bool Internal_CreateImpl(Texture3D mono, int w, int h, int d, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags, IntPtr nativeTex) { }

	// RVA: 0x25644E4 Offset: 0x25644E4 VA: 0x25644E4
	private static void Internal_Create(Texture3D mono, int w, int h, int d, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags, IntPtr nativeTex) { }

	[ExcludeFromDocs]
	// RVA: 0x25645DC Offset: 0x25645DC VA: 0x25645DC
	public void .ctor(int width, int height, int depth, DefaultFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x2564730 Offset: 0x2564730 VA: 0x2564730
	public void .ctor(int width, int height, int depth, DefaultFormat format, TextureCreationFlags flags, int mipCount) { }

	[RequiredByNativeCode]
	[ExcludeFromDocs]
	// RVA: 0x256468C Offset: 0x256468C VA: 0x256468C
	public void .ctor(int width, int height, int depth, GraphicsFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x2564798 Offset: 0x2564798 VA: 0x2564798
	public void .ctor(int width, int height, int depth, GraphicsFormat format, TextureCreationFlags flags, int mipCount) { }

	[ExcludeFromDocs]
	// RVA: 0x25649FC Offset: 0x25649FC VA: 0x25649FC
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, int mipCount) { }

	// RVA: 0x2564A20 Offset: 0x2564A20 VA: 0x2564A20
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, int mipCount, IntPtr nativeTex) { }

	// RVA: 0x2564A40 Offset: 0x2564A40 VA: 0x2564A40
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, int mipCount, IntPtr nativeTex, bool createUninitialized) { }

	[ExcludeFromDocs]
	// RVA: 0x2564C74 Offset: 0x2564C74 VA: 0x2564C74
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, bool mipChain) { }

	// RVA: 0x2564D38 Offset: 0x2564D38 VA: 0x2564D38
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, bool mipChain, bool createUninitialized) { }

	// RVA: 0x2564E00 Offset: 0x2564E00 VA: 0x2564E00
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, bool mipChain, IntPtr nativeTex) { }

	// RVA: 0x25649A0 Offset: 0x25649A0 VA: 0x25649A0
	private static void ValidateIsNotCrunched(TextureCreationFlags flags) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/Texture2DArray.h")]
[ExcludeFromPreset]
public sealed class Texture2DArray : Texture // TypeDefIndex: 6856
{
	// Properties
	public override bool isReadable { get; }

	// Methods

	// RVA: 0x2564EC8 Offset: 0x2564EC8 VA: 0x2564EC8 Slot: 8
	public override bool get_isReadable() { }

	[FreeFunction("Texture2DArrayScripting::Create")]
	// RVA: 0x2564F18 Offset: 0x2564F18 VA: 0x2564F18
	private static bool Internal_CreateImpl(Texture2DArray mono, int w, int h, int d, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags) { }

	// RVA: 0x2564FB0 Offset: 0x2564FB0 VA: 0x2564FB0
	private static void Internal_Create(Texture2DArray mono, int w, int h, int d, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags) { }

	// RVA: 0x2565098 Offset: 0x2565098 VA: 0x2565098
	internal bool ValidateFormat(TextureFormat format, int width, int height) { }

	// RVA: 0x256517C Offset: 0x256517C VA: 0x256517C
	internal bool ValidateFormat(GraphicsFormat format, int width, int height) { }

	[ExcludeFromDocs]
	// RVA: 0x25652C8 Offset: 0x25652C8 VA: 0x25652C8
	public void .ctor(int width, int height, int depth, DefaultFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x256541C Offset: 0x256541C VA: 0x256541C
	public void .ctor(int width, int height, int depth, DefaultFormat format, TextureCreationFlags flags, int mipCount) { }

	[RequiredByNativeCode]
	// RVA: 0x2565378 Offset: 0x2565378 VA: 0x2565378
	public void .ctor(int width, int height, int depth, GraphicsFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x2565674 Offset: 0x2565674 VA: 0x2565674
	public void .ctor(int width, int height, int depth, GraphicsFormat format, TextureCreationFlags flags, int mipCount) { }

	// RVA: 0x256587C Offset: 0x256587C VA: 0x256587C
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, int mipCount, bool linear, bool createUninitialized) { }

	// RVA: 0x2565AC4 Offset: 0x2565AC4 VA: 0x2565AC4
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, int mipCount, bool linear) { }

	// RVA: 0x2565AE4 Offset: 0x2565AE4 VA: 0x2565AE4
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, bool mipChain, bool linear, bool createUninitialized) { }

	// RVA: 0x2565BAC Offset: 0x2565BAC VA: 0x2565BAC
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, bool mipChain, bool linear) { }

	[ExcludeFromDocs]
	// RVA: 0x2565C74 Offset: 0x2565C74 VA: 0x2565C74
	public void .ctor(int width, int height, int depth, TextureFormat textureFormat, bool mipChain) { }

	// RVA: 0x2565618 Offset: 0x2565618 VA: 0x2565618
	private static void ValidateIsNotCrunched(TextureCreationFlags flags) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/CubemapArrayTexture.h")]
[ExcludeFromPreset]
public sealed class CubemapArray : Texture // TypeDefIndex: 6857
{
	// Properties
	public override bool isReadable { get; }

	// Methods

	// RVA: 0x2565D38 Offset: 0x2565D38 VA: 0x2565D38 Slot: 8
	public override bool get_isReadable() { }

	[FreeFunction("CubemapArrayScripting::Create")]
	// RVA: 0x2565D88 Offset: 0x2565D88 VA: 0x2565D88
	private static bool Internal_CreateImpl(CubemapArray mono, int ext, int count, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags) { }

	// RVA: 0x2565E10 Offset: 0x2565E10 VA: 0x2565E10
	private static void Internal_Create(CubemapArray mono, int ext, int count, int mipCount, GraphicsFormat format, TextureColorSpace colorSpace, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x2565EE8 Offset: 0x2565EE8 VA: 0x2565EE8
	public void .ctor(int width, int cubemapCount, DefaultFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x256602C Offset: 0x256602C VA: 0x256602C
	public void .ctor(int width, int cubemapCount, DefaultFormat format, TextureCreationFlags flags, int mipCount) { }

	[RequiredByNativeCode]
	// RVA: 0x2565F90 Offset: 0x2565F90 VA: 0x2565F90
	public void .ctor(int width, int cubemapCount, GraphicsFormat format, TextureCreationFlags flags) { }

	[ExcludeFromDocs]
	// RVA: 0x256608C Offset: 0x256608C VA: 0x256608C
	public void .ctor(int width, int cubemapCount, GraphicsFormat format, TextureCreationFlags flags, int mipCount) { }

	// RVA: 0x25662F4 Offset: 0x25662F4 VA: 0x25662F4
	public void .ctor(int width, int cubemapCount, TextureFormat textureFormat, int mipCount, bool linear, bool createUninitialized) { }

	// RVA: 0x256651C Offset: 0x256651C VA: 0x256651C
	public void .ctor(int width, int cubemapCount, TextureFormat textureFormat, int mipCount, bool linear) { }

	// RVA: 0x2566524 Offset: 0x2566524 VA: 0x2566524
	public void .ctor(int width, int cubemapCount, TextureFormat textureFormat, bool mipChain, bool linear, bool createUninitialized) { }

	[ExcludeFromDocs]
	// RVA: 0x25665DC Offset: 0x25665DC VA: 0x25665DC
	public void .ctor(int width, int cubemapCount, TextureFormat textureFormat, bool mipChain, bool linear) { }

	// RVA: 0x2566690 Offset: 0x2566690 VA: 0x2566690
	public void .ctor(int width, int cubemapCount, TextureFormat textureFormat, bool mipChain) { }

	// RVA: 0x2566298 Offset: 0x2566298 VA: 0x2566298
	private static void ValidateIsNotCrunched(TextureCreationFlags flags) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/RenderTexture.h")]
[NativeHeader("Runtime/Graphics/RenderBufferManager.h")]
[NativeHeader("Runtime/Graphics/GraphicsScriptBindings.h")]
[UsedByNativeCode]
[NativeHeader("Runtime/Camera/Camera.h")]
public class RenderTexture : Texture // TypeDefIndex: 6858
{
	// Properties
	public override int width { get; set; }
	public override int height { get; set; }
	public GraphicsFormat graphicsFormat { set; }
	public GraphicsFormat depthStencilFormat { set; }
	public static RenderTexture active { get; set; }
	public RenderBuffer colorBuffer { get; }
	public RenderBuffer depthBuffer { get; }
	public RenderTextureDescriptor descriptor { get; }

	// Methods

	// RVA: 0x2566738 Offset: 0x2566738 VA: 0x2566738 Slot: 4
	public override int get_width() { }

	// RVA: 0x2566788 Offset: 0x2566788 VA: 0x2566788 Slot: 5
	public override void set_width(int value) { }

	// RVA: 0x25667F0 Offset: 0x25667F0 VA: 0x25667F0 Slot: 6
	public override int get_height() { }

	// RVA: 0x2566840 Offset: 0x2566840 VA: 0x2566840 Slot: 7
	public override void set_height(int value) { }

	[NativeName("SetColorFormat")]
	// RVA: 0x25668A8 Offset: 0x25668A8 VA: 0x25668A8
	private void SetColorFormat(GraphicsFormat format) { }

	// RVA: 0x2566910 Offset: 0x2566910 VA: 0x2566910
	public void set_graphicsFormat(GraphicsFormat value) { }

	// RVA: 0x2566978 Offset: 0x2566978 VA: 0x2566978
	public void set_depthStencilFormat(GraphicsFormat value) { }

	[FreeFunction("RenderTexture::GetActive")]
	// RVA: 0x25669E0 Offset: 0x25669E0 VA: 0x25669E0
	private static RenderTexture GetActive() { }

	[FreeFunction("RenderTextureScripting::SetActive")]
	// RVA: 0x2566A20 Offset: 0x2566A20 VA: 0x2566A20
	private static void SetActive(RenderTexture rt) { }

	// RVA: 0x2566A70 Offset: 0x2566A70 VA: 0x2566A70
	public static RenderTexture get_active() { }

	// RVA: 0x2566AB0 Offset: 0x2566AB0 VA: 0x2566AB0
	public static void set_active(RenderTexture value) { }

	[FreeFunction(Name = "RenderTextureScripting::GetColorBuffer", HasExplicitThis = True)]
	// RVA: 0x2566B00 Offset: 0x2566B00 VA: 0x2566B00
	private RenderBuffer GetColorBuffer() { }

	[FreeFunction(Name = "RenderTextureScripting::GetDepthBuffer", HasExplicitThis = True)]
	// RVA: 0x2566BC0 Offset: 0x2566BC0 VA: 0x2566BC0
	private RenderBuffer GetDepthBuffer() { }

	// RVA: 0x2566C80 Offset: 0x2566C80 VA: 0x2566C80
	private void SetMipMapCount(int count) { }

	// RVA: 0x2559B54 Offset: 0x2559B54 VA: 0x2559B54
	public RenderBuffer get_colorBuffer() { }

	// RVA: 0x2559BAC Offset: 0x2559BAC VA: 0x2559BAC
	public RenderBuffer get_depthBuffer() { }

	// RVA: 0x2566CE8 Offset: 0x2566CE8 VA: 0x2566CE8
	public bool Create() { }

	// RVA: 0x2566D38 Offset: 0x2566D38 VA: 0x2566D38
	internal void SetSRGBReadWrite(bool srgb) { }

	[FreeFunction("RenderTextureScripting::Create")]
	// RVA: 0x2566DA0 Offset: 0x2566DA0 VA: 0x2566DA0
	private static void Internal_Create(RenderTexture rt) { }

	[NativeName("SetRenderTextureDescFromScript")]
	// RVA: 0x2566DF0 Offset: 0x2566DF0 VA: 0x2566DF0
	private void SetRenderTextureDescriptor(RenderTextureDescriptor desc) { }

	[NativeName("GetRenderTextureDesc")]
	// RVA: 0x2566EC0 Offset: 0x2566EC0 VA: 0x2566EC0
	private RenderTextureDescriptor GetDescriptor() { }

	[FreeFunction("GetRenderBufferManager().GetTextures().GetTempBuffer")]
	// RVA: 0x2566FAC Offset: 0x2566FAC VA: 0x2566FAC
	private static RenderTexture GetTemporary_Internal(RenderTextureDescriptor desc) { }

	[FreeFunction("GetRenderBufferManager().GetTextures().ReleaseTempBuffer")]
	// RVA: 0x256704C Offset: 0x256704C VA: 0x256704C
	public static void ReleaseTemporary(RenderTexture temp) { }

	[RequiredByNativeCode]
	// RVA: 0x256709C Offset: 0x256709C VA: 0x256709C
	protected internal void .ctor() { }

	// RVA: 0x256717C Offset: 0x256717C VA: 0x256717C
	public void .ctor(RenderTextureDescriptor desc) { }

	// RVA: 0x25676E8 Offset: 0x25676E8 VA: 0x25676E8
	public void .ctor(RenderTexture textureToCopy) { }

	[ExcludeFromDocs]
	// RVA: 0x25679FC Offset: 0x25679FC VA: 0x25679FC
	public void .ctor(int width, int height, int depth, DefaultFormat format) { }

	[ExcludeFromDocs]
	// RVA: 0x2567EC4 Offset: 0x2567EC4 VA: 0x2567EC4
	public void .ctor(int width, int height, int depth, GraphicsFormat format) { }

	[ExcludeFromDocs]
	// RVA: 0x2567F60 Offset: 0x2567F60 VA: 0x2567F60
	public void .ctor(int width, int height, int depth, GraphicsFormat format, int mipCount) { }

	[ExcludeFromDocs]
	// RVA: 0x2567BD0 Offset: 0x2567BD0 VA: 0x2567BD0
	public void .ctor(int width, int height, GraphicsFormat colorFormat, GraphicsFormat depthStencilFormat, int mipCount) { }

	[ExcludeFromDocs]
	// RVA: 0x2568368 Offset: 0x2568368 VA: 0x2568368
	public void .ctor(int width, int height, GraphicsFormat colorFormat, GraphicsFormat depthStencilFormat) { }

	// RVA: 0x2568404 Offset: 0x2568404 VA: 0x2568404
	public void .ctor(int width, int height, int depth, RenderTextureFormat format, RenderTextureReadWrite readWrite) { }

	[ExcludeFromDocs]
	// RVA: 0x25687E0 Offset: 0x25687E0 VA: 0x25687E0
	public void .ctor(int width, int height, int depth, RenderTextureFormat format) { }

	[ExcludeFromDocs]
	// RVA: 0x256898C Offset: 0x256898C VA: 0x256898C
	public void .ctor(int width, int height, int depth) { }

	[ExcludeFromDocs]
	// RVA: 0x256887C Offset: 0x256887C VA: 0x256887C
	public void .ctor(int width, int height, int depth, RenderTextureFormat format, int mipCount) { }

	// RVA: 0x2568524 Offset: 0x2568524 VA: 0x2568524
	private void Initialize(int width, int height, int depth, RenderTextureFormat format, RenderTextureReadWrite readWrite, int mipCount) { }

	// RVA: 0x25682AC Offset: 0x25682AC VA: 0x25682AC
	internal static GraphicsFormat GetDepthStencilFormatLegacy(int depthBits, GraphicsFormat colorFormat) { }

	// RVA: 0x2568B68 Offset: 0x2568B68 VA: 0x2568B68
	internal static GraphicsFormat GetDepthStencilFormatLegacy(int depthBits, RenderTextureFormat format) { }

	// RVA: 0x2568CD8 Offset: 0x2568CD8 VA: 0x2568CD8
	internal static GraphicsFormat GetDepthStencilFormatLegacy(int depthBits, DefaultFormat format) { }

	// RVA: 0x2568C24 Offset: 0x2568C24 VA: 0x2568C24
	internal static GraphicsFormat GetDepthStencilFormatLegacy(int depthBits, bool requestedShadowMap) { }

	// RVA: 0x256796C Offset: 0x256796C VA: 0x256796C
	public RenderTextureDescriptor get_descriptor() { }

	// RVA: 0x25672E4 Offset: 0x25672E4 VA: 0x25672E4
	private static void ValidateRenderTextureDesc(RenderTextureDescriptor desc) { }

	// RVA: 0x2567AD8 Offset: 0x2567AD8 VA: 0x2567AD8
	internal static GraphicsFormat GetDefaultColorFormat(DefaultFormat format) { }

	// RVA: 0x2567B00 Offset: 0x2567B00 VA: 0x2567B00
	internal static GraphicsFormat GetDefaultDepthStencilFormat(DefaultFormat format, int depth) { }

	// RVA: 0x2568A1C Offset: 0x2568A1C VA: 0x2568A1C
	internal static GraphicsFormat GetCompatibleFormat(RenderTextureFormat renderTextureFormat, RenderTextureReadWrite readWrite) { }

	// RVA: 0x2568D9C Offset: 0x2568D9C VA: 0x2568D9C
	public static RenderTexture GetTemporary(RenderTextureDescriptor desc) { }

	// RVA: 0x2568E60 Offset: 0x2568E60 VA: 0x2568E60
	private static RenderTexture GetTemporaryImpl(int width, int height, GraphicsFormat depthStencilFormat, GraphicsFormat colorFormat, int antiAliasing = 1, RenderTextureMemoryless memorylessMode = 0, VRTextureUsage vrUsage = 0, bool useDynamicScale = False) { }

	// RVA: 0x25690B4 Offset: 0x25690B4 VA: 0x25690B4
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer, RenderTextureFormat format, RenderTextureReadWrite readWrite, int antiAliasing, RenderTextureMemoryless memorylessMode, VRTextureUsage vrUsage, bool useDynamicScale) { }

	[ExcludeFromDocs]
	// RVA: 0x25691BC Offset: 0x25691BC VA: 0x25691BC
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer, RenderTextureFormat format, RenderTextureReadWrite readWrite, int antiAliasing, RenderTextureMemoryless memorylessMode, VRTextureUsage vrUsage) { }

	[ExcludeFromDocs]
	// RVA: 0x25691DC Offset: 0x25691DC VA: 0x25691DC
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer, RenderTextureFormat format, RenderTextureReadWrite readWrite, int antiAliasing, RenderTextureMemoryless memorylessMode) { }

	[ExcludeFromDocs]
	// RVA: 0x2569200 Offset: 0x2569200 VA: 0x2569200
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer, RenderTextureFormat format, RenderTextureReadWrite readWrite, int antiAliasing) { }

	[ExcludeFromDocs]
	// RVA: 0x2569228 Offset: 0x2569228 VA: 0x2569228
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer, RenderTextureFormat format, RenderTextureReadWrite readWrite) { }

	[ExcludeFromDocs]
	// RVA: 0x2569254 Offset: 0x2569254 VA: 0x2569254
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer, RenderTextureFormat format) { }

	[ExcludeFromDocs]
	// RVA: 0x2569284 Offset: 0x2569284 VA: 0x2569284
	public static RenderTexture GetTemporary(int width, int height, int depthBuffer) { }

	[ExcludeFromDocs]
	// RVA: 0x2569338 Offset: 0x2569338 VA: 0x2569338
	public static RenderTexture GetTemporary(int width, int height) { }

	// RVA: 0x2566B58 Offset: 0x2566B58 VA: 0x2566B58
	private void GetColorBuffer_Injected(out RenderBuffer ret) { }

	// RVA: 0x2566C18 Offset: 0x2566C18 VA: 0x2566C18
	private void GetDepthBuffer_Injected(out RenderBuffer ret) { }

	// RVA: 0x2566E58 Offset: 0x2566E58 VA: 0x2566E58
	private void SetRenderTextureDescriptor_Injected(ref RenderTextureDescriptor desc) { }

	// RVA: 0x2566F44 Offset: 0x2566F44 VA: 0x2566F44
	private void GetDescriptor_Injected(out RenderTextureDescriptor ret) { }

	// RVA: 0x2566FFC Offset: 0x2566FFC VA: 0x2566FFC
	private static RenderTexture GetTemporary_Internal_Injected(ref RenderTextureDescriptor desc) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/CustomRenderTexture.h")]
[UsedByNativeCode]
public sealed class CustomRenderTexture : RenderTexture // TypeDefIndex: 6859
{}

// Namespace: UnityEngine
public struct RenderTextureDescriptor // TypeDefIndex: 6860
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private int <width>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private int <height>k__BackingField; // 0x4
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private int <msaaSamples>k__BackingField; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private int <volumeDepth>k__BackingField; // 0xC
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private int <mipCount>k__BackingField; // 0x10
	private GraphicsFormat _graphicsFormat; // 0x14
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private GraphicsFormat <stencilFormat>k__BackingField; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private GraphicsFormat <depthStencilFormat>k__BackingField; // 0x1C
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private TextureDimension <dimension>k__BackingField; // 0x20
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private ShadowSamplingMode <shadowSamplingMode>k__BackingField; // 0x24
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private VRTextureUsage <vrUsage>k__BackingField; // 0x28
	private RenderTextureCreationFlags _flags; // 0x2C
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private RenderTextureMemoryless <memoryless>k__BackingField; // 0x30

	// Properties
	public int width { get; set; }
	public int height { get; set; }
	public int msaaSamples { get; set; }
	public int volumeDepth { get; set; }
	public int mipCount { set; }
	public GraphicsFormat graphicsFormat { get; set; }
	public GraphicsFormat depthStencilFormat { get; set; }
	public int depthBufferBits { get; set; }
	public TextureDimension dimension { get; set; }
	public ShadowSamplingMode shadowSamplingMode { set; }
	public VRTextureUsage vrUsage { set; }
	public RenderTextureMemoryless memoryless { set; }
	internal bool createdFromScript { set; }
	public bool useDynamicScale { set; }

	// Methods

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x25693E8 Offset: 0x25693E8 VA: 0x25693E8
	public int get_width() { }

	[CompilerGenerated]
	// RVA: 0x25693F0 Offset: 0x25693F0 VA: 0x25693F0
	public void set_width(int value) { }

	[CompilerGenerated]
	[IsReadOnly]
	// RVA: 0x25693F8 Offset: 0x25693F8 VA: 0x25693F8
	public int get_height() { }

	[CompilerGenerated]
	// RVA: 0x2569400 Offset: 0x2569400 VA: 0x2569400
	public void set_height(int value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x2569408 Offset: 0x2569408 VA: 0x2569408
	public int get_msaaSamples() { }

	[CompilerGenerated]
	// RVA: 0x2569410 Offset: 0x2569410 VA: 0x2569410
	public void set_msaaSamples(int value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x2569418 Offset: 0x2569418 VA: 0x2569418
	public int get_volumeDepth() { }

	[CompilerGenerated]
	// RVA: 0x2569420 Offset: 0x2569420 VA: 0x2569420
	public void set_volumeDepth(int value) { }

	[CompilerGenerated]
	// RVA: 0x2569428 Offset: 0x2569428 VA: 0x2569428
	public void set_mipCount(int value) { }

	// RVA: 0x2568D94 Offset: 0x2568D94 VA: 0x2568D94
	public GraphicsFormat get_graphicsFormat() { }

	// RVA: 0x2569430 Offset: 0x2569430 VA: 0x2569430
	public void set_graphicsFormat(GraphicsFormat value) { }

	[CompilerGenerated]
	[IsReadOnly]
	// RVA: 0x2569704 Offset: 0x2569704 VA: 0x2569704
	public GraphicsFormat get_depthStencilFormat() { }

	[CompilerGenerated]
	// RVA: 0x256970C Offset: 0x256970C VA: 0x256970C
	public void set_depthStencilFormat(GraphicsFormat value) { }

	// RVA: 0x25695B0 Offset: 0x25695B0 VA: 0x25695B0
	public int get_depthBufferBits() { }

	// RVA: 0x2569640 Offset: 0x2569640 VA: 0x2569640
	public void set_depthBufferBits(int value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x2569714 Offset: 0x2569714 VA: 0x2569714
	public TextureDimension get_dimension() { }

	[CompilerGenerated]
	// RVA: 0x256971C Offset: 0x256971C VA: 0x256971C
	public void set_dimension(TextureDimension value) { }

	[CompilerGenerated]
	// RVA: 0x2569724 Offset: 0x2569724 VA: 0x2569724
	public void set_shadowSamplingMode(ShadowSamplingMode value) { }

	[CompilerGenerated]
	// RVA: 0x256972C Offset: 0x256972C VA: 0x256972C
	public void set_vrUsage(VRTextureUsage value) { }

	[CompilerGenerated]
	// RVA: 0x2569734 Offset: 0x2569734 VA: 0x2569734
	public void set_memoryless(RenderTextureMemoryless value) { }

	[ExcludeFromDocs]
	// RVA: 0x2568FCC Offset: 0x2568FCC VA: 0x2568FCC
	public void .ctor(int width, int height, GraphicsFormat colorFormat, GraphicsFormat depthStencilFormat) { }

	[ExcludeFromDocs]
	// RVA: 0x256973C Offset: 0x256973C VA: 0x256973C
	public void .ctor(int width, int height, GraphicsFormat colorFormat, GraphicsFormat depthStencilFormat, int mipCount) { }

	// RVA: 0x2569594 Offset: 0x2569594 VA: 0x2569594
	private void SetOrClearRenderTextureCreationFlag(bool value, RenderTextureCreationFlags flag) { }

	// RVA: 0x2568E40 Offset: 0x2568E40 VA: 0x2568E40
	internal void set_createdFromScript(bool value) { }

	// RVA: 0x2569094 Offset: 0x2569094 VA: 0x2569094
	public void set_useDynamicScale(bool value) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
[NativeHeader("Runtime/Utilities/Hash128.h")]
[NativeHeader("Runtime/Export/Hashing/Hash128.bindings.h")]
[Serializable]
public struct Hash128 : IComparable, IComparable<Hash128>, IEquatable<Hash128> // TypeDefIndex: 6861
{
	// Fields
	internal ulong u64_0; // 0x0
	internal ulong u64_1; // 0x8

	// Methods

	// RVA: 0x254B534 Offset: 0x254B534 VA: 0x254B534
	public void .ctor(ulong u64_0, ulong u64_1) { }

	// RVA: 0x25697A4 Offset: 0x25697A4 VA: 0x25697A4 Slot: 5
	public int CompareTo(Hash128 rhs) { }

	// RVA: 0x2569814 Offset: 0x2569814 VA: 0x2569814 Slot: 3
	public override string ToString() { }

	[FreeFunction("StringToHash128", IsThreadSafe = True)]
	// RVA: 0x25698E0 Offset: 0x25698E0 VA: 0x25698E0
	public static Hash128 Parse(string hashString) { }

	[FreeFunction("Hash128ToString", IsThreadSafe = True)]
	// RVA: 0x256987C Offset: 0x256987C VA: 0x256987C
	private static string Hash128ToStringImpl(Hash128 hash) { }

	// RVA: 0x25699F0 Offset: 0x25699F0 VA: 0x25699F0 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2569A94 Offset: 0x2569A94 VA: 0x2569A94 Slot: 6
	public bool Equals(Hash128 obj) { }

	// RVA: 0x2569AA8 Offset: 0x2569AA8 VA: 0x2569AA8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2569AE0 Offset: 0x2569AE0 VA: 0x2569AE0 Slot: 4
	public int CompareTo(object obj) { }

	// RVA: 0x2569A84 Offset: 0x2569A84 VA: 0x2569A84
	public static bool op_Equality(Hash128 hash1, Hash128 hash2) { }

	// RVA: 0x25697D4 Offset: 0x25697D4 VA: 0x25697D4
	public static bool op_LessThan(Hash128 x, Hash128 y) { }

	// RVA: 0x25697EC Offset: 0x25697EC VA: 0x25697EC
	public static bool op_GreaterThan(Hash128 x, Hash128 y) { }

	// RVA: 0x2569938 Offset: 0x2569938 VA: 0x2569938
	private static void Parse_Injected(string hashString, out Hash128 ret) { }

	// RVA: 0x25699A0 Offset: 0x25699A0 VA: 0x25699A0
	private static string Hash128ToStringImpl_Injected(ref Hash128 hash) { }
}

// Namespace: UnityEngine
public enum CursorMode // TypeDefIndex: 6862
{
	// Fields
	public int value__; // 0x0
	public const CursorMode Auto = 0;
	public const CursorMode ForceSoftware = 1;
}

// Namespace: UnityEngine
public enum CursorLockMode // TypeDefIndex: 6863
{
	// Fields
	public int value__; // 0x0
	public const CursorLockMode None = 0;
	public const CursorLockMode Locked = 1;
	public const CursorLockMode Confined = 2;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Input/Cursor.bindings.h")]
public class Cursor // TypeDefIndex: 6864
{
	// Properties
	public static bool visible { get; set; }
	public static CursorLockMode lockState { get; set; }

	// Methods

	// RVA: 0x2569B90 Offset: 0x2569B90 VA: 0x2569B90
	public static void SetCursor(Texture2D texture, Vector2 hotspot, CursorMode cursorMode) { }

	// RVA: 0x2569C4C Offset: 0x2569C4C VA: 0x2569C4C
	public static bool get_visible() { }

	// RVA: 0x2569C8C Offset: 0x2569C8C VA: 0x2569C8C
	public static void set_visible(bool value) { }

	// RVA: 0x2569CDC Offset: 0x2569CDC VA: 0x2569CDC
	public static CursorLockMode get_lockState() { }

	// RVA: 0x2569D1C Offset: 0x2569D1C VA: 0x2569D1C
	public static void set_lockState(CursorLockMode value) { }

	// RVA: 0x2569BF4 Offset: 0x2569BF4 VA: 0x2569BF4
	private static void SetCursor_Injected(Texture2D texture, ref Vector2 hotspot, CursorMode cursorMode) { }
}

// Namespace: UnityEngine
public enum KeyCode // TypeDefIndex: 6865
{
	// Fields
	public int value__; // 0x0
	public const KeyCode None = 0;
	public const KeyCode Backspace = 8;
	public const KeyCode Delete = 127;
	public const KeyCode Tab = 9;
	public const KeyCode Clear = 12;
	public const KeyCode Return = 13;
	public const KeyCode Pause = 19;
	public const KeyCode Escape = 27;
	public const KeyCode Space = 32;
	public const KeyCode Keypad0 = 256;
	public const KeyCode Keypad1 = 257;
	public const KeyCode Keypad2 = 258;
	public const KeyCode Keypad3 = 259;
	public const KeyCode Keypad4 = 260;
	public const KeyCode Keypad5 = 261;
	public const KeyCode Keypad6 = 262;
	public const KeyCode Keypad7 = 263;
	public const KeyCode Keypad8 = 264;
	public const KeyCode Keypad9 = 265;
	public const KeyCode KeypadPeriod = 266;
	public const KeyCode KeypadDivide = 267;
	public const KeyCode KeypadMultiply = 268;
	public const KeyCode KeypadMinus = 269;
	public const KeyCode KeypadPlus = 270;
	public const KeyCode KeypadEnter = 271;
	public const KeyCode KeypadEquals = 272;
	public const KeyCode UpArrow = 273;
	public const KeyCode DownArrow = 274;
	public const KeyCode RightArrow = 275;
	public const KeyCode LeftArrow = 276;
	public const KeyCode Insert = 277;
	public const KeyCode Home = 278;
	public const KeyCode End = 279;
	public const KeyCode PageUp = 280;
	public const KeyCode PageDown = 281;
	public const KeyCode F1 = 282;
	public const KeyCode F2 = 283;
	public const KeyCode F3 = 284;
	public const KeyCode F4 = 285;
	public const KeyCode F5 = 286;
	public const KeyCode F6 = 287;
	public const KeyCode F7 = 288;
	public const KeyCode F8 = 289;
	public const KeyCode F9 = 290;
	public const KeyCode F10 = 291;
	public const KeyCode F11 = 292;
	public const KeyCode F12 = 293;
	public const KeyCode F13 = 294;
	public const KeyCode F14 = 295;
	public const KeyCode F15 = 296;
	public const KeyCode Alpha0 = 48;
	public const KeyCode Alpha1 = 49;
	public const KeyCode Alpha2 = 50;
	public const KeyCode Alpha3 = 51;
	public const KeyCode Alpha4 = 52;
	public const KeyCode Alpha5 = 53;
	public const KeyCode Alpha6 = 54;
	public const KeyCode Alpha7 = 55;
	public const KeyCode Alpha8 = 56;
	public const KeyCode Alpha9 = 57;
	public const KeyCode Exclaim = 33;
	public const KeyCode DoubleQuote = 34;
	public const KeyCode Hash = 35;
	public const KeyCode Dollar = 36;
	public const KeyCode Percent = 37;
	public const KeyCode Ampersand = 38;
	public const KeyCode Quote = 39;
	public const KeyCode LeftParen = 40;
	public const KeyCode RightParen = 41;
	public const KeyCode Asterisk = 42;
	public const KeyCode Plus = 43;
	public const KeyCode Comma = 44;
	public const KeyCode Minus = 45;
	public const KeyCode Period = 46;
	public const KeyCode Slash = 47;
	public const KeyCode Colon = 58;
	public const KeyCode Semicolon = 59;
	public const KeyCode Less = 60;
	public const KeyCode Equals = 61;
	public const KeyCode Greater = 62;
	public const KeyCode Question = 63;
	public const KeyCode At = 64;
	public const KeyCode LeftBracket = 91;
	public const KeyCode Backslash = 92;
	public const KeyCode RightBracket = 93;
	public const KeyCode Caret = 94;
	public const KeyCode Underscore = 95;
	public const KeyCode BackQuote = 96;
	public const KeyCode A = 97;
	public const KeyCode B = 98;
	public const KeyCode C = 99;
	public const KeyCode D = 100;
	public const KeyCode E = 101;
	public const KeyCode F = 102;
	public const KeyCode G = 103;
	public const KeyCode H = 104;
	public const KeyCode I = 105;
	public const KeyCode J = 106;
	public const KeyCode K = 107;
	public const KeyCode L = 108;
	public const KeyCode M = 109;
	public const KeyCode N = 110;
	public const KeyCode O = 111;
	public const KeyCode P = 112;
	public const KeyCode Q = 113;
	public const KeyCode R = 114;
	public const KeyCode S = 115;
	public const KeyCode T = 116;
	public const KeyCode U = 117;
	public const KeyCode V = 118;
	public const KeyCode W = 119;
	public const KeyCode X = 120;
	public const KeyCode Y = 121;
	public const KeyCode Z = 122;
	public const KeyCode LeftCurlyBracket = 123;
	public const KeyCode Pipe = 124;
	public const KeyCode RightCurlyBracket = 125;
	public const KeyCode Tilde = 126;
	public const KeyCode Numlock = 300;
	public const KeyCode CapsLock = 301;
	public const KeyCode ScrollLock = 302;
	public const KeyCode RightShift = 303;
	public const KeyCode LeftShift = 304;
	public const KeyCode RightControl = 305;
	public const KeyCode LeftControl = 306;
	public const KeyCode RightAlt = 307;
	public const KeyCode LeftAlt = 308;
	public const KeyCode LeftMeta = 310;
	public const KeyCode LeftCommand = 310;
	public const KeyCode LeftApple = 310;
	public const KeyCode LeftWindows = 311;
	public const KeyCode RightMeta = 309;
	public const KeyCode RightCommand = 309;
	public const KeyCode RightApple = 309;
	public const KeyCode RightWindows = 312;
	public const KeyCode AltGr = 313;
	public const KeyCode Help = 315;
	public const KeyCode Print = 316;
	public const KeyCode SysReq = 317;
	public const KeyCode Break = 318;
	public const KeyCode Menu = 319;
	public const KeyCode Mouse0 = 323;
	public const KeyCode Mouse1 = 324;
	public const KeyCode Mouse2 = 325;
	public const KeyCode Mouse3 = 326;
	public const KeyCode Mouse4 = 327;
	public const KeyCode Mouse5 = 328;
	public const KeyCode Mouse6 = 329;
	public const KeyCode JoystickButton0 = 330;
	public const KeyCode JoystickButton1 = 331;
	public const KeyCode JoystickButton2 = 332;
	public const KeyCode JoystickButton3 = 333;
	public const KeyCode JoystickButton4 = 334;
	public const KeyCode JoystickButton5 = 335;
	public const KeyCode JoystickButton6 = 336;
	public const KeyCode JoystickButton7 = 337;
	public const KeyCode JoystickButton8 = 338;
	public const KeyCode JoystickButton9 = 339;
	public const KeyCode JoystickButton10 = 340;
	public const KeyCode JoystickButton11 = 341;
	public const KeyCode JoystickButton12 = 342;
	public const KeyCode JoystickButton13 = 343;
	public const KeyCode JoystickButton14 = 344;
	public const KeyCode JoystickButton15 = 345;
	public const KeyCode JoystickButton16 = 346;
	public const KeyCode JoystickButton17 = 347;
	public const KeyCode JoystickButton18 = 348;
	public const KeyCode JoystickButton19 = 349;
	public const KeyCode Joystick1Button0 = 350;
	public const KeyCode Joystick1Button1 = 351;
	public const KeyCode Joystick1Button2 = 352;
	public const KeyCode Joystick1Button3 = 353;
	public const KeyCode Joystick1Button4 = 354;
	public const KeyCode Joystick1Button5 = 355;
	public const KeyCode Joystick1Button6 = 356;
	public const KeyCode Joystick1Button7 = 357;
	public const KeyCode Joystick1Button8 = 358;
	public const KeyCode Joystick1Button9 = 359;
	public const KeyCode Joystick1Button10 = 360;
	public const KeyCode Joystick1Button11 = 361;
	public const KeyCode Joystick1Button12 = 362;
	public const KeyCode Joystick1Button13 = 363;
	public const KeyCode Joystick1Button14 = 364;
	public const KeyCode Joystick1Button15 = 365;
	public const KeyCode Joystick1Button16 = 366;
	public const KeyCode Joystick1Button17 = 367;
	public const KeyCode Joystick1Button18 = 368;
	public const KeyCode Joystick1Button19 = 369;
	public const KeyCode Joystick2Button0 = 370;
	public const KeyCode Joystick2Button1 = 371;
	public const KeyCode Joystick2Button2 = 372;
	public const KeyCode Joystick2Button3 = 373;
	public const KeyCode Joystick2Button4 = 374;
	public const KeyCode Joystick2Button5 = 375;
	public const KeyCode Joystick2Button6 = 376;
	public const KeyCode Joystick2Button7 = 377;
	public const KeyCode Joystick2Button8 = 378;
	public const KeyCode Joystick2Button9 = 379;
	public const KeyCode Joystick2Button10 = 380;
	public const KeyCode Joystick2Button11 = 381;
	public const KeyCode Joystick2Button12 = 382;
	public const KeyCode Joystick2Button13 = 383;
	public const KeyCode Joystick2Button14 = 384;
	public const KeyCode Joystick2Button15 = 385;
	public const KeyCode Joystick2Button16 = 386;
	public const KeyCode Joystick2Button17 = 387;
	public const KeyCode Joystick2Button18 = 388;
	public const KeyCode Joystick2Button19 = 389;
	public const KeyCode Joystick3Button0 = 390;
	public const KeyCode Joystick3Button1 = 391;
	public const KeyCode Joystick3Button2 = 392;
	public const KeyCode Joystick3Button3 = 393;
	public const KeyCode Joystick3Button4 = 394;
	public const KeyCode Joystick3Button5 = 395;
	public const KeyCode Joystick3Button6 = 396;
	public const KeyCode Joystick3Button7 = 397;
	public const KeyCode Joystick3Button8 = 398;
	public const KeyCode Joystick3Button9 = 399;
	public const KeyCode Joystick3Button10 = 400;
	public const KeyCode Joystick3Button11 = 401;
	public const KeyCode Joystick3Button12 = 402;
	public const KeyCode Joystick3Button13 = 403;
	public const KeyCode Joystick3Button14 = 404;
	public const KeyCode Joystick3Button15 = 405;
	public const KeyCode Joystick3Button16 = 406;
	public const KeyCode Joystick3Button17 = 407;
	public const KeyCode Joystick3Button18 = 408;
	public const KeyCode Joystick3Button19 = 409;
	public const KeyCode Joystick4Button0 = 410;
	public const KeyCode Joystick4Button1 = 411;
	public const KeyCode Joystick4Button2 = 412;
	public const KeyCode Joystick4Button3 = 413;
	public const KeyCode Joystick4Button4 = 414;
	public const KeyCode Joystick4Button5 = 415;
	public const KeyCode Joystick4Button6 = 416;
	public const KeyCode Joystick4Button7 = 417;
	public const KeyCode Joystick4Button8 = 418;
	public const KeyCode Joystick4Button9 = 419;
	public const KeyCode Joystick4Button10 = 420;
	public const KeyCode Joystick4Button11 = 421;
	public const KeyCode Joystick4Button12 = 422;
	public const KeyCode Joystick4Button13 = 423;
	public const KeyCode Joystick4Button14 = 424;
	public const KeyCode Joystick4Button15 = 425;
	public const KeyCode Joystick4Button16 = 426;
	public const KeyCode Joystick4Button17 = 427;
	public const KeyCode Joystick4Button18 = 428;
	public const KeyCode Joystick4Button19 = 429;
	public const KeyCode Joystick5Button0 = 430;
	public const KeyCode Joystick5Button1 = 431;
	public const KeyCode Joystick5Button2 = 432;
	public const KeyCode Joystick5Button3 = 433;
	public const KeyCode Joystick5Button4 = 434;
	public const KeyCode Joystick5Button5 = 435;
	public const KeyCode Joystick5Button6 = 436;
	public const KeyCode Joystick5Button7 = 437;
	public const KeyCode Joystick5Button8 = 438;
	public const KeyCode Joystick5Button9 = 439;
	public const KeyCode Joystick5Button10 = 440;
	public const KeyCode Joystick5Button11 = 441;
	public const KeyCode Joystick5Button12 = 442;
	public const KeyCode Joystick5Button13 = 443;
	public const KeyCode Joystick5Button14 = 444;
	public const KeyCode Joystick5Button15 = 445;
	public const KeyCode Joystick5Button16 = 446;
	public const KeyCode Joystick5Button17 = 447;
	public const KeyCode Joystick5Button18 = 448;
	public const KeyCode Joystick5Button19 = 449;
	public const KeyCode Joystick6Button0 = 450;
	public const KeyCode Joystick6Button1 = 451;
	public const KeyCode Joystick6Button2 = 452;
	public const KeyCode Joystick6Button3 = 453;
	public const KeyCode Joystick6Button4 = 454;
	public const KeyCode Joystick6Button5 = 455;
	public const KeyCode Joystick6Button6 = 456;
	public const KeyCode Joystick6Button7 = 457;
	public const KeyCode Joystick6Button8 = 458;
	public const KeyCode Joystick6Button9 = 459;
	public const KeyCode Joystick6Button10 = 460;
	public const KeyCode Joystick6Button11 = 461;
	public const KeyCode Joystick6Button12 = 462;
	public const KeyCode Joystick6Button13 = 463;
	public const KeyCode Joystick6Button14 = 464;
	public const KeyCode Joystick6Button15 = 465;
	public const KeyCode Joystick6Button16 = 466;
	public const KeyCode Joystick6Button17 = 467;
	public const KeyCode Joystick6Button18 = 468;
	public const KeyCode Joystick6Button19 = 469;
	public const KeyCode Joystick7Button0 = 470;
	public const KeyCode Joystick7Button1 = 471;
	public const KeyCode Joystick7Button2 = 472;
	public const KeyCode Joystick7Button3 = 473;
	public const KeyCode Joystick7Button4 = 474;
	public const KeyCode Joystick7Button5 = 475;
	public const KeyCode Joystick7Button6 = 476;
	public const KeyCode Joystick7Button7 = 477;
	public const KeyCode Joystick7Button8 = 478;
	public const KeyCode Joystick7Button9 = 479;
	public const KeyCode Joystick7Button10 = 480;
	public const KeyCode Joystick7Button11 = 481;
	public const KeyCode Joystick7Button12 = 482;
	public const KeyCode Joystick7Button13 = 483;
	public const KeyCode Joystick7Button14 = 484;
	public const KeyCode Joystick7Button15 = 485;
	public const KeyCode Joystick7Button16 = 486;
	public const KeyCode Joystick7Button17 = 487;
	public const KeyCode Joystick7Button18 = 488;
	public const KeyCode Joystick7Button19 = 489;
	public const KeyCode Joystick8Button0 = 490;
	public const KeyCode Joystick8Button1 = 491;
	public const KeyCode Joystick8Button2 = 492;
	public const KeyCode Joystick8Button3 = 493;
	public const KeyCode Joystick8Button4 = 494;
	public const KeyCode Joystick8Button5 = 495;
	public const KeyCode Joystick8Button6 = 496;
	public const KeyCode Joystick8Button7 = 497;
	public const KeyCode Joystick8Button8 = 498;
	public const KeyCode Joystick8Button9 = 499;
	public const KeyCode Joystick8Button10 = 500;
	public const KeyCode Joystick8Button11 = 501;
	public const KeyCode Joystick8Button12 = 502;
	public const KeyCode Joystick8Button13 = 503;
	public const KeyCode Joystick8Button14 = 504;
	public const KeyCode Joystick8Button15 = 505;
	public const KeyCode Joystick8Button16 = 506;
	public const KeyCode Joystick8Button17 = 507;
	public const KeyCode Joystick8Button18 = 508;
	public const KeyCode Joystick8Button19 = 509;
}

// Namespace: UnityEngine
public interface ILogger : ILogHandler // TypeDefIndex: 6866
{
	// Properties
	public abstract ILogHandler logHandler { get; }
	public abstract bool logEnabled { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ILogHandler get_logHandler();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_logEnabled();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void Log(LogType logType, object message);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void Log(LogType logType, object message, Object context);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void LogError(string tag, object message);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void LogFormat(LogType logType, string format, object[] args);
}

// Namespace: UnityEngine
public interface ILogHandler // TypeDefIndex: 6867
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void LogFormat(LogType logType, Object context, string format, object[] args);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void LogException(Exception exception, Object context);
}

// Namespace: UnityEngine
public class Logger : ILogger, ILogHandler // TypeDefIndex: 6868
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private ILogHandler <logHandler>k__BackingField; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <logEnabled>k__BackingField; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private LogType <filterLogType>k__BackingField; // 0x1C

	// Properties
	public ILogHandler logHandler { get; set; }
	public bool logEnabled { get; set; }
	public LogType filterLogType { get; set; }

	// Methods

	// RVA: 0x2551A60 Offset: 0x2551A60 VA: 0x2551A60
	public void .ctor(ILogHandler logHandler) { }

	[CompilerGenerated]
	// RVA: 0x2569D6C Offset: 0x2569D6C VA: 0x2569D6C Slot: 4
	public ILogHandler get_logHandler() { }

	[CompilerGenerated]
	// RVA: 0x2569D74 Offset: 0x2569D74 VA: 0x2569D74 Slot: 12
	public void set_logHandler(ILogHandler value) { }

	[CompilerGenerated]
	// RVA: 0x2569D7C Offset: 0x2569D7C VA: 0x2569D7C Slot: 5
	public bool get_logEnabled() { }

	[CompilerGenerated]
	// RVA: 0x2569D84 Offset: 0x2569D84 VA: 0x2569D84 Slot: 13
	public void set_logEnabled(bool value) { }

	[CompilerGenerated]
	// RVA: 0x2569D8C Offset: 0x2569D8C VA: 0x2569D8C Slot: 14
	public LogType get_filterLogType() { }

	[CompilerGenerated]
	// RVA: 0x2569D94 Offset: 0x2569D94 VA: 0x2569D94 Slot: 15
	public void set_filterLogType(LogType value) { }

	// RVA: 0x2569D9C Offset: 0x2569D9C VA: 0x2569D9C Slot: 16
	public bool IsLogTypeAllowed(LogType logType) { }

	// RVA: 0x2569DD0 Offset: 0x2569DD0 VA: 0x2569DD0
	private static string GetString(object message) { }

	// RVA: 0x2569F10 Offset: 0x2569F10 VA: 0x2569F10 Slot: 6
	public void Log(LogType logType, object message) { }

	// RVA: 0x256A090 Offset: 0x256A090 VA: 0x256A090 Slot: 7
	public void Log(LogType logType, object message, Object context) { }

	// RVA: 0x256A220 Offset: 0x256A220 VA: 0x256A220 Slot: 8
	public void LogError(string tag, object message) { }

	// RVA: 0x256A3C0 Offset: 0x256A3C0 VA: 0x256A3C0 Slot: 11
	public void LogException(Exception exception, Object context) { }

	// RVA: 0x256A4A4 Offset: 0x256A4A4 VA: 0x256A4A4 Slot: 9
	public void LogFormat(LogType logType, string format, object[] args) { }

	// RVA: 0x256A5B4 Offset: 0x256A5B4 VA: 0x256A5B4 Slot: 10
	public void LogFormat(LogType logType, Object context, string format, object[] args) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Logging/UnityLogWriter.bindings.h")]
internal class UnityLogWriter : TextWriter // TypeDefIndex: 6869
{
	// Properties
	public override Encoding Encoding { get; }

	// Methods

	[ThreadAndSerializationSafe]
	// RVA: 0x256A6C8 Offset: 0x256A6C8 VA: 0x256A6C8
	public static void WriteStringToUnityLog(string s) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x256A720 Offset: 0x256A720 VA: 0x256A720
	private static void WriteStringToUnityLogImpl(string s) { }

	// RVA: 0x256A770 Offset: 0x256A770 VA: 0x256A770
	public static void Init() { }

	// RVA: 0x256A900 Offset: 0x256A900 VA: 0x256A900 Slot: 11
	public override Encoding get_Encoding() { }

	// RVA: 0x256A908 Offset: 0x256A908 VA: 0x256A908 Slot: 13
	public override void Write(char value) { }

	// RVA: 0x256A9E4 Offset: 0x256A9E4 VA: 0x256A9E4 Slot: 16
	public override void Write(string s) { }

	// RVA: 0x256AA3C Offset: 0x256AA3C VA: 0x256AA3C Slot: 15
	public override void Write(char[] buffer, int index, int count) { }

	// RVA: 0x256A878 Offset: 0x256A878 VA: 0x256A878
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Runtime/Math/Color.h")]
[DefaultMember("Item")]
[NativeClass("ColorRGBAf")]
public struct Color : IEquatable<Color>, IFormattable // TypeDefIndex: 6870
{
	// Fields
	public float r; // 0x0
	public float g; // 0x4
	public float b; // 0x8
	public float a; // 0xC

	// Properties
	public static Color red { get; }
	public static Color green { get; }
	public static Color blue { get; }
	public static Color white { get; }
	public static Color black { get; }
	public static Color yellow { get; }
	public static Color clear { get; }
	public Color linear { get; }
	public float maxColorComponent { get; }

	// Methods

	// RVA: 0x256AA98 Offset: 0x256AA98 VA: 0x256AA98
	public void .ctor(float r, float g, float b, float a) { }

	// RVA: 0x256AAAC Offset: 0x256AAAC VA: 0x256AAAC
	public void .ctor(float r, float g, float b) { }

	// RVA: 0x256AAC4 Offset: 0x256AAC4 VA: 0x256AAC4 Slot: 3
	public override string ToString() { }

	// RVA: 0x256AAD4 Offset: 0x256AAD4 VA: 0x256AAD4 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x256ACE8 Offset: 0x256ACE8 VA: 0x256ACE8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x256AD70 Offset: 0x256AD70 VA: 0x256AD70 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x256AE54 Offset: 0x256AE54 VA: 0x256AE54 Slot: 4
	public bool Equals(Color other) { }

	// RVA: 0x256AEE4 Offset: 0x256AEE4 VA: 0x256AEE4
	public static Color op_Addition(Color a, Color b) { }

	// RVA: 0x256AEF8 Offset: 0x256AEF8 VA: 0x256AEF8
	public static Color op_Subtraction(Color a, Color b) { }

	// RVA: 0x256AF0C Offset: 0x256AF0C VA: 0x256AF0C
	public static Color op_Multiply(Color a, Color b) { }

	// RVA: 0x256AF20 Offset: 0x256AF20 VA: 0x256AF20
	public static Color op_Multiply(Color a, float b) { }

	// RVA: 0x256AF34 Offset: 0x256AF34 VA: 0x256AF34
	public static Color op_Division(Color a, float b) { }

	// RVA: 0x256AF48 Offset: 0x256AF48 VA: 0x256AF48
	public static bool op_Equality(Color lhs, Color rhs) { }

	// RVA: 0x256AF8C Offset: 0x256AF8C VA: 0x256AF8C
	public static bool op_Inequality(Color lhs, Color rhs) { }

	// RVA: 0x256AFD0 Offset: 0x256AFD0 VA: 0x256AFD0
	public static Color Lerp(Color a, Color b, float t) { }

	// RVA: 0x256B01C Offset: 0x256B01C VA: 0x256B01C
	public static Color LerpUnclamped(Color a, Color b, float t) { }

	// RVA: 0x256B054 Offset: 0x256B054 VA: 0x256B054
	internal Color RGBMultiplied(float multiplier) { }

	// RVA: 0x256B070 Offset: 0x256B070 VA: 0x256B070
	public static Color get_red() { }

	// RVA: 0x256B084 Offset: 0x256B084 VA: 0x256B084
	public static Color get_green() { }

	// RVA: 0x256B098 Offset: 0x256B098 VA: 0x256B098
	public static Color get_blue() { }

	// RVA: 0x256B0AC Offset: 0x256B0AC VA: 0x256B0AC
	public static Color get_white() { }

	// RVA: 0x256B0C0 Offset: 0x256B0C0 VA: 0x256B0C0
	public static Color get_black() { }

	// RVA: 0x256B0D4 Offset: 0x256B0D4 VA: 0x256B0D4
	public static Color get_yellow() { }

	// RVA: 0x256B0F8 Offset: 0x256B0F8 VA: 0x256B0F8
	public static Color get_clear() { }

	// RVA: 0x256B10C Offset: 0x256B10C VA: 0x256B10C
	public Color get_linear() { }

	// RVA: 0x256B16C Offset: 0x256B16C VA: 0x256B16C
	public float get_maxColorComponent() { }

	// RVA: 0x256B188 Offset: 0x256B188 VA: 0x256B188
	public static Vector4 op_Implicit(Color c) { }

	// RVA: 0x256B18C Offset: 0x256B18C VA: 0x256B18C
	public static Color op_Implicit(Vector4 v) { }
}

// Namespace: UnityEngine
[DefaultMember("Item")]
[UsedByNativeCode]
public struct Color32 : IFormattable // TypeDefIndex: 6871
{
	// Fields
	[Ignore(DoesNotContributeToSize = True)]
	private int rgba; // 0x0
	public byte r; // 0x0
	public byte g; // 0x1
	public byte b; // 0x2
	public byte a; // 0x3

	// Methods

	// RVA: 0x256B190 Offset: 0x256B190 VA: 0x256B190
	public void .ctor(byte r, byte g, byte b, byte a) { }

	// RVA: 0x256B1A4 Offset: 0x256B1A4 VA: 0x256B1A4
	public static Color32 op_Implicit(Color c) { }

	// RVA: 0x256B490 Offset: 0x256B490 VA: 0x256B490
	public static Color op_Implicit(Color32 c) { }

	// RVA: 0x256B4CC Offset: 0x256B4CC VA: 0x256B4CC Slot: 3
	public override string ToString() { }

	// RVA: 0x256B6CC Offset: 0x256B6CC VA: 0x256B6CC Slot: 4
	public string ToString(string format, IFormatProvider formatProvider) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Math/ColorUtility.h")]
public class ColorUtility // TypeDefIndex: 6872
{
	// Methods

	[FreeFunction("TryParseHtmlColor", True)]
	// RVA: 0x256B8B4 Offset: 0x256B8B4 VA: 0x256B8B4
	internal static bool DoTryParseHtmlColor(string htmlString, out Color32 color) { }

	// RVA: 0x256B91C Offset: 0x256B91C VA: 0x256B91C
	public static bool TryParseHtmlString(string htmlString, out Color color) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct GradientColorKey // TypeDefIndex: 6873
{
	// Fields
	public Color color; // 0x0
	public float time; // 0x10
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Math/Gradient.bindings.h")]
[RequiredByNativeCode]
public class Gradient : IEquatable<Gradient> // TypeDefIndex: 6874
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Properties
	public GradientColorKey[] colorKeys { get; }

	// Methods

	[FreeFunction(Name = "Gradient_Bindings::Init", IsThreadSafe = True)]
	// RVA: 0x256B9D0 Offset: 0x256B9D0 VA: 0x256B9D0
	private static IntPtr Init() { }

	[FreeFunction(Name = "Gradient_Bindings::Cleanup", IsThreadSafe = True, HasExplicitThis = True)]
	// RVA: 0x256BA10 Offset: 0x256BA10 VA: 0x256BA10
	private void Cleanup() { }

	[FreeFunction("Gradient_Bindings::Internal_Equals", IsThreadSafe = True, HasExplicitThis = True)]
	// RVA: 0x256BA60 Offset: 0x256BA60 VA: 0x256BA60
	private bool Internal_Equals(IntPtr other) { }

	[RequiredByNativeCode]
	// RVA: 0x256BAC8 Offset: 0x256BAC8 VA: 0x256BAC8
	public void .ctor() { }

	// RVA: 0x256BB24 Offset: 0x256BB24 VA: 0x256BB24 Slot: 1
	protected override void Finalize() { }

	[FreeFunction("Gradient_Bindings::GetColorKeys", IsThreadSafe = True, HasExplicitThis = True)]
	// RVA: 0x256BBD8 Offset: 0x256BBD8 VA: 0x256BBD8
	public GradientColorKey[] get_colorKeys() { }

	// RVA: 0x256BC28 Offset: 0x256BC28 VA: 0x256BC28 Slot: 0
	public override bool Equals(object o) { }

	// RVA: 0x256BDE0 Offset: 0x256BDE0 VA: 0x256BDE0 Slot: 4
	public bool Equals(Gradient other) { }

	// RVA: 0x256BED0 Offset: 0x256BED0 VA: 0x256BED0 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Runtime/Math/MathScripting.h")]
[DefaultMember("Item")]
[NativeType(Header = "Runtime/Math/Matrix4x4.h")]
[NativeClass("Matrix4x4f")]
[Il2CppEagerStaticClassConstruction]
public struct Matrix4x4 : IEquatable<Matrix4x4>, IFormattable // TypeDefIndex: 6875
{
	// Fields
	[NativeName("m_Data[0]")]
	public float m00; // 0x0
	[NativeName("m_Data[1]")]
	public float m10; // 0x4
	[NativeName("m_Data[2]")]
	public float m20; // 0x8
	[NativeName("m_Data[3]")]
	public float m30; // 0xC
	[NativeName("m_Data[4]")]
	public float m01; // 0x10
	[NativeName("m_Data[5]")]
	public float m11; // 0x14
	[NativeName("m_Data[6]")]
	public float m21; // 0x18
	[NativeName("m_Data[7]")]
	public float m31; // 0x1C
	[NativeName("m_Data[8]")]
	public float m02; // 0x20
	[NativeName("m_Data[9]")]
	public float m12; // 0x24
	[NativeName("m_Data[10]")]
	public float m22; // 0x28
	[NativeName("m_Data[11]")]
	public float m32; // 0x2C
	[NativeName("m_Data[12]")]
	public float m03; // 0x30
	[NativeName("m_Data[13]")]
	public float m13; // 0x34
	[NativeName("m_Data[14]")]
	public float m23; // 0x38
	[NativeName("m_Data[15]")]
	public float m33; // 0x3C
	private static readonly Matrix4x4 zeroMatrix; // 0x0
	private static readonly Matrix4x4 identityMatrix; // 0x40

	// Properties
	public Vector3 lossyScale { get; }
	public Matrix4x4 inverse { get; }
	public static Matrix4x4 identity { get; }

	// Methods

	[ThreadSafe]
	// RVA: 0x256BEDC Offset: 0x256BEDC VA: 0x256BEDC
	private Vector3 GetLossyScale() { }

	// RVA: 0x256BFA4 Offset: 0x256BFA4 VA: 0x256BFA4
	public Vector3 get_lossyScale() { }

	[FreeFunction("MatrixScripting::TRS", IsThreadSafe = True)]
	// RVA: 0x256C004 Offset: 0x256C004 VA: 0x256C004
	public static Matrix4x4 TRS(Vector3 pos, Quaternion q, Vector3 s) { }

	[FreeFunction("MatrixScripting::Inverse3DAffine", IsThreadSafe = True)]
	// RVA: 0x256C100 Offset: 0x256C100 VA: 0x256C100
	public static bool Inverse3DAffine(Matrix4x4 input, ref Matrix4x4 result) { }

	[FreeFunction("MatrixScripting::Inverse", IsThreadSafe = True)]
	// RVA: 0x256C1D0 Offset: 0x256C1D0 VA: 0x256C1D0
	public static Matrix4x4 Inverse(Matrix4x4 m) { }

	// RVA: 0x256C2B0 Offset: 0x256C2B0 VA: 0x256C2B0
	public Matrix4x4 get_inverse() { }

	// RVA: 0x256C334 Offset: 0x256C334 VA: 0x256C334
	public void .ctor(Vector4 column0, Vector4 column1, Vector4 column2, Vector4 column3) { }

	// RVA: 0x256C360 Offset: 0x256C360 VA: 0x256C360 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x256C5EC Offset: 0x256C5EC VA: 0x256C5EC Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x256C958 Offset: 0x256C958 VA: 0x256C958 Slot: 4
	public bool Equals(Matrix4x4 other) { }

	// RVA: 0x2555378 Offset: 0x2555378 VA: 0x2555378
	public static Matrix4x4 op_Multiply(Matrix4x4 lhs, Matrix4x4 rhs) { }

	// RVA: 0x256C510 Offset: 0x256C510 VA: 0x256C510
	public Vector4 GetColumn(int index) { }

	// RVA: 0x256CA80 Offset: 0x256CA80 VA: 0x256CA80
	public Vector4 GetRow(int index) { }

	// RVA: 0x256CB5C Offset: 0x256CB5C VA: 0x256CB5C
	public Vector3 MultiplyPoint(Vector3 point) { }

	// RVA: 0x256CBDC Offset: 0x256CBDC VA: 0x256CBDC
	public Vector3 MultiplyPoint3x4(Vector3 point) { }

	// RVA: 0x256CC38 Offset: 0x256CC38 VA: 0x256CC38
	public static Matrix4x4 Rotate(Quaternion q) { }

	// RVA: 0x256CCD0 Offset: 0x256CCD0 VA: 0x256CCD0
	public static Matrix4x4 get_identity() { }

	// RVA: 0x256CD34 Offset: 0x256CD34 VA: 0x256CD34 Slot: 3
	public override string ToString() { }

	// RVA: 0x256D258 Offset: 0x256D258 VA: 0x256D258 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x256D76C Offset: 0x256D76C VA: 0x256D76C
	private static void .cctor() { }

	// RVA: 0x256BF3C Offset: 0x256BF3C VA: 0x256BF3C
	private static void GetLossyScale_Injected(ref Matrix4x4 _unity_self, out Vector3 ret) { }

	// RVA: 0x256C098 Offset: 0x256C098 VA: 0x256C098
	private static void TRS_Injected(ref Vector3 pos, ref Quaternion q, ref Vector3 s, out Matrix4x4 ret) { }

	// RVA: 0x256C168 Offset: 0x256C168 VA: 0x256C168
	private static bool Inverse3DAffine_Injected(ref Matrix4x4 input, ref Matrix4x4 result) { }

	// RVA: 0x256C248 Offset: 0x256C248 VA: 0x256C248
	private static void Inverse_Injected(ref Matrix4x4 m, out Matrix4x4 ret) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Runtime/Math/Vector3.h")]
[NativeHeader("Runtime/Math/MathScripting.h")]
[Il2CppEagerStaticClassConstruction]
[NativeType(Header = "Runtime/Math/Vector3.h")]
[DefaultMember("Item")]
[NativeClass("Vector3f")]
public struct Vector3 : IEquatable<Vector3>, IFormattable // TypeDefIndex: 6876
{
	// Fields
	public const float kEpsilon = 1E-05;
	public const float kEpsilonNormalSqrt = 1E-15;
	public float x; // 0x0
	public float y; // 0x4
	public float z; // 0x8
	private static readonly Vector3 zeroVector; // 0x0
	private static readonly Vector3 oneVector; // 0xC
	private static readonly Vector3 upVector; // 0x18
	private static readonly Vector3 downVector; // 0x24
	private static readonly Vector3 leftVector; // 0x30
	private static readonly Vector3 rightVector; // 0x3C
	private static readonly Vector3 forwardVector; // 0x48
	private static readonly Vector3 backVector; // 0x54
	private static readonly Vector3 positiveInfinityVector; // 0x60
	private static readonly Vector3 negativeInfinityVector; // 0x6C

	// Properties
	public float Item { get; set; }
	public Vector3 normalized { get; }
	public float magnitude { get; }
	public float sqrMagnitude { get; }
	public static Vector3 zero { get; }
	public static Vector3 one { get; }
	public static Vector3 forward { get; }
	public static Vector3 back { get; }
	public static Vector3 up { get; }
	public static Vector3 down { get; }
	public static Vector3 left { get; }
	public static Vector3 right { get; }

	// Methods

	// RVA: 0x256D7F0 Offset: 0x256D7F0 VA: 0x256D7F0
	public static Vector3 Lerp(Vector3 a, Vector3 b, float t) { }

	// RVA: 0x256D82C Offset: 0x256D82C VA: 0x256D82C
	public static Vector3 LerpUnclamped(Vector3 a, Vector3 b, float t) { }

	// RVA: 0x256D854 Offset: 0x256D854 VA: 0x256D854
	public float get_Item(int index) { }

	// RVA: 0x256D8E0 Offset: 0x256D8E0 VA: 0x256D8E0
	public void set_Item(int index, float value) { }

	// RVA: 0x256D96C Offset: 0x256D96C VA: 0x256D96C
	public void .ctor(float x, float y, float z) { }

	// RVA: 0x256D978 Offset: 0x256D978 VA: 0x256D978
	public void .ctor(float x, float y) { }

	// RVA: 0x256D984 Offset: 0x256D984 VA: 0x256D984
	public void Set(float newX, float newY, float newZ) { }

	// RVA: 0x256D990 Offset: 0x256D990 VA: 0x256D990
	public static Vector3 Scale(Vector3 a, Vector3 b) { }

	// RVA: 0x256D9A0 Offset: 0x256D9A0 VA: 0x256D9A0
	public static Vector3 Cross(Vector3 lhs, Vector3 rhs) { }

	// RVA: 0x256D9D0 Offset: 0x256D9D0 VA: 0x256D9D0 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x256DA24 Offset: 0x256DA24 VA: 0x256DA24 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x256DAD4 Offset: 0x256DAD4 VA: 0x256DAD4 Slot: 4
	public bool Equals(Vector3 other) { }

	// RVA: 0x256DB04 Offset: 0x256DB04 VA: 0x256DB04
	public static Vector3 Normalize(Vector3 value) { }

	// RVA: 0x256DC0C Offset: 0x256DC0C VA: 0x256DC0C
	public void Normalize() { }

	// RVA: 0x256DD14 Offset: 0x256DD14 VA: 0x256DD14
	public Vector3 get_normalized() { }

	// RVA: 0x256DE18 Offset: 0x256DE18 VA: 0x256DE18
	public static float Dot(Vector3 lhs, Vector3 rhs) { }

	// RVA: 0x256DE30 Offset: 0x256DE30 VA: 0x256DE30
	public static float Angle(Vector3 from, Vector3 to) { }

	// RVA: 0x256DF58 Offset: 0x256DF58 VA: 0x256DF58
	public static float Distance(Vector3 a, Vector3 b) { }

	// RVA: 0x256DFFC Offset: 0x256DFFC VA: 0x256DFFC
	public static Vector3 ClampMagnitude(Vector3 vector, float maxLength) { }

	// RVA: 0x256E0BC Offset: 0x256E0BC VA: 0x256E0BC
	public static float Magnitude(Vector3 vector) { }

	// RVA: 0x256E140 Offset: 0x256E140 VA: 0x256E140
	public float get_magnitude() { }

	// RVA: 0x256E1CC Offset: 0x256E1CC VA: 0x256E1CC
	public float get_sqrMagnitude() { }

	// RVA: 0x256E1EC Offset: 0x256E1EC VA: 0x256E1EC
	public static Vector3 Min(Vector3 lhs, Vector3 rhs) { }

	// RVA: 0x256E208 Offset: 0x256E208 VA: 0x256E208
	public static Vector3 Max(Vector3 lhs, Vector3 rhs) { }

	// RVA: 0x256E224 Offset: 0x256E224 VA: 0x256E224
	public static Vector3 get_zero() { }

	// RVA: 0x256E274 Offset: 0x256E274 VA: 0x256E274
	public static Vector3 get_one() { }

	// RVA: 0x256E2C4 Offset: 0x256E2C4 VA: 0x256E2C4
	public static Vector3 get_forward() { }

	// RVA: 0x256E314 Offset: 0x256E314 VA: 0x256E314
	public static Vector3 get_back() { }

	// RVA: 0x256E364 Offset: 0x256E364 VA: 0x256E364
	public static Vector3 get_up() { }

	// RVA: 0x256E3B4 Offset: 0x256E3B4 VA: 0x256E3B4
	public static Vector3 get_down() { }

	// RVA: 0x256E404 Offset: 0x256E404 VA: 0x256E404
	public static Vector3 get_left() { }

	// RVA: 0x256E454 Offset: 0x256E454 VA: 0x256E454
	public static Vector3 get_right() { }

	// RVA: 0x256E4A4 Offset: 0x256E4A4 VA: 0x256E4A4
	public static Vector3 op_Addition(Vector3 a, Vector3 b) { }

	// RVA: 0x256E4B4 Offset: 0x256E4B4 VA: 0x256E4B4
	public static Vector3 op_Subtraction(Vector3 a, Vector3 b) { }

	// RVA: 0x256E4C4 Offset: 0x256E4C4 VA: 0x256E4C4
	public static Vector3 op_UnaryNegation(Vector3 a) { }

	// RVA: 0x256E4D4 Offset: 0x256E4D4 VA: 0x256E4D4
	public static Vector3 op_Multiply(Vector3 a, float d) { }

	// RVA: 0x256E4E4 Offset: 0x256E4E4 VA: 0x256E4E4
	public static Vector3 op_Multiply(float d, Vector3 a) { }

	// RVA: 0x256E4F8 Offset: 0x256E4F8 VA: 0x256E4F8
	public static Vector3 op_Division(Vector3 a, float d) { }

	// RVA: 0x256E508 Offset: 0x256E508 VA: 0x256E508
	public static bool op_Equality(Vector3 lhs, Vector3 rhs) { }

	// RVA: 0x256E540 Offset: 0x256E540 VA: 0x256E540
	public static bool op_Inequality(Vector3 lhs, Vector3 rhs) { }

	// RVA: 0x256E578 Offset: 0x256E578 VA: 0x256E578 Slot: 3
	public override string ToString() { }

	// RVA: 0x256E588 Offset: 0x256E588 VA: 0x256E588 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x256E75C Offset: 0x256E75C VA: 0x256E75C
	private static void .cctor() { }
}

// Namespace: UnityEngine
[Il2CppEagerStaticClassConstruction]
[UsedByNativeCode]
[NativeHeader("Runtime/Math/MathScripting.h")]
[NativeType(Header = "Runtime/Math/Quaternion.h")]
[DefaultMember("Item")]
public struct Quaternion : IEquatable<Quaternion>, IFormattable // TypeDefIndex: 6877
{
	// Fields
	public float x; // 0x0
	public float y; // 0x4
	public float z; // 0x8
	public float w; // 0xC
	private static readonly Quaternion identityQuaternion; // 0x0
	public const float kEpsilon = 1E-06;

	// Properties
	public static Quaternion identity { get; }
	public Vector3 eulerAngles { get; }

	// Methods

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x256E85C Offset: 0x256E85C VA: 0x256E85C
	public static Quaternion Inverse(Quaternion rotation) { }

	[FreeFunction("QuaternionScripting::Slerp", IsThreadSafe = True)]
	// RVA: 0x256E924 Offset: 0x256E924 VA: 0x256E924
	public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }

	[FreeFunction("EulerToQuaternion", IsThreadSafe = True)]
	// RVA: 0x256EA08 Offset: 0x256EA08 VA: 0x256EA08
	private static Quaternion Internal_FromEulerRad(Vector3 euler) { }

	[FreeFunction("QuaternionScripting::ToEuler", IsThreadSafe = True)]
	// RVA: 0x256EAD0 Offset: 0x256EAD0 VA: 0x256EAD0
	private static Vector3 Internal_ToEulerRad(Quaternion rotation) { }

	[FreeFunction("QuaternionScripting::AngleAxis", IsThreadSafe = True)]
	// RVA: 0x256EB9C Offset: 0x256EB9C VA: 0x256EB9C
	public static Quaternion AngleAxis(float angle, Vector3 axis) { }

	[FreeFunction("QuaternionScripting::LookRotation", IsThreadSafe = True)]
	// RVA: 0x256EC6C Offset: 0x256EC6C VA: 0x256EC6C
	public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }

	// RVA: 0x256ED30 Offset: 0x256ED30 VA: 0x256ED30
	public void .ctor(float x, float y, float z, float w) { }

	// RVA: 0x256ED44 Offset: 0x256ED44 VA: 0x256ED44
	public static Quaternion get_identity() { }

	// RVA: 0x256ED94 Offset: 0x256ED94 VA: 0x256ED94
	public static Quaternion op_Multiply(Quaternion lhs, Quaternion rhs) { }

	// RVA: 0x256EE14 Offset: 0x256EE14 VA: 0x256EE14
	public static Vector3 op_Multiply(Quaternion rotation, Vector3 point) { }

	// RVA: 0x256EEB8 Offset: 0x256EEB8 VA: 0x256EEB8
	private static bool IsEqualUsingDot(float dot) { }

	// RVA: 0x256EED0 Offset: 0x256EED0 VA: 0x256EED0
	public static bool op_Equality(Quaternion lhs, Quaternion rhs) { }

	// RVA: 0x256EF04 Offset: 0x256EF04 VA: 0x256EF04
	public static bool op_Inequality(Quaternion lhs, Quaternion rhs) { }

	// RVA: 0x256EF38 Offset: 0x256EF38 VA: 0x256EF38
	public static float Dot(Quaternion a, Quaternion b) { }

	// RVA: 0x256EF58 Offset: 0x256EF58 VA: 0x256EF58
	private static Vector3 Internal_MakePositive(Vector3 euler) { }

	// RVA: 0x256F018 Offset: 0x256F018 VA: 0x256F018
	public Vector3 get_eulerAngles() { }

	// RVA: 0x256F150 Offset: 0x256F150 VA: 0x256F150
	public static Quaternion Euler(float x, float y, float z) { }

	// RVA: 0x256F1C8 Offset: 0x256F1C8 VA: 0x256F1C8
	public static Quaternion Euler(Vector3 euler) { }

	// RVA: 0x256F240 Offset: 0x256F240 VA: 0x256F240 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x256F2A8 Offset: 0x256F2A8 VA: 0x256F2A8 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x256F38C Offset: 0x256F38C VA: 0x256F38C Slot: 4
	public bool Equals(Quaternion other) { }

	// RVA: 0x256F41C Offset: 0x256F41C VA: 0x256F41C Slot: 3
	public override string ToString() { }

	// RVA: 0x256F640 Offset: 0x256F640 VA: 0x256F640 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x256F854 Offset: 0x256F854 VA: 0x256F854
	private static void .cctor() { }

	// RVA: 0x256E8BC Offset: 0x256E8BC VA: 0x256E8BC
	private static void Inverse_Injected(ref Quaternion rotation, out Quaternion ret) { }

	// RVA: 0x256E9A0 Offset: 0x256E9A0 VA: 0x256E9A0
	private static void Slerp_Injected(ref Quaternion a, ref Quaternion b, float t, out Quaternion ret) { }

	// RVA: 0x256EA68 Offset: 0x256EA68 VA: 0x256EA68
	private static void Internal_FromEulerRad_Injected(ref Vector3 euler, out Quaternion ret) { }

	// RVA: 0x256EB34 Offset: 0x256EB34 VA: 0x256EB34
	private static void Internal_ToEulerRad_Injected(ref Quaternion rotation, out Vector3 ret) { }

	// RVA: 0x256EC0C Offset: 0x256EC0C VA: 0x256EC0C
	private static void AngleAxis_Injected(float angle, ref Vector3 axis, out Quaternion ret) { }

	// RVA: 0x256ECD8 Offset: 0x256ECD8 VA: 0x256ECD8
	private static void LookRotation_Injected(ref Vector3 forward, ref Vector3 upwards, out Quaternion ret) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Math/PerlinNoise.h")]
[Il2CppEagerStaticClassConstruction]
[NativeHeader("Runtime/Math/FloatConversion.h")]
[NativeHeader("Runtime/Utilities/BitUtility.h")]
[NativeHeader("Runtime/Math/ColorSpaceConversion.h")]
public struct Mathf // TypeDefIndex: 6878
{
	// Fields
	public static readonly float Epsilon; // 0x0

	// Methods

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x256F8A8 Offset: 0x256F8A8 VA: 0x256F8A8
	public static bool IsPowerOfTwo(int value) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x256F8F8 Offset: 0x256F8F8 VA: 0x256F8F8
	public static int NextPowerOfTwo(int value) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x256F948 Offset: 0x256F948 VA: 0x256F948
	public static float GammaToLinearSpace(float value) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x256F9A0 Offset: 0x256F9A0 VA: 0x256F9A0
	public static Color CorrelatedColorTemperatureToRGB(float kelvin) { }

	// RVA: 0x256FA6C Offset: 0x256FA6C VA: 0x256FA6C
	public static float Sin(float f) { }

	// RVA: 0x256FAD4 Offset: 0x256FAD4 VA: 0x256FAD4
	public static float Cos(float f) { }

	// RVA: 0x256FB3C Offset: 0x256FB3C VA: 0x256FB3C
	public static float Tan(float f) { }

	// RVA: 0x256FBA4 Offset: 0x256FBA4 VA: 0x256FBA4
	public static float Asin(float f) { }

	// RVA: 0x256FC0C Offset: 0x256FC0C VA: 0x256FC0C
	public static float Acos(float f) { }

	// RVA: 0x256FC74 Offset: 0x256FC74 VA: 0x256FC74
	public static float Atan(float f) { }

	// RVA: 0x256FCDC Offset: 0x256FCDC VA: 0x256FCDC
	public static float Atan2(float y, float x) { }

	// RVA: 0x256FD4C Offset: 0x256FD4C VA: 0x256FD4C
	public static float Sqrt(float f) { }

	// RVA: 0x256FDCC Offset: 0x256FDCC VA: 0x256FDCC
	public static float Abs(float f) { }

	// RVA: 0x256FE4C Offset: 0x256FE4C VA: 0x256FE4C
	public static int Abs(int value) { }

	// RVA: 0x256FED4 Offset: 0x256FED4 VA: 0x256FED4
	public static float Min(float a, float b) { }

	// RVA: 0x256FEE0 Offset: 0x256FEE0 VA: 0x256FEE0
	public static int Min(int a, int b) { }

	// RVA: 0x256FEEC Offset: 0x256FEEC VA: 0x256FEEC
	public static float Max(float a, float b) { }

	// RVA: 0x256FEF8 Offset: 0x256FEF8 VA: 0x256FEF8
	public static int Max(int a, int b) { }

	// RVA: 0x256FF04 Offset: 0x256FF04 VA: 0x256FF04
	public static float Pow(float f, float p) { }

	// RVA: 0x256FF78 Offset: 0x256FF78 VA: 0x256FF78
	public static float Log(float f, float p) { }

	// RVA: 0x256FFEC Offset: 0x256FFEC VA: 0x256FFEC
	public static float Log(float f) { }

	// RVA: 0x2570054 Offset: 0x2570054 VA: 0x2570054
	public static float Log10(float f) { }

	// RVA: 0x25700BC Offset: 0x25700BC VA: 0x25700BC
	public static float Ceil(float f) { }

	// RVA: 0x257013C Offset: 0x257013C VA: 0x257013C
	public static float Floor(float f) { }

	// RVA: 0x25701BC Offset: 0x25701BC VA: 0x25701BC
	public static float Round(float f) { }

	// RVA: 0x25702E0 Offset: 0x25702E0 VA: 0x25702E0
	public static int CeilToInt(float f) { }

	// RVA: 0x2570358 Offset: 0x2570358 VA: 0x2570358
	public static int FloorToInt(float f) { }

	// RVA: 0x25703D0 Offset: 0x25703D0 VA: 0x25703D0
	public static int RoundToInt(float f) { }

	// RVA: 0x25704E0 Offset: 0x25704E0 VA: 0x25704E0
	public static float Sign(float f) { }

	// RVA: 0x25704F4 Offset: 0x25704F4 VA: 0x25704F4
	public static float Clamp(float value, float min, float max) { }

	// RVA: 0x2570508 Offset: 0x2570508 VA: 0x2570508
	public static int Clamp(int value, int min, int max) { }

	// RVA: 0x257051C Offset: 0x257051C VA: 0x257051C
	public static float Clamp01(float value) { }

	// RVA: 0x2570534 Offset: 0x2570534 VA: 0x2570534
	public static float Lerp(float a, float b, float t) { }

	// RVA: 0x2570558 Offset: 0x2570558 VA: 0x2570558
	public static float LerpUnclamped(float a, float b, float t) { }

	// RVA: 0x2570568 Offset: 0x2570568 VA: 0x2570568
	public static float MoveTowards(float current, float target, float maxDelta) { }

	// RVA: 0x257058C Offset: 0x257058C VA: 0x257058C
	public static bool Approximately(float a, float b) { }

	[ExcludeFromDocs]
	// RVA: 0x2570624 Offset: 0x2570624 VA: 0x2570624
	public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime) { }

	// RVA: 0x257079C Offset: 0x257079C VA: 0x257079C
	public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }

	[ExcludeFromDocs]
	// RVA: 0x257087C Offset: 0x257087C VA: 0x257087C
	public static float SmoothDampAngle(float current, float target, ref float currentVelocity, float smoothTime) { }

	// RVA: 0x2570A00 Offset: 0x2570A00 VA: 0x2570A00
	public static float SmoothDampAngle(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }

	// RVA: 0x2570B2C Offset: 0x2570B2C VA: 0x2570B2C
	public static float Repeat(float t, float length) { }

	// RVA: 0x2570B54 Offset: 0x2570B54 VA: 0x2570B54
	public static float InverseLerp(float a, float b, float value) { }

	// RVA: 0x2570B88 Offset: 0x2570B88 VA: 0x2570B88
	public static float DeltaAngle(float current, float target) { }

	// RVA: 0x2570BD4 Offset: 0x2570BD4 VA: 0x2570BD4
	internal static float ClampToFloat(double value) { }

	// RVA: 0x2570C54 Offset: 0x2570C54 VA: 0x2570C54
	internal static int ClampToInt(long value) { }

	// RVA: 0x2570C74 Offset: 0x2570C74 VA: 0x2570C74
	internal static uint ClampToUInt(long value) { }

	// RVA: 0x2570C8C Offset: 0x2570C8C VA: 0x2570C8C
	internal static int GetNumberOfDecimalsForMinimumDifference(double minDifference) { }

	// RVA: 0x2570D1C Offset: 0x2570D1C VA: 0x2570D1C
	internal static double RoundBasedOnMinimumDifference(double valueToRound, double minDifference) { }

	// RVA: 0x2570E0C Offset: 0x2570E0C VA: 0x2570E0C
	internal static double DiscardLeastSignificantDecimal(double v) { }

	// RVA: 0x2570F98 Offset: 0x2570F98 VA: 0x2570F98
	private static void .cctor() { }

	// RVA: 0x256FA04 Offset: 0x256FA04 VA: 0x256FA04
	private static void CorrelatedColorTemperatureToRGB_Injected(float kelvin, out Color ret) { }
}

// Namespace: UnityEngine
[DefaultMember("Item")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[Il2CppEagerStaticClassConstruction]
[NativeClass("Vector2f")]
public struct Vector2 : IEquatable<Vector2>, IFormattable // TypeDefIndex: 6879
{
	// Fields
	public float x; // 0x0
	public float y; // 0x4
	private static readonly Vector2 zeroVector; // 0x0
	private static readonly Vector2 oneVector; // 0x8
	private static readonly Vector2 upVector; // 0x10
	private static readonly Vector2 downVector; // 0x18
	private static readonly Vector2 leftVector; // 0x20
	private static readonly Vector2 rightVector; // 0x28
	private static readonly Vector2 positiveInfinityVector; // 0x30
	private static readonly Vector2 negativeInfinityVector; // 0x38
	public const float kEpsilon = 1E-05;
	public const float kEpsilonNormalSqrt = 1E-15;

	// Properties
	public float Item { get; set; }
	public float magnitude { get; }
	public float sqrMagnitude { get; }
	public static Vector2 zero { get; }
	public static Vector2 one { get; }
	public static Vector2 up { get; }
	public static Vector2 down { get; }
	public static Vector2 left { get; }
	public static Vector2 right { get; }
	public static Vector2 negativeInfinity { get; }

	// Methods

	// RVA: 0x2571024 Offset: 0x2571024 VA: 0x2571024
	public float get_Item(int index) { }

	// RVA: 0x2571098 Offset: 0x2571098 VA: 0x2571098
	public void set_Item(int index, float value) { }

	// RVA: 0x257110C Offset: 0x257110C VA: 0x257110C
	public void .ctor(float x, float y) { }

	// RVA: 0x2571118 Offset: 0x2571118 VA: 0x2571118
	public void Set(float newX, float newY) { }

	// RVA: 0x2571124 Offset: 0x2571124 VA: 0x2571124
	public static Vector2 Lerp(Vector2 a, Vector2 b, float t) { }

	// RVA: 0x2571154 Offset: 0x2571154 VA: 0x2571154
	public static Vector2 LerpUnclamped(Vector2 a, Vector2 b, float t) { }

	// RVA: 0x2571170 Offset: 0x2571170 VA: 0x2571170
	public static Vector2 Scale(Vector2 a, Vector2 b) { }

	// RVA: 0x257117C Offset: 0x257117C VA: 0x257117C Slot: 3
	public override string ToString() { }

	// RVA: 0x257118C Offset: 0x257118C VA: 0x257118C Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2571320 Offset: 0x2571320 VA: 0x2571320 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2571358 Offset: 0x2571358 VA: 0x2571358 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x25713F8 Offset: 0x25713F8 VA: 0x25713F8 Slot: 4
	public bool Equals(Vector2 other) { }

	// RVA: 0x257141C Offset: 0x257141C VA: 0x257141C
	public static float Dot(Vector2 lhs, Vector2 rhs) { }

	// RVA: 0x257142C Offset: 0x257142C VA: 0x257142C
	public float get_magnitude() { }

	// RVA: 0x25714A4 Offset: 0x25714A4 VA: 0x25714A4
	public float get_sqrMagnitude() { }

	// RVA: 0x25714B8 Offset: 0x25714B8 VA: 0x25714B8
	public static float Angle(Vector2 from, Vector2 to) { }

	// RVA: 0x25715B8 Offset: 0x25715B8 VA: 0x25715B8
	public static Vector2 Min(Vector2 lhs, Vector2 rhs) { }

	// RVA: 0x25715CC Offset: 0x25715CC VA: 0x25715CC
	public static Vector2 Max(Vector2 lhs, Vector2 rhs) { }

	// RVA: 0x25715E0 Offset: 0x25715E0 VA: 0x25715E0
	public static Vector2 op_Addition(Vector2 a, Vector2 b) { }

	// RVA: 0x25715EC Offset: 0x25715EC VA: 0x25715EC
	public static Vector2 op_Subtraction(Vector2 a, Vector2 b) { }

	// RVA: 0x25715F8 Offset: 0x25715F8 VA: 0x25715F8
	public static Vector2 op_Multiply(Vector2 a, Vector2 b) { }

	// RVA: 0x2571604 Offset: 0x2571604 VA: 0x2571604
	public static Vector2 op_Division(Vector2 a, Vector2 b) { }

	// RVA: 0x2571610 Offset: 0x2571610 VA: 0x2571610
	public static Vector2 op_UnaryNegation(Vector2 a) { }

	// RVA: 0x257161C Offset: 0x257161C VA: 0x257161C
	public static Vector2 op_Multiply(Vector2 a, float d) { }

	// RVA: 0x2571628 Offset: 0x2571628 VA: 0x2571628
	public static Vector2 op_Multiply(float d, Vector2 a) { }

	// RVA: 0x2571638 Offset: 0x2571638 VA: 0x2571638
	public static Vector2 op_Division(Vector2 a, float d) { }

	// RVA: 0x2571644 Offset: 0x2571644 VA: 0x2571644
	public static bool op_Equality(Vector2 lhs, Vector2 rhs) { }

	// RVA: 0x2571670 Offset: 0x2571670 VA: 0x2571670
	public static bool op_Inequality(Vector2 lhs, Vector2 rhs) { }

	// RVA: 0x257169C Offset: 0x257169C VA: 0x257169C
	public static Vector2 op_Implicit(Vector3 v) { }

	// RVA: 0x25716A0 Offset: 0x25716A0 VA: 0x25716A0
	public static Vector3 op_Implicit(Vector2 v) { }

	// RVA: 0x25716A8 Offset: 0x25716A8 VA: 0x25716A8
	public static Vector2 get_zero() { }

	// RVA: 0x25716F4 Offset: 0x25716F4 VA: 0x25716F4
	public static Vector2 get_one() { }

	// RVA: 0x2571740 Offset: 0x2571740 VA: 0x2571740
	public static Vector2 get_up() { }

	// RVA: 0x257178C Offset: 0x257178C VA: 0x257178C
	public static Vector2 get_down() { }

	// RVA: 0x25717D8 Offset: 0x25717D8 VA: 0x25717D8
	public static Vector2 get_left() { }

	// RVA: 0x2571824 Offset: 0x2571824 VA: 0x2571824
	public static Vector2 get_right() { }

	// RVA: 0x2571870 Offset: 0x2571870 VA: 0x2571870
	public static Vector2 get_negativeInfinity() { }

	// RVA: 0x25718BC Offset: 0x25718BC VA: 0x25718BC
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeType("Runtime/Math/Vector2Int.h")]
[UsedByNativeCode]
[DefaultMember("Item")]
[Il2CppEagerStaticClassConstruction]
public struct Vector2Int : IEquatable<Vector2Int>, IFormattable // TypeDefIndex: 6880
{
	// Fields
	private int m_X; // 0x0
	private int m_Y; // 0x4
	private static readonly Vector2Int s_Zero; // 0x0
	private static readonly Vector2Int s_One; // 0x8
	private static readonly Vector2Int s_Up; // 0x10
	private static readonly Vector2Int s_Down; // 0x18
	private static readonly Vector2Int s_Left; // 0x20
	private static readonly Vector2Int s_Right; // 0x28

	// Properties
	public int x { get; set; }
	public int y { get; set; }

	// Methods

	// RVA: 0x2571974 Offset: 0x2571974 VA: 0x2571974
	public int get_x() { }

	// RVA: 0x257197C Offset: 0x257197C VA: 0x257197C
	public void set_x(int value) { }

	// RVA: 0x2571984 Offset: 0x2571984 VA: 0x2571984
	public int get_y() { }

	// RVA: 0x257198C Offset: 0x257198C VA: 0x257198C
	public void set_y(int value) { }

	// RVA: 0x2571994 Offset: 0x2571994 VA: 0x2571994
	public void .ctor(int x, int y) { }

	// RVA: 0x257199C Offset: 0x257199C VA: 0x257199C
	public static Vector2 op_Implicit(Vector2Int v) { }

	// RVA: 0x25719AC Offset: 0x25719AC VA: 0x25719AC
	public static Vector2Int FloorToInt(Vector2 v) { }

	// RVA: 0x2571A98 Offset: 0x2571A98 VA: 0x2571A98
	public static bool op_Equality(Vector2Int lhs, Vector2Int rhs) { }

	// RVA: 0x2571AA4 Offset: 0x2571AA4 VA: 0x2571AA4 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2571B44 Offset: 0x2571B44 VA: 0x2571B44 Slot: 4
	public bool Equals(Vector2Int other) { }

	// RVA: 0x2571B6C Offset: 0x2571B6C VA: 0x2571B6C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2571BC0 Offset: 0x2571BC0 VA: 0x2571BC0 Slot: 3
	public override string ToString() { }

	// RVA: 0x2571D5C Offset: 0x2571D5C VA: 0x2571D5C Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2571EE0 Offset: 0x2571EE0 VA: 0x2571EE0
	private static void .cctor() { }
}

// Namespace: UnityEngine
[DefaultMember("Item")]
[Il2CppEagerStaticClassConstruction]
[UsedByNativeCode]
public struct Vector3Int : IEquatable<Vector3Int>, IFormattable // TypeDefIndex: 6881
{
	// Fields
	private int m_X; // 0x0
	private int m_Y; // 0x4
	private int m_Z; // 0x8
	private static readonly Vector3Int s_Zero; // 0x0
	private static readonly Vector3Int s_One; // 0xC
	private static readonly Vector3Int s_Up; // 0x18
	private static readonly Vector3Int s_Down; // 0x24
	private static readonly Vector3Int s_Left; // 0x30
	private static readonly Vector3Int s_Right; // 0x3C
	private static readonly Vector3Int s_Forward; // 0x48
	private static readonly Vector3Int s_Back; // 0x54

	// Properties
	public int x { get; set; }
	public int y { get; set; }
	public int z { get; set; }

	// Methods

	// RVA: 0x2571F6C Offset: 0x2571F6C VA: 0x2571F6C
	public int get_x() { }

	// RVA: 0x2571F74 Offset: 0x2571F74 VA: 0x2571F74
	public void set_x(int value) { }

	// RVA: 0x2571F7C Offset: 0x2571F7C VA: 0x2571F7C
	public int get_y() { }

	// RVA: 0x2571F84 Offset: 0x2571F84 VA: 0x2571F84
	public void set_y(int value) { }

	// RVA: 0x2571F8C Offset: 0x2571F8C VA: 0x2571F8C
	public int get_z() { }

	// RVA: 0x2571F94 Offset: 0x2571F94 VA: 0x2571F94
	public void set_z(int value) { }

	// RVA: 0x2571F9C Offset: 0x2571F9C VA: 0x2571F9C
	public void .ctor(int x, int y, int z) { }

	// RVA: 0x2571FA8 Offset: 0x2571FA8 VA: 0x2571FA8
	public static bool op_Equality(Vector3Int lhs, Vector3Int rhs) { }

	// RVA: 0x2571FC8 Offset: 0x2571FC8 VA: 0x2571FC8 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2572074 Offset: 0x2572074 VA: 0x2572074 Slot: 4
	public bool Equals(Vector3Int other) { }

	// RVA: 0x25720A4 Offset: 0x25720A4 VA: 0x25720A4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2572128 Offset: 0x2572128 VA: 0x2572128 Slot: 3
	public override string ToString() { }

	// RVA: 0x2572138 Offset: 0x2572138 VA: 0x2572138 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2572304 Offset: 0x2572304 VA: 0x2572304
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Math/Vector4.h")]
[DefaultMember("Item")]
[Il2CppEagerStaticClassConstruction]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeClass("Vector4f")]
public struct Vector4 : IEquatable<Vector4>, IFormattable // TypeDefIndex: 6882
{
	// Fields
	public const float kEpsilon = 1E-05;
	public float x; // 0x0
	public float y; // 0x4
	public float z; // 0x8
	public float w; // 0xC
	private static readonly Vector4 zeroVector; // 0x0
	private static readonly Vector4 oneVector; // 0x10
	private static readonly Vector4 positiveInfinityVector; // 0x20
	private static readonly Vector4 negativeInfinityVector; // 0x30

	// Properties
	public float Item { get; set; }
	public float magnitude { get; }
	public float sqrMagnitude { get; }
	public static Vector4 zero { get; }

	// Methods

	// RVA: 0x25723D4 Offset: 0x25723D4 VA: 0x25723D4
	public float get_Item(int index) { }

	// RVA: 0x2572480 Offset: 0x2572480 VA: 0x2572480
	public void set_Item(int index, float value) { }

	// RVA: 0x257252C Offset: 0x257252C VA: 0x257252C
	public void .ctor(float x, float y, float z, float w) { }

	// RVA: 0x2572540 Offset: 0x2572540 VA: 0x2572540 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25725A8 Offset: 0x25725A8 VA: 0x25725A8 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2572668 Offset: 0x2572668 VA: 0x2572668 Slot: 4
	public bool Equals(Vector4 other) { }

	// RVA: 0x25726A4 Offset: 0x25726A4 VA: 0x25726A4
	public static float Dot(Vector4 a, Vector4 b) { }

	// RVA: 0x25726C4 Offset: 0x25726C4 VA: 0x25726C4
	public float get_magnitude() { }

	// RVA: 0x2572758 Offset: 0x2572758 VA: 0x2572758
	public float get_sqrMagnitude() { }

	// RVA: 0x2572780 Offset: 0x2572780 VA: 0x2572780
	public static Vector4 get_zero() { }

	// RVA: 0x25727D0 Offset: 0x25727D0 VA: 0x25727D0
	public static Vector4 op_Addition(Vector4 a, Vector4 b) { }

	// RVA: 0x25727E4 Offset: 0x25727E4 VA: 0x25727E4
	public static Vector4 op_Subtraction(Vector4 a, Vector4 b) { }

	// RVA: 0x25727F8 Offset: 0x25727F8 VA: 0x25727F8
	public static Vector4 op_Multiply(Vector4 a, float d) { }

	// RVA: 0x257280C Offset: 0x257280C VA: 0x257280C
	public static Vector4 op_Division(Vector4 a, float d) { }

	// RVA: 0x2572820 Offset: 0x2572820 VA: 0x2572820
	public static bool op_Equality(Vector4 lhs, Vector4 rhs) { }

	// RVA: 0x2572864 Offset: 0x2572864 VA: 0x2572864
	public static bool op_Inequality(Vector4 lhs, Vector4 rhs) { }

	// RVA: 0x25728A8 Offset: 0x25728A8 VA: 0x25728A8
	public static Vector4 op_Implicit(Vector3 v) { }

	// RVA: 0x25728B0 Offset: 0x25728B0 VA: 0x25728B0
	public static Vector3 op_Implicit(Vector4 v) { }

	// RVA: 0x25728B4 Offset: 0x25728B4 VA: 0x25728B4
	public static Vector4 op_Implicit(Vector2 v) { }

	// RVA: 0x25728C0 Offset: 0x25728C0 VA: 0x25728C0
	public static Vector2 op_Implicit(Vector4 v) { }

	// RVA: 0x25728C4 Offset: 0x25728C4 VA: 0x25728C4 Slot: 3
	public override string ToString() { }

	// RVA: 0x2572AE8 Offset: 0x2572AE8 VA: 0x2572AE8 Slot: 5
	public string ToString(string format, IFormatProvider formatProvider) { }

	// RVA: 0x2572CFC Offset: 0x2572CFC VA: 0x2572CFC
	private static void .cctor() { }
}

// Namespace: UnityEngine
internal struct TypeDispatchData : IDisposable // TypeDefIndex: 6883
{
	// Fields
	public Object[] changed; // 0x0
	public NativeArray<int> changedID; // 0x8
	public NativeArray<int> destroyedID; // 0x18

	// Methods

	// RVA: 0x2572D74 Offset: 0x2572D74 VA: 0x2572D74 Slot: 4
	public void Dispose() { }
}

// Namespace: UnityEngine
internal struct TransformDispatchData : IDisposable // TypeDefIndex: 6884
{
	// Fields
	public NativeArray<int> transformedID; // 0x0
	public NativeArray<int> parentID; // 0x10
	public NativeArray<Matrix4x4> localToWorldMatrices; // 0x20
	public NativeArray<Vector3> positions; // 0x30
	public NativeArray<Quaternion> rotations; // 0x40
	public NativeArray<Vector3> scales; // 0x50

	// Methods

	// RVA: 0x2572DD8 Offset: 0x2572DD8 VA: 0x2572DD8 Slot: 4
	public void Dispose() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ObjectDispatcher.<>c // TypeDefIndex: 6885
{
	// Fields
	public static readonly ObjectDispatcher.<>c <>9; // 0x0

	// Methods

	// RVA: 0x2572FE0 Offset: 0x2572FE0 VA: 0x2572FE0
	private static void .cctor() { }

	// RVA: 0x2573040 Offset: 0x2573040 VA: 0x2573040
	public void .ctor() { }

	// RVA: 0x2573048 Offset: 0x2573048 VA: 0x2573048
	internal void <.cctor>b__54_0(Object[] changed, IntPtr changedID, IntPtr destroyedID, int changedCount, int destroyedCount, Action<TypeDispatchData> callback) { }

	// RVA: 0x257311C Offset: 0x257311C VA: 0x257311C
	internal void <.cctor>b__54_1(IntPtr transformed, IntPtr parents, IntPtr localToWorldMatrices, IntPtr positions, IntPtr rotations, IntPtr scales, int count, Action<TransformDispatchData> callback) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Misc/ObjectDispatcher.h")]
[RequiredByNativeCode]
[StaticAccessor("GetObjectDispatcher()", 0)]
internal sealed class ObjectDispatcher // TypeDefIndex: 6886
{
	// Fields
	private IntPtr m_Ptr; // 0x10
	private static Action<Object[], IntPtr, IntPtr, int, int, Action<TypeDispatchData>> s_TypeDispatch; // 0x0
	private static Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, int, Action<TransformDispatchData>> s_TransformDispatch; // 0x8

	// Methods

	// RVA: 0x2572EAC Offset: 0x2572EAC VA: 0x2572EAC
	private static void .cctor() { }
}

// Namespace: UnityEngine
[MovedFrom("UnityEditor")]
internal class NumericFieldDraggerUtility // TypeDefIndex: 6887
{
	// Fields
	private static bool s_UseYSign; // 0x0

	// Methods

	// RVA: 0x257331C Offset: 0x257331C VA: 0x257331C
	internal static float Acceleration(bool shiftPressed, bool altPressed) { }

	// RVA: 0x2573340 Offset: 0x2573340 VA: 0x2573340
	internal static float NiceDelta(Vector2 deviceDelta, float acceleration) { }

	// RVA: 0x25734F0 Offset: 0x25734F0 VA: 0x25734F0
	internal static double CalculateFloatDragSensitivity(double value) { }

	// RVA: 0x25735B0 Offset: 0x25735B0 VA: 0x25735B0
	internal static double CalculateFloatDragSensitivity(double value, double minValue, double maxValue) { }

	// RVA: 0x2573674 Offset: 0x2573674 VA: 0x2573674
	internal static long CalculateIntDragSensitivity(long value) { }

	// RVA: 0x2573794 Offset: 0x2573794 VA: 0x2573794
	internal static ulong CalculateIntDragSensitivity(ulong value) { }

	// RVA: 0x2573714 Offset: 0x2573714 VA: 0x2573714
	private static double CalculateIntDragSensitivity(double value) { }

	// RVA: 0x2573828 Offset: 0x2573828 VA: 0x2573828
	internal static long CalculateIntDragSensitivity(long value, long minValue, long maxValue) { }
}

// Namespace: UnityEngine
internal interface IPlayerEditorConnectionNative // TypeDefIndex: 6888
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Initialize();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void DisconnectAll();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void SendMessage(Guid messageId, byte[] data, int playerId);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool TrySendMessage(Guid messageId, byte[] data, int playerId);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Poll();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void RegisterInternal(Guid messageId);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void UnregisterInternal(Guid messageId);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool IsConnected();
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/PlayerConnection/PlayerConnectionInternal.bindings.h")]
internal class PlayerConnectionInternal : IPlayerEditorConnectionNative // TypeDefIndex: 6889
{
	// Methods

	// RVA: 0x25738D0 Offset: 0x25738D0 VA: 0x25738D0 Slot: 6
	private void UnityEngine.IPlayerEditorConnectionNative.SendMessage(Guid messageId, byte[] data, int playerId) { }

	// RVA: 0x2573A54 Offset: 0x2573A54 VA: 0x2573A54 Slot: 7
	private bool UnityEngine.IPlayerEditorConnectionNative.TrySendMessage(Guid messageId, byte[] data, int playerId) { }

	// RVA: 0x2573BD8 Offset: 0x2573BD8 VA: 0x2573BD8 Slot: 8
	private void UnityEngine.IPlayerEditorConnectionNative.Poll() { }

	// RVA: 0x2573C58 Offset: 0x2573C58 VA: 0x2573C58 Slot: 9
	private void UnityEngine.IPlayerEditorConnectionNative.RegisterInternal(Guid messageId) { }

	// RVA: 0x2573D48 Offset: 0x2573D48 VA: 0x2573D48 Slot: 10
	private void UnityEngine.IPlayerEditorConnectionNative.UnregisterInternal(Guid messageId) { }

	// RVA: 0x2573E38 Offset: 0x2573E38 VA: 0x2573E38 Slot: 4
	private void UnityEngine.IPlayerEditorConnectionNative.Initialize() { }

	// RVA: 0x2573EB8 Offset: 0x2573EB8 VA: 0x2573EB8 Slot: 11
	private bool UnityEngine.IPlayerEditorConnectionNative.IsConnected() { }

	// RVA: 0x2573F38 Offset: 0x2573F38 VA: 0x2573F38 Slot: 5
	private void UnityEngine.IPlayerEditorConnectionNative.DisconnectAll() { }

	[FreeFunction("PlayerConnection_Bindings::IsConnected")]
	// RVA: 0x2573EF8 Offset: 0x2573EF8 VA: 0x2573EF8
	private static bool IsConnected() { }

	[FreeFunction("PlayerConnection_Bindings::Initialize")]
	// RVA: 0x2573E78 Offset: 0x2573E78 VA: 0x2573E78
	private static void Initialize() { }

	[FreeFunction("PlayerConnection_Bindings::RegisterInternal")]
	// RVA: 0x2573CF8 Offset: 0x2573CF8 VA: 0x2573CF8
	private static void RegisterInternal(string messageId) { }

	[FreeFunction("PlayerConnection_Bindings::UnregisterInternal")]
	// RVA: 0x2573DE8 Offset: 0x2573DE8 VA: 0x2573DE8
	private static void UnregisterInternal(string messageId) { }

	[FreeFunction("PlayerConnection_Bindings::SendMessage")]
	// RVA: 0x25739FC Offset: 0x25739FC VA: 0x25739FC
	private static void SendMessage(string messageId, byte[] data, int playerId) { }

	[FreeFunction("PlayerConnection_Bindings::TrySendMessage")]
	// RVA: 0x2573B80 Offset: 0x2573B80 VA: 0x2573B80
	private static bool TrySendMessage(string messageId, byte[] data, int playerId) { }

	[FreeFunction("PlayerConnection_Bindings::PollInternal")]
	// RVA: 0x2573C18 Offset: 0x2573C18 VA: 0x2573C18
	private static void PollInternal() { }

	[FreeFunction("PlayerConnection_Bindings::DisconnectAll")]
	// RVA: 0x2573F78 Offset: 0x2573F78 VA: 0x2573F78
	private static void DisconnectAll() { }

	// RVA: 0x2573FB8 Offset: 0x2573FB8 VA: 0x2573FB8
	public void .ctor() { }
}

// Namespace: UnityEngine
public class PlayerPrefsException : Exception // TypeDefIndex: 6890
{
	// Methods

	// RVA: 0x2573FC0 Offset: 0x2573FC0 VA: 0x2573FC0
	public void .ctor(string error) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Utilities/PlayerPrefs.h")]
public class PlayerPrefs // TypeDefIndex: 6891
{
	// Methods

	[NativeMethod("SetInt")]
	// RVA: 0x257402C Offset: 0x257402C VA: 0x257402C
	private static bool TrySetInt(string key, int value) { }

	[NativeMethod("SetString")]
	// RVA: 0x2574094 Offset: 0x2574094 VA: 0x2574094
	private static bool TrySetSetString(string key, string value) { }

	// RVA: 0x25740FC Offset: 0x25740FC VA: 0x25740FC
	public static void SetInt(string key, int value) { }

	// RVA: 0x2574198 Offset: 0x2574198 VA: 0x2574198
	public static int GetInt(string key, int defaultValue) { }

	// RVA: 0x2574200 Offset: 0x2574200 VA: 0x2574200
	public static int GetInt(string key) { }

	// RVA: 0x2574258 Offset: 0x2574258 VA: 0x2574258
	public static void SetString(string key, string value) { }

	// RVA: 0x25742F4 Offset: 0x25742F4 VA: 0x25742F4
	public static string GetString(string key, string defaultValue) { }

	// RVA: 0x257435C Offset: 0x257435C VA: 0x257435C
	public static string GetString(string key) { }

	// RVA: 0x25743FC Offset: 0x25743FC VA: 0x25743FC
	public static bool HasKey(string key) { }

	// RVA: 0x257444C Offset: 0x257444C VA: 0x257444C
	public static void DeleteKey(string key) { }

	[NativeMethod("DeleteAllWithCallback")]
	// RVA: 0x257449C Offset: 0x257449C VA: 0x257449C
	public static void DeleteAll() { }

	[NativeMethod("Sync")]
	// RVA: 0x25744DC Offset: 0x25744DC VA: 0x25744DC
	public static void Save() { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = False)]
[UsedByNativeCode]
public abstract class PropertyAttribute : Attribute // TypeDefIndex: 6892
{
	// Methods

	// RVA: 0x257451C Offset: 0x257451C VA: 0x257451C
	protected void .ctor() { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = False)]
[UsedByNativeCode]
public class InspectorNameAttribute : PropertyAttribute // TypeDefIndex: 6893
{
	// Fields
	public readonly string displayName; // 0x10
}

// Namespace: UnityEngine
[Usage(32767, Inherited = True, AllowMultiple = False)]
public class TooltipAttribute : PropertyAttribute // TypeDefIndex: 6894
{
	// Fields
	public readonly string tooltip; // 0x10

	// Methods

	// RVA: 0x2574524 Offset: 0x2574524 VA: 0x2574524
	public void .ctor(string tooltip) { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = True)]
public class SpaceAttribute : PropertyAttribute // TypeDefIndex: 6895
{
	// Fields
	public readonly float height; // 0x10

	// Methods

	// RVA: 0x2574550 Offset: 0x2574550 VA: 0x2574550
	public void .ctor() { }

	// RVA: 0x257457C Offset: 0x257457C VA: 0x257457C
	public void .ctor(float height) { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = True)]
public class HeaderAttribute : PropertyAttribute // TypeDefIndex: 6896
{
	// Fields
	public readonly string header; // 0x10

	// Methods

	// RVA: 0x25745B0 Offset: 0x25745B0 VA: 0x25745B0
	public void .ctor(string header) { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = False)]
public sealed class RangeAttribute : PropertyAttribute // TypeDefIndex: 6897
{
	// Fields
	public readonly float min; // 0x10
	public readonly float max; // 0x14

	// Methods

	// RVA: 0x25745DC Offset: 0x25745DC VA: 0x25745DC
	public void .ctor(float min, float max) { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = False)]
public sealed class MinAttribute : PropertyAttribute // TypeDefIndex: 6898
{
	// Fields
	public readonly float min; // 0x10

	// Methods

	// RVA: 0x2574618 Offset: 0x2574618 VA: 0x2574618
	public void .ctor(float min) { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = False)]
public sealed class MultilineAttribute : PropertyAttribute // TypeDefIndex: 6899
{
	// Fields
	public readonly int lines; // 0x10

	// Methods

	// RVA: 0x257464C Offset: 0x257464C VA: 0x257464C
	public void .ctor() { }
}

// Namespace: UnityEngine
[Usage(256, Inherited = True, AllowMultiple = False)]
public sealed class TextAreaAttribute : PropertyAttribute // TypeDefIndex: 6900
{
	// Fields
	public readonly int minLines; // 0x10
	public readonly int maxLines; // 0x14

	// Methods

	// RVA: 0x2574678 Offset: 0x2574678 VA: 0x2574678
	public void .ctor() { }

	// RVA: 0x25746A4 Offset: 0x25746A4 VA: 0x25746A4
	public void .ctor(int minLines, int maxLines) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Utilities/PropertyName.h")]
internal class PropertyNameUtils // TypeDefIndex: 6901
{
	// Methods

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x25746DC Offset: 0x25746DC VA: 0x25746DC
	public static PropertyName PropertyNameFromString(string name) { }

	// RVA: 0x2574734 Offset: 0x2574734 VA: 0x2574734
	private static void PropertyNameFromString_Injected(string name, out PropertyName ret) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public struct PropertyName : IEquatable<PropertyName> // TypeDefIndex: 6902
{
	// Fields
	internal int id; // 0x0

	// Methods

	// RVA: 0x257479C Offset: 0x257479C VA: 0x257479C
	public void .ctor(string name) { }

	// RVA: 0x2574804 Offset: 0x2574804 VA: 0x2574804
	public void .ctor(PropertyName other) { }

	// RVA: 0x257480C Offset: 0x257480C VA: 0x257480C
	public static bool IsNullOrEmpty(PropertyName prop) { }

	// RVA: 0x2574818 Offset: 0x2574818 VA: 0x2574818
	public static bool op_Equality(PropertyName lhs, PropertyName rhs) { }

	// RVA: 0x2574824 Offset: 0x2574824 VA: 0x2574824 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x257482C Offset: 0x257482C VA: 0x257482C Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x25748BC Offset: 0x25748BC VA: 0x25748BC Slot: 4
	public bool Equals(PropertyName other) { }

	// RVA: 0x25748CC Offset: 0x25748CC VA: 0x25748CC
	public static PropertyName op_Implicit(string name) { }

	// RVA: 0x2574924 Offset: 0x2574924 VA: 0x2574924 Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Random/Random.bindings.h")]
public static class Random // TypeDefIndex: 6903
{
	// Properties
	public static float value { get; }

	// Methods

	[FreeFunction]
	// RVA: 0x25749B0 Offset: 0x25749B0 VA: 0x25749B0
	public static float Range(float minInclusive, float maxInclusive) { }

	// RVA: 0x2574A14 Offset: 0x2574A14 VA: 0x2574A14
	public static int Range(int minInclusive, int maxExclusive) { }

	[FreeFunction]
	// RVA: 0x2574A7C Offset: 0x2574A7C VA: 0x2574A7C
	private static int RandomRangeInt(int minInclusive, int maxExclusive) { }

	[FreeFunction]
	// RVA: 0x2574AE4 Offset: 0x2574AE4 VA: 0x2574AE4
	public static float get_value() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public class ResourceRequest : AsyncOperation // TypeDefIndex: 6904
{
	// Fields
	internal string m_Path; // 0x20
	internal Type m_Type; // 0x28

	// Properties
	public Object asset { get; }

	// Methods

	// RVA: 0x2574B24 Offset: 0x2574B24 VA: 0x2574B24 Slot: 4
	protected virtual Object GetResult() { }

	// RVA: 0x2574C40 Offset: 0x2574C40 VA: 0x2574C40
	public Object get_asset() { }

	// RVA: 0x2574C4C Offset: 0x2574C4C VA: 0x2574C4C
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Misc/ResourceManagerUtility.h")]
[NativeHeader("Runtime/Export/Resources/Resources.bindings.h")]
internal static class ResourcesAPIInternal // TypeDefIndex: 6905
{
	// Methods

	[TypeInferenceRule(2)]
	[FreeFunction("Resources_Bindings::FindObjectsOfTypeAll")]
	// RVA: 0x2574C5C Offset: 0x2574C5C VA: 0x2574C5C
	public static Object[] FindObjectsOfTypeAll(Type type) { }

	[FreeFunction("GetShaderNameRegistry().FindShader")]
	// RVA: 0x2574CAC Offset: 0x2574CAC VA: 0x2574CAC
	public static Shader FindShaderByName(string name) { }

	[FreeFunction("Resources_Bindings::Load")]
	[NativeThrows]
	[TypeInferenceRule(1)]
	// RVA: 0x2574CFC Offset: 0x2574CFC VA: 0x2574CFC
	public static Object Load(string path, Type systemTypeInstance) { }

	[NativeThrows]
	[FreeFunction("Resources_Bindings::LoadAll")]
	// RVA: 0x2574D64 Offset: 0x2574D64 VA: 0x2574D64
	public static Object[] LoadAll(string path, Type systemTypeInstance) { }

	[FreeFunction("Resources_Bindings::LoadAsyncInternal")]
	// RVA: 0x2574DCC Offset: 0x2574DCC VA: 0x2574DCC
	internal static ResourceRequest LoadAsyncInternal(string path, Type type) { }
}

// Namespace: UnityEngine
public class ResourcesAPI // TypeDefIndex: 6906
{
	// Fields
	private static ResourcesAPI s_DefaultAPI; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static ResourcesAPI <overrideAPI>k__BackingField; // 0x8

	// Properties
	internal static ResourcesAPI ActiveAPI { get; }
	public static ResourcesAPI overrideAPI { get; }

	// Methods

	// RVA: 0x2574E34 Offset: 0x2574E34 VA: 0x2574E34
	internal static ResourcesAPI get_ActiveAPI() { }

	[CompilerGenerated]
	// RVA: 0x2574F34 Offset: 0x2574F34 VA: 0x2574F34
	public static ResourcesAPI get_overrideAPI() { }

	// RVA: 0x2574FB0 Offset: 0x2574FB0 VA: 0x2574FB0
	protected internal void .ctor() { }

	// RVA: 0x2574FB8 Offset: 0x2574FB8 VA: 0x2574FB8 Slot: 4
	protected internal virtual Object[] FindObjectsOfTypeAll(Type systemTypeInstance) { }

	// RVA: 0x2575008 Offset: 0x2575008 VA: 0x2575008 Slot: 5
	protected internal virtual Shader FindShaderByName(string name) { }

	// RVA: 0x2575058 Offset: 0x2575058 VA: 0x2575058 Slot: 6
	protected internal virtual Object Load(string path, Type systemTypeInstance) { }

	// RVA: 0x25750C0 Offset: 0x25750C0 VA: 0x25750C0 Slot: 7
	protected internal virtual Object[] LoadAll(string path, Type systemTypeInstance) { }

	// RVA: 0x2575128 Offset: 0x2575128 VA: 0x2575128 Slot: 8
	protected internal virtual ResourceRequest LoadAsync(string path, Type systemTypeInstance) { }

	// RVA: 0x2575188 Offset: 0x2575188 VA: 0x2575188
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Resources/Resources.bindings.h")]
[NativeHeader("Runtime/Misc/ResourceManagerUtility.h")]
public sealed class Resources // TypeDefIndex: 6907
{
	// Methods

	// RVA: -1 Offset: -1
	internal static T[] ConvertObjects<T>(Object[] rawObjects) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC260 Offset: 0x13DC260 VA: 0x13DC260
	|-Resources.ConvertObjects<object>
	*/

	// RVA: 0x25751E8 Offset: 0x25751E8 VA: 0x25751E8
	public static Object[] FindObjectsOfTypeAll(Type type) { }

	// RVA: -1 Offset: -1
	public static T[] FindObjectsOfTypeAll<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC384 Offset: 0x13DC384 VA: 0x13DC384
	|-Resources.FindObjectsOfTypeAll<object>
	*/

	// RVA: 0x2575270 Offset: 0x2575270 VA: 0x2575270
	public static Object Load(string path) { }

	// RVA: -1 Offset: -1
	public static T Load<T>(string path) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC514 Offset: 0x13DC514 VA: 0x13DC514
	|-Resources.Load<object>
	*/

	// RVA: 0x2574BB0 Offset: 0x2574BB0 VA: 0x2574BB0
	public static Object Load(string path, Type systemTypeInstance) { }

	// RVA: -1 Offset: -1
	public static ResourceRequest LoadAsync<T>(string path) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC6BC Offset: 0x13DC6BC VA: 0x13DC6BC
	|-Resources.LoadAsync<object>
	*/

	// RVA: 0x257535C Offset: 0x257535C VA: 0x257535C
	public static ResourceRequest LoadAsync(string path, Type type) { }

	// RVA: 0x25753EC Offset: 0x25753EC VA: 0x25753EC
	public static Object[] LoadAll(string path, Type systemTypeInstance) { }

	// RVA: -1 Offset: -1
	public static T[] LoadAll<T>(string path) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC610 Offset: 0x13DC610 VA: 0x13DC610
	|-Resources.LoadAll<object>
	*/

	[TypeInferenceRule(0)]
	[FreeFunction("GetScriptingBuiltinResource", ThrowsException = True)]
	// RVA: 0x257547C Offset: 0x257547C VA: 0x257547C
	public static Object GetBuiltinResource(Type type, string path) { }

	// RVA: -1 Offset: -1
	public static T GetBuiltinResource<T>(string path) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC41C Offset: 0x13DC41C VA: 0x13DC41C
	|-Resources.GetBuiltinResource<object>
	*/

	[FreeFunction("Resources_Bindings::UnloadUnusedAssets")]
	// RVA: 0x25754E4 Offset: 0x25754E4 VA: 0x25754E4
	public static AsyncOperation UnloadUnusedAssets() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/GameCode/AsyncInstantiate/AsyncInstantiateOperation.h")]
[RequiredByNativeCode]
public class AsyncInstantiateOperation : AsyncOperation // TypeDefIndex: 6908
{
	// Fields
	internal Object[] m_Result; // 0x20
}

// Namespace: UnityEngine
[RequiredByNativeCode]
internal class AsyncInstantiateOperationHelper // TypeDefIndex: 6909
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x2575524 Offset: 0x2575524 VA: 0x2575524
	public static void SetAsyncInstantiateOperationResult(AsyncInstantiateOperation op, Object[] result) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Scripting/AsyncOperation.bindings.h")]
[NativeHeader("Runtime/Misc/AsyncOperation.h")]
[RequiredByNativeCode]
public class AsyncOperation : YieldInstruction // TypeDefIndex: 6910
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	private Action<AsyncOperation> m_completeCallback; // 0x18

	// Properties
	public bool isDone { get; }
	public float progress { get; }
	public bool allowSceneActivation { get; set; }

	// Methods

	[StaticAccessor("AsyncOperationBindings", 2)]
	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x2575540 Offset: 0x2575540 VA: 0x2575540
	private static void InternalDestroy(IntPtr ptr) { }

	[NativeMethod("IsDone")]
	// RVA: 0x2575590 Offset: 0x2575590 VA: 0x2575590
	public bool get_isDone() { }

	[NativeMethod("GetProgress")]
	// RVA: 0x25755E0 Offset: 0x25755E0 VA: 0x25755E0
	public float get_progress() { }

	[NativeMethod("GetAllowSceneActivation")]
	// RVA: 0x2575630 Offset: 0x2575630 VA: 0x2575630
	public bool get_allowSceneActivation() { }

	[NativeMethod("SetAllowSceneActivation")]
	// RVA: 0x2575680 Offset: 0x2575680 VA: 0x2575680
	public void set_allowSceneActivation(bool value) { }

	// RVA: 0x25756E8 Offset: 0x25756E8 VA: 0x25756E8 Slot: 1
	protected override void Finalize() { }

	[RequiredByNativeCode]
	// RVA: 0x257579C Offset: 0x257579C VA: 0x257579C
	internal void InvokeCompletionEvent() { }

	// RVA: 0x2574C54 Offset: 0x2574C54 VA: 0x2574C54
	public void .ctor() { }
}

// Namespace: UnityEngine
internal class AttributeHelperEngine // TypeDefIndex: 6911
{
	// Fields
	public static DisallowMultipleComponent[] _disallowMultipleComponentArray; // 0x0
	public static ExecuteInEditMode[] _executeInEditModeArray; // 0x8
	public static RequireComponent[] _requireComponentArray; // 0x10

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25757E0 Offset: 0x25757E0 VA: 0x25757E0
	private static Type GetParentTypeDisallowingMultipleInclusion(Type type) { }

	[RequiredByNativeCode]
	// RVA: 0x2575924 Offset: 0x2575924 VA: 0x2575924
	private static Type[] GetRequiredComponents(Type klass) { }

	// RVA: 0x2575E8C Offset: 0x2575E8C VA: 0x2575E8C
	private static int GetExecuteMode(Type klass) { }

	[RequiredByNativeCode]
	// RVA: 0x2575FD4 Offset: 0x2575FD4 VA: 0x2575FD4
	private static int CheckIsEditorScript(Type klass) { }

	[RequiredByNativeCode]
	// RVA: 0x2576124 Offset: 0x2576124 VA: 0x2576124
	private static int GetDefaultExecutionOrderFor(Type klass) { }

	// RVA: -1 Offset: -1
	private static T GetCustomAttributeOfType<T>(Type klass) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13870F8 Offset: 0x13870F8 VA: 0x13870F8
	|-AttributeHelperEngine.GetCustomAttributeOfType<object>
	*/

	// RVA: 0x25761D8 Offset: 0x25761D8 VA: 0x25761D8
	private static void .cctor() { }
}

// Namespace: UnityEngine
[Usage(4, Inherited = False)]
[RequiredByNativeCode]
public sealed class DisallowMultipleComponent : Attribute // TypeDefIndex: 6912
{
	// Methods

	// RVA: 0x25762AC Offset: 0x25762AC VA: 0x25762AC
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[Usage(4, AllowMultiple = True)]
public sealed class RequireComponent : Attribute // TypeDefIndex: 6913
{
	// Fields
	public Type m_Type0; // 0x10
	public Type m_Type1; // 0x18
	public Type m_Type2; // 0x20

	// Methods

	// RVA: 0x25762B4 Offset: 0x25762B4 VA: 0x25762B4
	public void .ctor(Type requiredComponent) { }
}

// Namespace: UnityEngine
public sealed class AddComponentMenu : Attribute // TypeDefIndex: 6914
{
	// Fields
	private string m_AddComponentMenu; // 0x10
	private int m_Ordering; // 0x18

	// Methods

	// RVA: 0x25762E0 Offset: 0x25762E0 VA: 0x25762E0
	public void .ctor(string menuName) { }

	// RVA: 0x2576310 Offset: 0x2576310 VA: 0x2576310
	public void .ctor(string menuName, int order) { }
}

// Namespace: UnityEngine
[Usage(4, AllowMultiple = False, Inherited = False)]
public sealed class CreateAssetMenuAttribute : Attribute // TypeDefIndex: 6915
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <menuName>k__BackingField; // 0x10

	// Properties
	public string menuName { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x257634C Offset: 0x257634C VA: 0x257634C
	public void set_menuName(string value) { }

	// RVA: 0x2576354 Offset: 0x2576354 VA: 0x2576354
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[Usage(64, AllowMultiple = True)]
public sealed class ContextMenu : Attribute // TypeDefIndex: 6916
{
	// Fields
	public readonly string menuItem; // 0x10
	public readonly bool validate; // 0x18
	public readonly int priority; // 0x1C

	// Methods

	// RVA: 0x257635C Offset: 0x257635C VA: 0x257635C
	public void .ctor(string itemName) { }

	// RVA: 0x2576398 Offset: 0x2576398 VA: 0x2576398
	public void .ctor(string itemName, bool isValidateFunction) { }

	// RVA: 0x25763E0 Offset: 0x25763E0 VA: 0x25763E0
	public void .ctor(string itemName, bool isValidateFunction, int priority) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public sealed class ExecuteInEditMode : Attribute // TypeDefIndex: 6917
{
	// Methods

	// RVA: 0x2576424 Offset: 0x2576424 VA: 0x2576424
	public void .ctor() { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public sealed class ExecuteAlways : Attribute // TypeDefIndex: 6918
{
	// Methods

	// RVA: 0x257642C Offset: 0x257642C VA: 0x257642C
	public void .ctor() { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public sealed class HideInInspector : Attribute // TypeDefIndex: 6919
{
	// Methods

	// RVA: 0x2576434 Offset: 0x2576434 VA: 0x2576434
	public void .ctor() { }
}

// Namespace: UnityEngine
[Usage(4, AllowMultiple = False)]
[UsedByNativeCode]
public class HelpURLAttribute : Attribute // TypeDefIndex: 6920
{
	// Fields
	internal readonly string m_Url; // 0x10
	internal readonly bool m_Dispatcher; // 0x18
	internal readonly string m_DispatchingFieldName; // 0x20

	// Methods

	// RVA: 0x257643C Offset: 0x257643C VA: 0x257643C
	public void .ctor(string url) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
[Usage(4)]
public class DefaultExecutionOrder : Attribute // TypeDefIndex: 6921
{
	// Fields
	private int m_Order; // 0x10

	// Properties
	public int order { get; }

	// Methods

	// RVA: 0x25764A8 Offset: 0x25764A8 VA: 0x25764A8
	public void .ctor(int order) { }

	// RVA: 0x25761D0 Offset: 0x25761D0 VA: 0x25761D0
	public int get_order() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[Usage(1)]
public class AssemblyIsEditorAssembly : Attribute // TypeDefIndex: 6922
{}

// Namespace: UnityEngine
[UsedByNativeCode]
[Usage(4, Inherited = False)]
public class ExcludeFromPresetAttribute : Attribute // TypeDefIndex: 6923
{
	// Methods

	// RVA: 0x25764D4 Offset: 0x25764D4 VA: 0x25764D4
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Mono/MonoBehaviour.h")]
[UsedByNativeCode]
public class Behaviour : Component // TypeDefIndex: 6924
{
	// Properties
	[NativeProperty]
	[RequiredByNativeCode]
	public bool enabled { get; set; }
	[NativeProperty]
	public bool isActiveAndEnabled { get; }

	// Methods

	// RVA: 0x25764DC Offset: 0x25764DC VA: 0x25764DC
	public bool get_enabled() { }

	// RVA: 0x257652C Offset: 0x257652C VA: 0x257652C
	public void set_enabled(bool value) { }

	[NativeMethod("IsAddedToManager")]
	// RVA: 0x2576594 Offset: 0x2576594 VA: 0x2576594
	public bool get_isActiveAndEnabled() { }

	// RVA: 0x25765E4 Offset: 0x25765E4 VA: 0x25765E4
	public void .ctor() { }
}

// Namespace: UnityEngine
internal struct CastHelper<T> // TypeDefIndex: 6925
{
	// Fields
	public T t; // 0x0
	public IntPtr onePointerFurtherThanT; // 0x0
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ClassLibraryInitializer.<>c // TypeDefIndex: 6926
{
	// Fields
	public static readonly ClassLibraryInitializer.<>c <>9; // 0x0
	public static ResolveEventHandler <>9__2_0; // 0x8

	// Methods

	// RVA: 0x2576964 Offset: 0x2576964 VA: 0x2576964
	private static void .cctor() { }

	// RVA: 0x25769C4 Offset: 0x25769C4 VA: 0x25769C4
	public void .ctor() { }

	// RVA: 0x25769CC Offset: 0x25769CC VA: 0x25769CC
	internal Assembly <InitAssemblyRedirections>b__2_0(object _, ResolveEventArgs args) { }
}

// Namespace: UnityEngine
internal static class ClassLibraryInitializer // TypeDefIndex: 6927
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25766F4 Offset: 0x25766F4 VA: 0x25766F4
	private static void Init() { }

	[RequiredByNativeCode]
	// RVA: 0x25766FC Offset: 0x25766FC VA: 0x25766FC
	private static void InitStdErrWithHandle(IntPtr fileHandle) { }

	[RequiredByNativeCode]
	// RVA: 0x257684C Offset: 0x257684C VA: 0x257684C
	private static void InitAssemblyRedirections() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Mono/AssemblyFullName.h")]
[RequiredByNativeCode(GenerateProxy = True)]
internal struct AssemblyVersion // TypeDefIndex: 6928
{
	// Fields
	public ushort major; // 0x0
	public ushort minor; // 0x2
	public ushort build; // 0x4
	public ushort revision; // 0x6

	// Methods

	// RVA: 0x2576AEC Offset: 0x2576AEC VA: 0x2576AEC
	public static bool op_Equality(AssemblyVersion lhs, AssemblyVersion rhs) { }

	// RVA: 0x2576B10 Offset: 0x2576B10 VA: 0x2576B10 Slot: 3
	public override string ToString() { }

	// RVA: 0x2576CC0 Offset: 0x2576CC0 VA: 0x2576CC0 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2576D80 Offset: 0x2576D80 VA: 0x2576D80 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Mono/AssemblyFullName.h")]
[RequiredByNativeCode(GenerateProxy = True)]
internal struct AssemblyFullName // TypeDefIndex: 6929
{
	// Fields
	[NativeName("name")]
	public string Name; // 0x0
	[NativeName("version")]
	public AssemblyVersion Version; // 0x8
	[NativeName("publicKeyToken")]
	public string PublicKeyToken; // 0x10
	[NativeName("culture")]
	public string Culture; // 0x18

	// Methods

	// RVA: 0x2576E1C Offset: 0x2576E1C VA: 0x2576E1C Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2576EF8 Offset: 0x2576EF8 VA: 0x2576EF8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2576F8C Offset: 0x2576F8C VA: 0x2576F8C Slot: 3
	public override string ToString() { }
}

// Namespace: UnityEngine
[NativeClass("Unity::Component")]
[NativeHeader("Runtime/Export/Scripting/Component.bindings.h")]
[RequiredByNativeCode]
public class Component : Object // TypeDefIndex: 6930
{
	// Properties
	public Transform transform { get; }
	public GameObject gameObject { get; }

	// Methods

	[FreeFunction("GetTransform", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2577138 Offset: 0x2577138 VA: 0x2577138
	public Transform get_transform() { }

	[FreeFunction("GetGameObject", HasExplicitThis = True)]
	// RVA: 0x2577188 Offset: 0x2577188 VA: 0x2577188
	public GameObject get_gameObject() { }

	[TypeInferenceRule(0)]
	// RVA: 0x25771D8 Offset: 0x25771D8 VA: 0x25771D8
	public Component GetComponent(Type type) { }

	[FreeFunction(HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25772DC Offset: 0x25772DC VA: 0x25772DC
	internal void GetComponentFastPath(Type type, IntPtr oneFurtherThanResultValue) { }

	// RVA: -1 Offset: -1
	public T GetComponent<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1388FD4 Offset: 0x1388FD4 VA: 0x1388FD4
	|-Component.GetComponent<object>
	|
	|-RVA: 0x138906C Offset: 0x138906C VA: 0x138906C
	|-Component.GetComponent<__Il2CppFullySharedGenericType>
	*/

	[TypeInferenceRule(0)]
	// RVA: 0x2577334 Offset: 0x2577334 VA: 0x2577334
	public bool TryGetComponent(Type type, out Component component) { }

	[TypeInferenceRule(0)]
	// RVA: 0x25774E8 Offset: 0x25774E8 VA: 0x25774E8
	public Component GetComponentInChildren(Type t, bool includeInactive) { }

	[ExcludeFromDocs]
	// RVA: -1 Offset: -1
	public T GetComponentInChildren<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13891CC Offset: 0x13891CC VA: 0x13891CC
	|-Component.GetComponentInChildren<object>
	|
	|-RVA: 0x13892CC Offset: 0x13892CC VA: 0x13892CC
	|-Component.GetComponentInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponentsInChildren<T>(bool includeInactive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13898E8 Offset: 0x13898E8 VA: 0x13898E8
	|-Component.GetComponentsInChildren<object>
	|
	|-RVA: 0x13899D8 Offset: 0x13899D8 VA: 0x13899D8
	|-Component.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void GetComponentsInChildren<T>(bool includeInactive, List<T> result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389A8C Offset: 0x1389A8C VA: 0x1389A8C
	|-Component.GetComponentsInChildren<object>
	|
	|-RVA: 0x1389AF0 Offset: 0x1389AF0 VA: 0x1389AF0
	|-Component.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponentsInChildren<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389820 Offset: 0x1389820 VA: 0x1389820
	|-Component.GetComponentsInChildren<object>
	|
	|-RVA: 0x13898A4 Offset: 0x13898A4 VA: 0x13898A4
	|-Component.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void GetComponentsInChildren<T>(List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389944 Offset: 0x1389944 VA: 0x1389944
	|-Component.GetComponentsInChildren<object>
	|
	|-RVA: 0x1389A38 Offset: 0x1389A38 VA: 0x1389A38
	|-Component.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	[TypeInferenceRule(0)]
	// RVA: 0x25775CC Offset: 0x25775CC VA: 0x25775CC
	public Component GetComponentInParent(Type t, bool includeInactive) { }

	// RVA: -1 Offset: -1
	public T GetComponentInParent<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389400 Offset: 0x1389400 VA: 0x1389400
	|-Component.GetComponentInParent<object>
	|
	|-RVA: 0x1389500 Offset: 0x1389500 VA: 0x1389500
	|-Component.GetComponentInParent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponentsInParent<T>(bool includeInactive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389C20 Offset: 0x1389C20 VA: 0x1389C20
	|-Component.GetComponentsInParent<object>
	|
	|-RVA: 0x1389C7C Offset: 0x1389C7C VA: 0x1389C7C
	|-Component.GetComponentsInParent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void GetComponentsInParent<T>(bool includeInactive, List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389CDC Offset: 0x1389CDC VA: 0x1389CDC
	|-Component.GetComponentsInParent<object>
	|
	|-RVA: 0x1389D40 Offset: 0x1389D40 VA: 0x1389D40
	|-Component.GetComponentsInParent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponentsInParent<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389B58 Offset: 0x1389B58 VA: 0x1389B58
	|-Component.GetComponentsInParent<object>
	|
	|-RVA: 0x1389BDC Offset: 0x1389BDC VA: 0x1389BDC
	|-Component.GetComponentsInParent<__Il2CppFullySharedGenericType>
	*/

	[FreeFunction(HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25776B0 Offset: 0x25776B0 VA: 0x25776B0
	private void GetComponentsForListInternal(Type searchType, object resultList) { }

	// RVA: 0x2577708 Offset: 0x2577708 VA: 0x2577708
	public void GetComponents(Type type, List<Component> results) { }

	// RVA: -1 Offset: -1
	public void GetComponents<T>(List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13896D0 Offset: 0x13896D0 VA: 0x13896D0
	|-Component.GetComponents<object>
	|
	|-RVA: 0x1389778 Offset: 0x1389778 VA: 0x1389778
	|-Component.GetComponents<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponents<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389634 Offset: 0x1389634 VA: 0x1389634
	|-Component.GetComponents<object>
	|
	|-RVA: 0x1389680 Offset: 0x1389680 VA: 0x1389680
	|-Component.GetComponents<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2577760 Offset: 0x2577760 VA: 0x2577760
	public void SendMessage(string methodName, object value) { }

	[FreeFunction("SendMessage", HasExplicitThis = True)]
	// RVA: 0x25777BC Offset: 0x25777BC VA: 0x25777BC
	public void SendMessage(string methodName, object value, SendMessageOptions options) { }

	[FreeFunction("BroadcastMessage", HasExplicitThis = True)]
	// RVA: 0x2577824 Offset: 0x2577824 VA: 0x2577824
	public void BroadcastMessage(string methodName, object parameter, SendMessageOptions options) { }

	// RVA: 0x257788C Offset: 0x257788C VA: 0x257788C
	public void BroadcastMessage(string methodName, SendMessageOptions options) { }

	// RVA: 0x257666C Offset: 0x257666C VA: 0x257666C
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Mono/Coroutine.h")]
[RequiredByNativeCode]
public sealed class Coroutine : YieldInstruction // TypeDefIndex: 6931
{
	// Fields
	internal IntPtr m_Ptr; // 0x10

	// Methods

	// RVA: 0x25778F0 Offset: 0x25778F0 VA: 0x25778F0
	private void .ctor() { }

	// RVA: 0x25778F8 Offset: 0x25778F8 VA: 0x25778F8 Slot: 1
	protected override void Finalize() { }

	[FreeFunction("Coroutine::CleanupCoroutineGC", True)]
	// RVA: 0x25779AC Offset: 0x25779AC VA: 0x25779AC
	private static void ReleaseCoroutine(IntPtr ptr) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
internal class SetupCoroutine // TypeDefIndex: 6932
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25779FC Offset: 0x25779FC VA: 0x25779FC
	public static void InvokeMoveNext(IEnumerator enumerator, IntPtr returnValueAddress) { }

	[RequiredByNativeCode]
	// RVA: 0x2577B3C Offset: 0x2577B3C VA: 0x2577B3C
	public static object InvokeMember(object behaviour, string name, object variable) { }
}

// Namespace: UnityEngine
public abstract class CustomYieldInstruction : IEnumerator // TypeDefIndex: 6933
{
	// Properties
	public abstract bool keepWaiting { get; }
	public object Current { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool get_keepWaiting();

	// RVA: 0x2577C34 Offset: 0x2577C34 VA: 0x2577C34 Slot: 5
	public object get_Current() { }

	// RVA: 0x2577C3C Offset: 0x2577C3C VA: 0x2577C3C Slot: 4
	public bool MoveNext() { }

	// RVA: 0x2577C48 Offset: 0x2577C48 VA: 0x2577C48 Slot: 8
	public virtual void Reset() { }

	// RVA: 0x2577C4C Offset: 0x2577C4C VA: 0x2577C4C
	protected void .ctor() { }
}

// Namespace: UnityEngine
internal struct EnumData // TypeDefIndex: 6934
{
	// Fields
	public Enum[] values; // 0x0
	public int[] flagValues; // 0x8
	public string[] displayNames; // 0x10
	public string[] names; // 0x18
	public string[] tooltip; // 0x20
	public bool flags; // 0x28
	public Type underlyingType; // 0x30
	public bool unsigned; // 0x38
	public bool serializable; // 0x39
}

// Namespace: 
public enum EnumDataUtility.CachedType // TypeDefIndex: 6935
{
	// Fields
	public int value__; // 0x0
	public const EnumDataUtility.CachedType ExcludeObsolete = 0;
	public const EnumDataUtility.CachedType IncludeObsoleteExceptErrors = 1;
	public const EnumDataUtility.CachedType IncludeAllObsolete = 2;
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class EnumDataUtility.<>c // TypeDefIndex: 6936
{
	// Fields
	public static readonly EnumDataUtility.<>c <>9; // 0x0
	public static Func<FieldInfo, int> <>9__2_5; // 0x8
	public static Func<FieldInfo, string> <>9__2_1; // 0x10
	public static Func<FieldInfo, Enum> <>9__2_2; // 0x18
	public static Func<Enum, int> <>9__2_3; // 0x20
	public static Func<Enum, int> <>9__2_4; // 0x28

	// Methods

	// RVA: 0x257978C Offset: 0x257978C VA: 0x257978C
	private static void .cctor() { }

	// RVA: 0x25797EC Offset: 0x25797EC VA: 0x25797EC
	public void .ctor() { }

	// RVA: 0x25797F4 Offset: 0x25797F4 VA: 0x25797F4
	internal int <GetCachedEnumData>b__2_5(FieldInfo f) { }

	// RVA: 0x2579820 Offset: 0x2579820 VA: 0x2579820
	internal string <GetCachedEnumData>b__2_1(FieldInfo f) { }

	// RVA: 0x25798A0 Offset: 0x25798A0 VA: 0x25798A0
	internal Enum <GetCachedEnumData>b__2_2(FieldInfo f) { }

	// RVA: 0x2579938 Offset: 0x2579938 VA: 0x2579938
	internal int <GetCachedEnumData>b__2_3(Enum v) { }

	// RVA: 0x25799A0 Offset: 0x25799A0 VA: 0x25799A0
	internal int <GetCachedEnumData>b__2_4(Enum v) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class EnumDataUtility.<>c__DisplayClass2_0 // TypeDefIndex: 6937
{
	// Fields
	public Func<string, string> nicifyName; // 0x10

	// Methods

	// RVA: 0x2578B14 Offset: 0x2578B14 VA: 0x2578B14
	public void .ctor() { }

	// RVA: 0x2579A08 Offset: 0x2579A08 VA: 0x2579A08
	internal string <GetCachedEnumData>b__0(FieldInfo f) { }
}

// Namespace: 
[CompilerGenerated]
private struct EnumDataUtility.<>c__DisplayClass8_0 // TypeDefIndex: 6938
{
	// Fields
	public Func<string, string> nicifyName; // 0x0
	public FieldInfo field; // 0x8
}

// Namespace: UnityEngine
internal static class EnumDataUtility // TypeDefIndex: 6939
{
	// Fields
	private static readonly Dictionary<ValueTuple<EnumDataUtility.CachedType, Type>, EnumData> s_EnumData; // 0x0

	// Methods

	// RVA: 0x2577C54 Offset: 0x2577C54 VA: 0x2577C54
	public static EnumData GetCachedEnumData(Type enumType, EnumDataUtility.CachedType cachedType = 1, Func<string, string> nicifyName) { }

	// RVA: 0x2578C8C Offset: 0x2578C8C VA: 0x2578C8C
	internal static void HandleInspectorOrderAttribute(Type enumType, ref EnumData enumData) { }

	// RVA: 0x2578B1C Offset: 0x2578B1C VA: 0x2578B1C
	private static bool CheckObsoleteAddition(FieldInfo field, EnumDataUtility.CachedType cachedType) { }

	// RVA: 0x25792C8 Offset: 0x25792C8 VA: 0x25792C8
	private static string EnumTooltipFromEnumField(FieldInfo field) { }

	// RVA: 0x2579438 Offset: 0x2579438 VA: 0x2579438
	private static string EnumNameFromEnumField(FieldInfo field, Func<string, string> nicifyName) { }

	// RVA: 0x25796FC Offset: 0x25796FC VA: 0x25796FC
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x25796A0 Offset: 0x25796A0 VA: 0x25796A0
	internal static string <EnumNameFromEnumField>g__NicifyName|8_0(ref EnumDataUtility.<>c__DisplayClass8_0 ) { }
}

// Namespace: UnityEngine
[Usage(4)]
[UsedByNativeCode]
public class ExcludeFromObjectFactoryAttribute : Attribute // TypeDefIndex: 6940
{
	// Methods

	// RVA: 0x2579A9C Offset: 0x2579A9C VA: 0x2579A9C
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[Usage(1028, Inherited = True)]
internal sealed class ExtensionOfNativeClassAttribute : Attribute // TypeDefIndex: 6941
{
	// Methods

	// RVA: 0x2579AA4 Offset: 0x2579AA4 VA: 0x2579AA4
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeClass(null)]
[ExcludeFromObjectFactory]
[RequiredByNativeCode]
internal class FailedToLoadScriptObject : Object // TypeDefIndex: 6942
{}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Scripting/GameObject.bindings.h")]
[ExcludeFromPreset]
[UsedByNativeCode]
public sealed class GameObject : Object // TypeDefIndex: 6943
{
	// Properties
	public Transform transform { get; }
	public int layer { get; set; }
	public bool activeSelf { get; }
	public bool activeInHierarchy { get; }
	public Scene scene { get; }
	public GameObject gameObject { get; }

	// Methods

	// RVA: -1 Offset: -1
	public T GetComponent<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AA1BC Offset: 0x13AA1BC VA: 0x13AA1BC
	|-GameObject.GetComponent<object>
	|
	|-RVA: 0x13AA254 Offset: 0x13AA254 VA: 0x13AA254
	|-GameObject.GetComponent<__Il2CppFullySharedGenericType>
	*/

	[TypeInferenceRule(0)]
	[FreeFunction(Name = "GameObjectBindings::GetComponentFromType", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2577274 Offset: 0x2577274 VA: 0x2577274
	public Component GetComponent(Type type) { }

	[FreeFunction(Name = "GameObjectBindings::GetComponentFastPath", HasExplicitThis = True, ThrowsException = True)]
	[NativeWritableSelf]
	// RVA: 0x2579AAC Offset: 0x2579AAC VA: 0x2579AAC
	internal void GetComponentFastPath(Type type, IntPtr oneFurtherThanResultValue) { }

	[TypeInferenceRule(0)]
	[FreeFunction(Name = "GameObjectBindings::GetComponentInChildren", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2577574 Offset: 0x2577574 VA: 0x2577574
	public Component GetComponentInChildren(Type type, bool includeInactive) { }

	[ExcludeFromDocs]
	// RVA: -1 Offset: -1
	public T GetComponentInChildren<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AA3B4 Offset: 0x13AA3B4 VA: 0x13AA3B4
	|-GameObject.GetComponentInChildren<object>
	|
	|-RVA: 0x13AA40C Offset: 0x13AA40C VA: 0x13AA40C
	|-GameObject.GetComponentInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T GetComponentInChildren<T>(bool includeInactive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AA4D0 Offset: 0x13AA4D0 VA: 0x13AA4D0
	|-GameObject.GetComponentInChildren<object>
	|
	|-RVA: 0x13AA5D4 Offset: 0x13AA5D4 VA: 0x13AA5D4
	|-GameObject.GetComponentInChildren<__Il2CppFullySharedGenericType>
	*/

	[TypeInferenceRule(0)]
	[FreeFunction(Name = "GameObjectBindings::GetComponentInParent", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2577658 Offset: 0x2577658 VA: 0x2577658
	public Component GetComponentInParent(Type type, bool includeInactive) { }

	[ExcludeFromDocs]
	// RVA: -1 Offset: -1
	public T GetComponentInParent<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AA714 Offset: 0x13AA714 VA: 0x13AA714
	|-GameObject.GetComponentInParent<object>
	|
	|-RVA: 0x13AA76C Offset: 0x13AA76C VA: 0x13AA76C
	|-GameObject.GetComponentInParent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T GetComponentInParent<T>(bool includeInactive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AA830 Offset: 0x13AA830 VA: 0x13AA830
	|-GameObject.GetComponentInParent<object>
	|
	|-RVA: 0x13AA934 Offset: 0x13AA934 VA: 0x13AA934
	|-GameObject.GetComponentInParent<__Il2CppFullySharedGenericType>
	*/

	[FreeFunction(Name = "GameObjectBindings::GetComponentsInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2579B04 Offset: 0x2579B04 VA: 0x2579B04
	private Array GetComponentsInternal(Type type, bool useSearchTypeAsArrayReturnType, bool recursive, bool includeInactive, bool reverse, object resultList) { }

	// RVA: -1 Offset: -1
	public T[] GetComponents<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AAA74 Offset: 0x13AAA74 VA: 0x13AAA74
	|-GameObject.GetComponents<object>
	|
	|-RVA: 0x13AAB84 Offset: 0x13AAB84 VA: 0x13AAB84
	|-GameObject.GetComponents<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void GetComponents<T>(List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AAC94 Offset: 0x13AAC94 VA: 0x13AAC94
	|-GameObject.GetComponents<object>
	|
	|-RVA: 0x13AAD4C Offset: 0x13AAD4C VA: 0x13AAD4C
	|-GameObject.GetComponents<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2579B8C Offset: 0x2579B8C VA: 0x2579B8C
	public Component[] GetComponentsInChildren(Type type, bool includeInactive) { }

	// RVA: -1 Offset: -1
	public T[] GetComponentsInChildren<T>(bool includeInactive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AAEA0 Offset: 0x13AAEA0 VA: 0x13AAEA0
	|-GameObject.GetComponentsInChildren<object>
	|
	|-RVA: 0x13AAFB4 Offset: 0x13AAFB4 VA: 0x13AAFB4
	|-GameObject.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void GetComponentsInChildren<T>(bool includeInactive, List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AB0C8 Offset: 0x13AB0C8 VA: 0x13AB0C8
	|-GameObject.GetComponentsInChildren<object>
	|
	|-RVA: 0x13AB184 Offset: 0x13AB184 VA: 0x13AB184
	|-GameObject.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponentsInChildren<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AAE04 Offset: 0x13AAE04 VA: 0x13AAE04
	|-GameObject.GetComponentsInChildren<object>
	|
	|-RVA: 0x13AAE5C Offset: 0x13AAE5C VA: 0x13AAE5C
	|-GameObject.GetComponentsInChildren<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void GetComponentsInParent<T>(bool includeInactive, List<T> results) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AB468 Offset: 0x13AB468 VA: 0x13AB468
	|-GameObject.GetComponentsInParent<object>
	|
	|-RVA: 0x13AB524 Offset: 0x13AB524 VA: 0x13AB524
	|-GameObject.GetComponentsInParent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T[] GetComponentsInParent<T>(bool includeInactive) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AB240 Offset: 0x13AB240 VA: 0x13AB240
	|-GameObject.GetComponentsInParent<object>
	|
	|-RVA: 0x13AB354 Offset: 0x13AB354 VA: 0x13AB354
	|-GameObject.GetComponentsInParent<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public bool TryGetComponent<T>(out T component) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AB5E0 Offset: 0x13AB5E0 VA: 0x13AB5E0
	|-GameObject.TryGetComponent<object>
	|
	|-RVA: 0x13AB690 Offset: 0x13AB690 VA: 0x13AB690
	|-GameObject.TryGetComponent<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2577398 Offset: 0x2577398 VA: 0x2577398
	public bool TryGetComponent(Type type, out Component component) { }

	[FreeFunction(Name = "GameObjectBindings::TryGetComponentFromType", HasExplicitThis = True, ThrowsException = True)]
	[TypeInferenceRule(0)]
	// RVA: 0x2579C44 Offset: 0x2579C44 VA: 0x2579C44
	internal Component TryGetComponentInternal(Type type) { }

	[FreeFunction(Name = "GameObjectBindings::TryGetComponentFastPath", HasExplicitThis = True, ThrowsException = True)]
	[NativeWritableSelf]
	// RVA: 0x2579D1C Offset: 0x2579D1C VA: 0x2579D1C
	internal void TryGetComponentFastPath(Type type, IntPtr oneFurtherThanResultValue) { }

	[FreeFunction(Name = "MonoAddComponentWithType", HasExplicitThis = True)]
	// RVA: 0x2579D74 Offset: 0x2579D74 VA: 0x2579D74
	private Component Internal_AddComponentWithType(Type componentType) { }

	[TypeInferenceRule(0)]
	// RVA: 0x2579DDC Offset: 0x2579DDC VA: 0x2579DDC
	public Component AddComponent(Type componentType) { }

	// RVA: -1 Offset: -1
	public T AddComponent<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AA094 Offset: 0x13AA094 VA: 0x13AA094
	|-GameObject.AddComponent<object>
	*/

	[FreeFunction("GameObjectBindings::GetTransform", HasExplicitThis = True)]
	// RVA: 0x2579E44 Offset: 0x2579E44 VA: 0x2579E44
	public Transform get_transform() { }

	// RVA: 0x2579E94 Offset: 0x2579E94 VA: 0x2579E94
	public int get_layer() { }

	// RVA: 0x2579EE4 Offset: 0x2579EE4 VA: 0x2579EE4
	public void set_layer(int value) { }

	[NativeMethod(Name = "SetSelfActive")]
	// RVA: 0x2579F4C Offset: 0x2579F4C VA: 0x2579F4C
	public void SetActive(bool value) { }

	[NativeMethod(Name = "IsSelfActive")]
	// RVA: 0x2579FB4 Offset: 0x2579FB4 VA: 0x2579FB4
	public bool get_activeSelf() { }

	[NativeMethod(Name = "IsActive")]
	// RVA: 0x257A004 Offset: 0x257A004 VA: 0x257A004
	public bool get_activeInHierarchy() { }

	[FreeFunction(Name = "GameObjectBindings::FindGameObjectWithTag", ThrowsException = True)]
	// RVA: 0x257A054 Offset: 0x257A054 VA: 0x257A054
	public static GameObject FindGameObjectWithTag(string tag) { }

	[FreeFunction(Name = "Scripting::SendScriptingMessage", HasExplicitThis = True)]
	// RVA: 0x257A0A4 Offset: 0x257A0A4 VA: 0x257A0A4
	public void SendMessage(string methodName, object value, SendMessageOptions options) { }

	// RVA: 0x257A10C Offset: 0x257A10C VA: 0x257A10C
	public void .ctor(string name) { }

	// RVA: 0x257A244 Offset: 0x257A244 VA: 0x257A244
	public void .ctor() { }

	// RVA: 0x257A310 Offset: 0x257A310 VA: 0x257A310
	public void .ctor(string name, Type[] components) { }

	[FreeFunction(Name = "GameObjectBindings::Internal_CreateGameObject")]
	// RVA: 0x257A1DC Offset: 0x257A1DC VA: 0x257A1DC
	private static void Internal_CreateGameObject(GameObject self, string name) { }

	[FreeFunction(Name = "GameObjectBindings::Find")]
	// RVA: 0x257A468 Offset: 0x257A468 VA: 0x257A468
	public static GameObject Find(string name) { }

	[FreeFunction("GameObjectBindings::GetScene", HasExplicitThis = True)]
	// RVA: 0x257A4B8 Offset: 0x257A4B8 VA: 0x257A4B8
	public Scene get_scene() { }

	// RVA: 0x257A578 Offset: 0x257A578 VA: 0x257A578
	public GameObject get_gameObject() { }

	// RVA: 0x257A510 Offset: 0x257A510 VA: 0x257A510
	private void get_scene_Injected(out Scene ret) { }
}

// Namespace: UnityEngine
[Usage(16)]
public sealed class InspectorOrderAttribute : PropertyAttribute // TypeDefIndex: 6944
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private InspectorSort <m_inspectorSort>k__BackingField; // 0x10
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private InspectorSortDirection <m_sortDirection>k__BackingField; // 0x14

	// Properties
	internal InspectorSort m_inspectorSort { get; }
	internal InspectorSortDirection m_sortDirection { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x257A57C Offset: 0x257A57C VA: 0x257A57C
	internal InspectorSort get_m_inspectorSort() { }

	[CompilerGenerated]
	// RVA: 0x257A584 Offset: 0x257A584 VA: 0x257A584
	internal InspectorSortDirection get_m_sortDirection() { }
}

// Namespace: UnityEngine
public enum InspectorSort // TypeDefIndex: 6945
{
	// Fields
	public int value__; // 0x0
	public const InspectorSort ByName = 0;
	public const InspectorSort ByValue = 1;
}

// Namespace: UnityEngine
public enum InspectorSortDirection // TypeDefIndex: 6946
{
	// Fields
	public int value__; // 0x0
	public const InspectorSortDirection Ascending = 0;
	public const InspectorSortDirection Descending = 1;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/BaseClasses/BitField.h")]
[NativeHeader("Runtime/BaseClasses/TagManager.h")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeClass("BitField", "struct BitField;")]
public struct LayerMask // TypeDefIndex: 6947
{
	// Fields
	[NativeName("m_Bits")]
	private int m_Mask; // 0x0

	// Methods

	// RVA: 0x257A58C Offset: 0x257A58C VA: 0x257A58C
	public static int op_Implicit(LayerMask mask) { }

	// RVA: 0x257A590 Offset: 0x257A590 VA: 0x257A590
	public static LayerMask op_Implicit(int intVal) { }
}

// Namespace: UnityEngine
[Serializable]
public struct LazyLoadReference<T> // TypeDefIndex: 6948
{
	// Fields
	[SerializeField]
	private int m_InstanceID; // 0x0
}

// Namespace: UnityEngine
internal static class ManagedStreamHelpers // TypeDefIndex: 6949
{
	// Methods

	// RVA: 0x257A594 Offset: 0x257A594 VA: 0x257A594
	internal static void ValidateLoadFromStream(Stream stream) { }

	[RequiredByNativeCode]
	// RVA: 0x257A69C Offset: 0x257A69C VA: 0x257A69C
	internal static void ManagedStreamRead(byte[] buffer, int offset, int count, Stream stream, IntPtr returnValueAddress) { }

	[RequiredByNativeCode]
	// RVA: 0x257A78C Offset: 0x257A78C VA: 0x257A78C
	internal static void ManagedStreamSeek(long offset, uint origin, Stream stream, IntPtr returnValueAddress) { }

	[RequiredByNativeCode]
	// RVA: 0x257A86C Offset: 0x257A86C VA: 0x257A86C
	internal static void ManagedStreamLength(Stream stream, IntPtr returnValueAddress) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Scripting/DelayedCallUtility.h")]
[NativeHeader("Runtime/Mono/MonoBehaviour.h")]
[RequiredByNativeCode]
[ExtensionOfNativeClass]
public class MonoBehaviour : Behaviour // TypeDefIndex: 6950
{
	// Fields
	private CancellationTokenSource m_CancellationTokenSource; // 0x18

	// Properties
	public CancellationToken destroyCancellationToken { get; }
	public bool useGUILayout { get; set; }

	// Methods

	// RVA: 0x257A930 Offset: 0x257A930 VA: 0x257A930
	public CancellationToken get_destroyCancellationToken() { }

	[RequiredByNativeCode]
	// RVA: 0x257AA1C Offset: 0x257AA1C VA: 0x257AA1C
	private void RaiseCancellation() { }

	// RVA: 0x257AA30 Offset: 0x257AA30 VA: 0x257AA30
	public bool IsInvoking() { }

	// RVA: 0x257AAD0 Offset: 0x257AAD0 VA: 0x257AAD0
	public void CancelInvoke() { }

	// RVA: 0x257AB70 Offset: 0x257AB70 VA: 0x257AB70
	public void Invoke(string methodName, float time) { }

	// RVA: 0x257AC3C Offset: 0x257AC3C VA: 0x257AC3C
	public void InvokeRepeating(string methodName, float time, float repeatRate) { }

	// RVA: 0x257AD80 Offset: 0x257AD80 VA: 0x257AD80
	public void CancelInvoke(string methodName) { }

	// RVA: 0x257AE50 Offset: 0x257AE50 VA: 0x257AE50
	public bool IsInvoking(string methodName) { }

	[ExcludeFromDocs]
	// RVA: 0x257AF20 Offset: 0x257AF20 VA: 0x257AF20
	public Coroutine StartCoroutine(string methodName) { }

	// RVA: 0x257AF28 Offset: 0x257AF28 VA: 0x257AF28
	public Coroutine StartCoroutine(string methodName, object value) { }

	// RVA: 0x257B0E0 Offset: 0x257B0E0 VA: 0x257B0E0
	public Coroutine StartCoroutine(IEnumerator routine) { }

	[Obsolete("StartCoroutine_Auto has been deprecated. Use StartCoroutine instead (UnityUpgradable) -> StartCoroutine([mscorlib] System.Collections.IEnumerator)", False)]
	// RVA: 0x257B25C Offset: 0x257B25C VA: 0x257B25C
	public Coroutine StartCoroutine_Auto(IEnumerator routine) { }

	// RVA: 0x257B260 Offset: 0x257B260 VA: 0x257B260
	public void StopCoroutine(IEnumerator routine) { }

	// RVA: 0x257B3DC Offset: 0x257B3DC VA: 0x257B3DC
	public void StopCoroutine(Coroutine routine) { }

	// RVA: 0x257B558 Offset: 0x257B558 VA: 0x257B558
	public void StopCoroutine(string methodName) { }

	// RVA: 0x257B5C0 Offset: 0x257B5C0 VA: 0x257B5C0
	public void StopAllCoroutines() { }

	// RVA: 0x257B610 Offset: 0x257B610 VA: 0x257B610
	public bool get_useGUILayout() { }

	// RVA: 0x257B660 Offset: 0x257B660 VA: 0x257B660
	public void set_useGUILayout(bool value) { }

	// RVA: 0x257B6C8 Offset: 0x257B6C8 VA: 0x257B6C8
	public static void print(object message) { }

	[FreeFunction("CancelInvoke")]
	// RVA: 0x257AB20 Offset: 0x257AB20 VA: 0x257AB20
	private static void Internal_CancelInvokeAll(MonoBehaviour self) { }

	[FreeFunction("IsInvoking")]
	// RVA: 0x257AA80 Offset: 0x257AA80 VA: 0x257AA80
	private static bool Internal_IsInvokingAll(MonoBehaviour self) { }

	[FreeFunction]
	// RVA: 0x257ABD4 Offset: 0x257ABD4 VA: 0x257ABD4
	private static void InvokeDelayed(MonoBehaviour self, string methodName, float time, float repeatRate) { }

	[FreeFunction]
	// RVA: 0x257ADE8 Offset: 0x257ADE8 VA: 0x257ADE8
	private static void CancelInvoke(MonoBehaviour self, string methodName) { }

	[FreeFunction]
	// RVA: 0x257AEB8 Offset: 0x257AEB8 VA: 0x257AEB8
	private static bool IsInvoking(MonoBehaviour self, string methodName) { }

	[FreeFunction]
	// RVA: 0x257B038 Offset: 0x257B038 VA: 0x257B038
	private static bool IsObjectMonoBehaviour(Object obj) { }

	// RVA: 0x257B088 Offset: 0x257B088 VA: 0x257B088
	private Coroutine StartCoroutineManaged(string methodName, object value) { }

	// RVA: 0x257B1F4 Offset: 0x257B1F4 VA: 0x257B1F4
	private Coroutine StartCoroutineManaged2(IEnumerator enumerator) { }

	// RVA: 0x257B4F0 Offset: 0x257B4F0 VA: 0x257B4F0
	private void StopCoroutineManaged(Coroutine routine) { }

	// RVA: 0x257B374 Offset: 0x257B374 VA: 0x257B374
	private void StopCoroutineFromEnumeratorManaged(IEnumerator routine) { }

	// RVA: 0x257B750 Offset: 0x257B750 VA: 0x257B750
	internal string GetScriptClassName() { }

	// RVA: 0x257A9CC Offset: 0x257A9CC VA: 0x257A9CC
	private void OnCancellationTokenCreated() { }

	// RVA: 0x257B7A0 Offset: 0x257B7A0 VA: 0x257B7A0
	public void .ctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/Scripting/NoAllocHelpers.bindings.h")]
internal sealed class NoAllocHelpers // TypeDefIndex: 6951
{
	// Methods

	// RVA: -1 Offset: -1
	public static void ResizeList<T>(List<T> list, int size) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE03C Offset: 0x13BE03C VA: 0x13BE03C
	|-NoAllocHelpers.ResizeList<Vector4>
	|
	|-RVA: 0x13BE144 Offset: 0x13BE144 VA: 0x13BE144
	|-NoAllocHelpers.ResizeList<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void EnsureListElemCount<T>(List<T> list, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BDF10 Offset: 0x13BDF10 VA: 0x13BDF10
	|-NoAllocHelpers.EnsureListElemCount<Vector4>
	|
	|-RVA: 0x13BDF9C Offset: 0x13BDF9C VA: 0x13BDF9C
	|-NoAllocHelpers.EnsureListElemCount<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x257B828 Offset: 0x257B828 VA: 0x257B828
	public static int SafeLength(Array values) { }

	// RVA: -1 Offset: -1
	public static int SafeLength<T>(List<T> values) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE260 Offset: 0x13BE260 VA: 0x13BE260
	|-NoAllocHelpers.SafeLength<Color32>
	|
	|-RVA: 0x13BE2A8 Offset: 0x13BE2A8 VA: 0x13BE2A8
	|-NoAllocHelpers.SafeLength<int>
	|
	|-RVA: 0x13BE2F0 Offset: 0x13BE2F0 VA: 0x13BE2F0
	|-NoAllocHelpers.SafeLength<Vector3>
	|
	|-RVA: 0x13BE338 Offset: 0x13BE338 VA: 0x13BE338
	|-NoAllocHelpers.SafeLength<Vector4>
	|
	|-RVA: 0x13BE380 Offset: 0x13BE380 VA: 0x13BE380
	|-NoAllocHelpers.SafeLength<__Il2CppFullySharedGenericType>
	*/

	[FreeFunction("NoAllocHelpers_Bindings::Internal_ResizeList")]
	// RVA: 0x257B838 Offset: 0x257B838 VA: 0x257B838
	internal static void Internal_ResizeList(object list, int size) { }

	[FreeFunction("NoAllocHelpers_Bindings::ExtractArrayFromList")]
	// RVA: 0x257B8A0 Offset: 0x257B8A0 VA: 0x257B8A0
	public static Array ExtractArrayFromList(object list) { }
}

// Namespace: UnityEngine
public struct RangeInt // TypeDefIndex: 6952
{
	// Fields
	public int start; // 0x0
	public int length; // 0x4

	// Properties
	public int end { get; }

	// Methods

	// RVA: 0x257B8F0 Offset: 0x257B8F0 VA: 0x257B8F0
	public int get_end() { }

	// RVA: 0x257B8FC Offset: 0x257B8FC VA: 0x257B8FC
	public void .ctor(int start, int length) { }
}

// Namespace: UnityEngine
public enum RuntimeInitializeLoadType // TypeDefIndex: 6953
{
	// Fields
	public int value__; // 0x0
	public const RuntimeInitializeLoadType AfterSceneLoad = 0;
	public const RuntimeInitializeLoadType BeforeSceneLoad = 1;
	public const RuntimeInitializeLoadType AfterAssembliesLoaded = 2;
	public const RuntimeInitializeLoadType BeforeSplashScreen = 3;
	public const RuntimeInitializeLoadType SubsystemRegistration = 4;
}

// Namespace: UnityEngine
[Usage(64, AllowMultiple = False)]
[RequiredByNativeCode]
public class RuntimeInitializeOnLoadMethodAttribute : PreserveAttribute // TypeDefIndex: 6954
{
	// Fields
	private RuntimeInitializeLoadType m_LoadType; // 0x10

	// Properties
	private RuntimeInitializeLoadType loadType { set; }

	// Methods

	// RVA: 0x257B904 Offset: 0x257B904 VA: 0x257B904
	public void .ctor() { }

	// RVA: 0x257B934 Offset: 0x257B934 VA: 0x257B934
	public void .ctor(RuntimeInitializeLoadType loadType) { }

	// RVA: 0x257B92C Offset: 0x257B92C VA: 0x257B92C
	private void set_loadType(RuntimeInitializeLoadType value) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Runtime/Mono/MonoBehaviour.h")]
[NativeClass(null)]
[ExtensionOfNativeClass]
public class ScriptableObject : Object // TypeDefIndex: 6955
{
	// Methods

	// RVA: 0x257B960 Offset: 0x257B960 VA: 0x257B960
	public void .ctor() { }

	// RVA: 0x257BA74 Offset: 0x257BA74 VA: 0x257BA74
	public static ScriptableObject CreateInstance(Type type) { }

	// RVA: -1 Offset: -1
	public static T CreateInstance<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ED150 Offset: 0x13ED150 VA: 0x13ED150
	|-ScriptableObject.CreateInstance<object>
	*/

	[NativeMethod(IsThreadSafe = True)]
	// RVA: 0x257BA24 Offset: 0x257BA24 VA: 0x257BA24
	private static void CreateScriptableObject(ScriptableObject self) { }

	[NativeMethod(Name = "Scripting::CreateScriptableObjectWithType", IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x257BACC Offset: 0x257BACC VA: 0x257BACC
	internal static ScriptableObject CreateScriptableObjectInstanceFromType(Type type, bool applyDefaultsAndReset) { }
}

// Namespace: UnityEngine
[VisibleToOtherModules]
[NativeHeader("Runtime/Export/Scripting/ScriptingRuntime.h")]
internal class ScriptingRuntime // TypeDefIndex: 6956
{
	// Methods

	// RVA: 0x257BB34 Offset: 0x257BB34 VA: 0x257BB34
	public static string[] GetAllUserAssemblies() { }
}

// Namespace: 
private struct ScriptingUtility.TestClass // TypeDefIndex: 6957
{
	// Fields
	public int value; // 0x0
}

// Namespace: UnityEngine
internal class ScriptingUtility // TypeDefIndex: 6958
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x257BB74 Offset: 0x257BB74 VA: 0x257BB74
	private static bool IsManagedCodeWorking() { }
}

// Namespace: UnityEngine
[Usage(4, Inherited = True, AllowMultiple = False)]
public class SelectionBaseAttribute : Attribute // TypeDefIndex: 6959
{
	// Methods

	// RVA: 0x257BB7C Offset: 0x257BB7C VA: 0x257BB7C
	public void .ctor() { }
}

// Namespace: UnityEngine
public static class StackTraceUtility // TypeDefIndex: 6960
{
	// Fields
	private static string projectFolder; // 0x0

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x257BB84 Offset: 0x257BB84 VA: 0x257BB84
	internal static void SetProjectFolder(string folder) { }

	[RequiredByNativeCode]
	// RVA: 0x257BC6C Offset: 0x257BC6C VA: 0x257BC6C
	public static string ExtractStackTrace() { }

	[RequiredByNativeCode]
	// RVA: 0x257C578 Offset: 0x257C578 VA: 0x257C578
	internal static void ExtractStringFromExceptionInternal(object exceptiono, out string message, out string stackTrace) { }

	// RVA: 0x257BDF8 Offset: 0x257BDF8 VA: 0x257BDF8
	internal static string ExtractFormattedStackTrace(StackTrace stackTrace) { }

	// RVA: 0x257C8E8 Offset: 0x257C8E8 VA: 0x257C8E8
	private static void .cctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[Serializable]
public class UnityException : Exception // TypeDefIndex: 6961
{
	// Methods

	// RVA: 0x257C954 Offset: 0x257C954 VA: 0x257C954
	public void .ctor() { }

	// RVA: 0x257AD04 Offset: 0x257AD04 VA: 0x257AD04
	public void .ctor(string message) { }

	// RVA: 0x257C9E0 Offset: 0x257C9E0 VA: 0x257C9E0
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: UnityEngine
[Serializable]
public class UnassignedReferenceException : Exception // TypeDefIndex: 6962
{
	// Methods

	// RVA: 0x257CA64 Offset: 0x257CA64 VA: 0x257CA64
	public void .ctor() { }

	// RVA: 0x257CAF0 Offset: 0x257CAF0 VA: 0x257CAF0
	public void .ctor(string message) { }

	// RVA: 0x257CB6C Offset: 0x257CB6C VA: 0x257CB6C
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: 
private static class TextAsset.EncodingUtility // TypeDefIndex: 6963
{
	// Fields
	internal static readonly KeyValuePair<byte[], Encoding>[] encodingLookup; // 0x0
	internal static readonly Encoding targetEncoding; // 0x8

	// Methods

	// RVA: 0x257D088 Offset: 0x257D088 VA: 0x257D088
	private static void .cctor() { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Scripting/TextAsset.h")]
public class TextAsset : Object // TypeDefIndex: 6964
{
	// Properties
	public byte[] bytes { get; }
	public string text { get; }

	// Methods

	// RVA: 0x257CBF0 Offset: 0x257CBF0 VA: 0x257CBF0
	public byte[] get_bytes() { }

	// RVA: 0x257CC40 Offset: 0x257CC40 VA: 0x257CC40
	public string get_text() { }

	// RVA: 0x257CFDC Offset: 0x257CFDC VA: 0x257CFDC Slot: 3
	public override string ToString() { }

	// RVA: 0x257CCEC Offset: 0x257CCEC VA: 0x257CCEC
	internal static string DecodeString(byte[] bytes) { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public class TrackedReference // TypeDefIndex: 6965
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
}

// Namespace: UnityEngine
[NativeHeader("PlatformDependent/iPhonePlayer/IOSScriptBindings.h")]
internal sealed class UnhandledExceptionHandler // TypeDefIndex: 6966
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x257D400 Offset: 0x257D400 VA: 0x257D400
	private static void RegisterUECatcher() { }

	// RVA: 0x257D498 Offset: 0x257D498 VA: 0x257D498
	private static void HandleUnhandledException(object sender, UnhandledExceptionEventArgs args) { }

	// RVA: 0x257D660 Offset: 0x257D660 VA: 0x257D660
	private static void PrintException(string title, Exception e) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x257D70C Offset: 0x257D70C VA: 0x257D70C
	private static void iOSNativeUnhandledExceptionHandler(string managedExceptionType, string managedExceptionMessage, string managedExceptionStack) { }
}

// Namespace: UnityEngine
[Flags]
public enum HideFlags // TypeDefIndex: 6967
{
	// Fields
	public int value__; // 0x0
	public const HideFlags None = 0;
	public const HideFlags HideInHierarchy = 1;
	public const HideFlags HideInInspector = 2;
	public const HideFlags DontSaveInEditor = 4;
	public const HideFlags NotEditable = 8;
	public const HideFlags DontSaveInBuild = 16;
	public const HideFlags DontUnloadUnusedAsset = 32;
	public const HideFlags DontSave = 52;
	public const HideFlags HideAndDontSave = 61;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/SceneManager/SceneManager.h")]
[NativeHeader("Runtime/Export/Scripting/UnityEngineObject.bindings.h")]
[RequiredByNativeCode(GenerateProxy = True)]
[NativeHeader("Runtime/GameCode/CloneObject.h")]
public class Object // TypeDefIndex: 6968
{
	// Fields
	private IntPtr m_CachedPtr; // 0x10
	internal static int OffsetOfInstanceIDInCPlusPlusObject; // 0x0
	private const string objectIsNullMessage = "The Object you want to instantiate is null.";
	private const string cloneDestroyedMessage = "Instantiate failed because the clone was destroyed during creation. This can happen if DestroyImmediate is called in MonoBehaviour.Awake.";

	// Properties
	public string name { get; set; }
	public HideFlags hideFlags { get; set; }

	// Methods

	// RVA: 0x257D764 Offset: 0x257D764 VA: 0x257D764
	public int GetInstanceID() { }

	// RVA: 0x257D8F8 Offset: 0x257D8F8 VA: 0x257D8F8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x257D900 Offset: 0x257D900 VA: 0x257D900 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x257DC14 Offset: 0x257DC14 VA: 0x257DC14
	public static bool op_Implicit(Object exists) { }

	// RVA: 0x257DB3C Offset: 0x257DB3C VA: 0x257DB3C
	private static bool CompareBaseObjects(Object lhs, Object rhs) { }

	// RVA: 0x257DCE0 Offset: 0x257DCE0 VA: 0x257DCE0
	private static bool IsNativeObjectAlive(Object o) { }

	// RVA: 0x257DD04 Offset: 0x257DD04 VA: 0x257DD04
	private IntPtr GetCachedPtr() { }

	// RVA: 0x257DD0C Offset: 0x257DD0C VA: 0x257DD0C
	public string get_name() { }

	// RVA: 0x257DE08 Offset: 0x257DE08 VA: 0x257DE08
	public void set_name(string value) { }

	[TypeInferenceRule(3)]
	// RVA: 0x257DF28 Offset: 0x257DF28 VA: 0x257DF28
	public static Object Instantiate(Object original, Vector3 position, Quaternion rotation) { }

	[TypeInferenceRule(3)]
	// RVA: 0x257E330 Offset: 0x257E330 VA: 0x257E330
	public static Object Instantiate(Object original) { }

	[TypeInferenceRule(3)]
	// RVA: 0x257E564 Offset: 0x257E564 VA: 0x257E564
	public static Object Instantiate(Object original, Transform parent, bool instantiateInWorldSpace) { }

	// RVA: -1 Offset: -1
	public static T Instantiate<T>(T original) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE87C Offset: 0x13BE87C VA: 0x13BE87C
	|-Object.Instantiate<object>
	*/

	// RVA: -1 Offset: -1
	public static T Instantiate<T>(T original, Vector3 position, Quaternion rotation) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BEB60 Offset: 0x13BEB60 VA: 0x13BEB60
	|-Object.Instantiate<object>
	*/

	// RVA: -1 Offset: -1
	public static T Instantiate<T>(T original, Transform parent) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE9DC Offset: 0x13BE9DC VA: 0x13BE9DC
	|-Object.Instantiate<object>
	*/

	// RVA: -1 Offset: -1
	public static T Instantiate<T>(T original, Transform parent, bool worldPositionStays) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BEA70 Offset: 0x13BEA70 VA: 0x13BEA70
	|-Object.Instantiate<object>
	*/

	[NativeMethod(Name = "Scripting::DestroyObjectFromScripting", IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x257E88C Offset: 0x257E88C VA: 0x257E88C
	public static void Destroy(Object obj, float t) { }

	[ExcludeFromDocs]
	// RVA: 0x257E8F4 Offset: 0x257E8F4 VA: 0x257E8F4
	public static void Destroy(Object obj) { }

	[NativeMethod(Name = "Scripting::DestroyObjectFromScriptingImmediate", IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x257E9A8 Offset: 0x257E9A8 VA: 0x257E9A8
	public static void DestroyImmediate(Object obj, bool allowDestroyingAssets) { }

	[ExcludeFromDocs]
	// RVA: 0x257EA10 Offset: 0x257EA10 VA: 0x257EA10
	public static void DestroyImmediate(Object obj) { }

	[FreeFunction("UnityEngineObjectBindings::FindObjectsOfType")]
	[TypeInferenceRule(2)]
	// RVA: 0x257EAC4 Offset: 0x257EAC4 VA: 0x257EAC4
	public static Object[] FindObjectsOfType(Type type, bool includeInactive) { }

	[FreeFunction("GetSceneManager().DontDestroyOnLoad", ThrowsException = True)]
	// RVA: 0x257EB2C Offset: 0x257EB2C VA: 0x257EB2C
	public static void DontDestroyOnLoad(Object target) { }

	// RVA: 0x257EB7C Offset: 0x257EB7C VA: 0x257EB7C
	public HideFlags get_hideFlags() { }

	// RVA: 0x257EBCC Offset: 0x257EBCC VA: 0x257EBCC
	public void set_hideFlags(HideFlags value) { }

	[Obsolete("use Object.Destroy instead.")]
	[ExcludeFromDocs]
	// RVA: 0x257EC34 Offset: 0x257EC34 VA: 0x257EC34
	public static void DestroyObject(Object obj) { }

	// RVA: -1 Offset: -1
	public static T[] FindObjectsOfType<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE7B4 Offset: 0x13BE7B4 VA: 0x13BE7B4
	|-Object.FindObjectsOfType<object>
	*/

	// RVA: -1 Offset: -1
	public static T FindObjectOfType<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE6A0 Offset: 0x13BE6A0 VA: 0x13BE6A0
	|-Object.FindObjectOfType<object>
	*/

	// RVA: 0x257E220 Offset: 0x257E220 VA: 0x257E220
	private static void CheckNullArgument(object arg, string message) { }

	[TypeInferenceRule(0)]
	// RVA: 0x257ECE8 Offset: 0x257ECE8 VA: 0x257ECE8
	public static Object FindObjectOfType(Type type) { }

	[TypeInferenceRule(0)]
	// RVA: 0x257EDC0 Offset: 0x257EDC0 VA: 0x257EDC0
	public static Object FindObjectOfType(Type type, bool includeInactive) { }

	// RVA: 0x257EE9C Offset: 0x257EE9C VA: 0x257EE9C Slot: 3
	public override string ToString() { }

	// RVA: 0x257DAB0 Offset: 0x257DAB0 VA: 0x257DAB0
	public static bool op_Equality(Object x, Object y) { }

	// RVA: 0x2579CAC Offset: 0x2579CAC VA: 0x2579CAC
	public static bool op_Inequality(Object x, Object y) { }

	[NativeMethod(Name = "Object::GetOffsetOfInstanceIdMember", IsFreeFunction = True, IsThreadSafe = True)]
	// RVA: 0x257D8B8 Offset: 0x257D8B8 VA: 0x257D8B8
	private static int GetOffsetOfInstanceIDInCPlusPlusObject() { }

	[NativeMethod(Name = "CloneObject", IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x257E514 Offset: 0x257E514 VA: 0x257E514
	private static Object Internal_CloneSingle(Object data) { }

	[FreeFunction("CloneObject")]
	// RVA: 0x257E834 Offset: 0x257E834 VA: 0x257E834
	private static Object Internal_CloneSingleWithParent(Object data, Transform parent, bool worldPositionStays) { }

	[FreeFunction("InstantiateObject")]
	// RVA: 0x257E270 Offset: 0x257E270 VA: 0x257E270
	private static Object Internal_InstantiateSingle(Object data, Vector3 pos, Quaternion rot) { }

	[FreeFunction("UnityEngineObjectBindings::ToString")]
	// RVA: 0x257EF48 Offset: 0x257EF48 VA: 0x257EF48
	private static string ToString(Object obj) { }

	[FreeFunction("UnityEngineObjectBindings::GetName")]
	// RVA: 0x257DDB8 Offset: 0x257DDB8 VA: 0x257DDB8
	private static string GetName(Object obj) { }

	[FreeFunction("UnityEngineObjectBindings::SetName")]
	// RVA: 0x257DEC0 Offset: 0x257DEC0 VA: 0x257DEC0
	private static void SetName(Object obj, string name) { }

	[FreeFunction("UnityEngineObjectBindings::FindObjectFromInstanceID")]
	[VisibleToOtherModules]
	// RVA: 0x257EFF0 Offset: 0x257EFF0 VA: 0x257EFF0
	internal static Object FindObjectFromInstanceID(int instanceID) { }

	// RVA: 0x25778E8 Offset: 0x25778E8 VA: 0x25778E8
	public void .ctor() { }

	// RVA: 0x257F040 Offset: 0x257F040 VA: 0x257F040
	private static void .cctor() { }

	// RVA: 0x257EF98 Offset: 0x257EF98 VA: 0x257EF98
	private static Object Internal_InstantiateSingle_Injected(Object data, ref Vector3 pos, ref Quaternion rot) { }
}

// Namespace: 
private struct UnitySynchronizationContext.WorkRequest // TypeDefIndex: 6969
{
	// Fields
	private readonly SendOrPostCallback m_DelagateCallback; // 0x0
	private readonly object m_DelagateState; // 0x8
	private readonly ManualResetEvent m_WaitHandle; // 0x10

	// Methods

	// RVA: 0x257F4D0 Offset: 0x257F4D0 VA: 0x257F4D0
	public void .ctor(SendOrPostCallback callback, object state, ManualResetEvent waitHandle) { }

	// RVA: 0x257F918 Offset: 0x257F918 VA: 0x257F918
	public void Invoke() { }
}

// Namespace: UnityEngine
internal sealed class UnitySynchronizationContext : SynchronizationContext // TypeDefIndex: 6970
{
	// Fields
	private readonly List<UnitySynchronizationContext.WorkRequest> m_AsyncWorkQueue; // 0x18
	private readonly List<UnitySynchronizationContext.WorkRequest> m_CurrentFrameWork; // 0x20
	private readonly int m_MainThreadID; // 0x28
	private int m_TrackedCount; // 0x2C

	// Methods

	// RVA: 0x257F090 Offset: 0x257F090 VA: 0x257F090
	private void .ctor(int mainThreadID) { }

	// RVA: 0x257F148 Offset: 0x257F148 VA: 0x257F148
	private void .ctor(List<UnitySynchronizationContext.WorkRequest> queue, int mainThreadID) { }

	// RVA: 0x257F1EC Offset: 0x257F1EC VA: 0x257F1EC Slot: 4
	public override void Send(SendOrPostCallback callback, object state) { }

	// RVA: 0x257F4DC Offset: 0x257F4DC VA: 0x257F4DC Slot: 6
	public override void OperationStarted() { }

	// RVA: 0x257F4E8 Offset: 0x257F4E8 VA: 0x257F4E8 Slot: 7
	public override void OperationCompleted() { }

	// RVA: 0x257F4F4 Offset: 0x257F4F4 VA: 0x257F4F4 Slot: 5
	public override void Post(SendOrPostCallback callback, object state) { }

	// RVA: 0x257F65C Offset: 0x257F65C VA: 0x257F65C Slot: 9
	public override SynchronizationContext CreateCopy() { }

	// RVA: 0x257F738 Offset: 0x257F738 VA: 0x257F738
	public void Exec() { }

	// RVA: 0x257F9E4 Offset: 0x257F9E4 VA: 0x257F9E4
	private bool HasPendingTasks() { }

	[RequiredByNativeCode]
	// RVA: 0x257FA50 Offset: 0x257FA50 VA: 0x257FA50
	private static void InitializeSynchronizationContext() { }

	[RequiredByNativeCode]
	// RVA: 0x257FAC8 Offset: 0x257FAC8 VA: 0x257FAC8
	private static void ExecuteTasks() { }

	[RequiredByNativeCode]
	// RVA: 0x257FB30 Offset: 0x257FB30 VA: 0x257FB30
	private static bool ExecutePendingTasks(long millisecondsTimeout) { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public sealed class WaitForEndOfFrame : YieldInstruction // TypeDefIndex: 6971
{
	// Methods

	// RVA: 0x257FCB8 Offset: 0x257FCB8 VA: 0x257FCB8
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public sealed class WaitForFixedUpdate : YieldInstruction // TypeDefIndex: 6972
{
	// Methods

	// RVA: 0x257FCC0 Offset: 0x257FCC0 VA: 0x257FCC0
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public sealed class WaitForSeconds : YieldInstruction // TypeDefIndex: 6973
{
	// Fields
	internal float m_Seconds; // 0x10

	// Methods

	// RVA: 0x257FCC8 Offset: 0x257FCC8 VA: 0x257FCC8
	public void .ctor(float seconds) { }
}

// Namespace: UnityEngine
public class WaitForSecondsRealtime : CustomYieldInstruction // TypeDefIndex: 6974
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private float <waitTime>k__BackingField; // 0x10
	private float m_WaitUntilTime; // 0x14

	// Properties
	public float waitTime { get; set; }
	public override bool keepWaiting { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x257FCFC Offset: 0x257FCFC VA: 0x257FCFC
	public float get_waitTime() { }

	[CompilerGenerated]
	// RVA: 0x257FD04 Offset: 0x257FD04 VA: 0x257FD04
	public void set_waitTime(float value) { }

	// RVA: 0x257FD0C Offset: 0x257FD0C VA: 0x257FD0C Slot: 7
	public override bool get_keepWaiting() { }

	// RVA: 0x257FE20 Offset: 0x257FE20 VA: 0x257FE20
	public void .ctor(float time) { }

	// RVA: 0x257FE5C Offset: 0x257FE5C VA: 0x257FE5C Slot: 8
	public override void Reset() { }
}

// Namespace: UnityEngine
[UsedByNativeCode]
public class YieldInstruction // TypeDefIndex: 6975
{
	// Methods

	// RVA: 0x25757D8 Offset: 0x25757D8 VA: 0x25757D8
	public void .ctor() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
public sealed class SerializeField : Attribute // TypeDefIndex: 6976
{
	// Methods

	// RVA: 0x257FE68 Offset: 0x257FE68 VA: 0x257FE68
	public void .ctor() { }
}

// Namespace: UnityEngine
[Usage(256)]
[RequiredByNativeCode]
public sealed class SerializeReference : Attribute // TypeDefIndex: 6977
{}

// Namespace: UnityEngine
[Usage(4)]
[RequiredByNativeCode]
public sealed class PreferBinarySerialization : Attribute // TypeDefIndex: 6978
{}

// Namespace: UnityEngine
[RequiredByNativeCode]
public interface ISerializationCallbackReceiver // TypeDefIndex: 6979
{
	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnBeforeSerialize();

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 1
	public abstract void OnAfterDeserialize();
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/ShaderScriptBindings.h")]
[NativeHeader("Runtime/Shaders/ComputeShader.h")]
[UsedByNativeCode]
public sealed class ComputeShader : Object // TypeDefIndex: 6980
{
	// Methods

	[RequiredByNativeCode]
	[NativeMethod(Name = "ComputeShaderScripting::FindKernel", HasExplicitThis = True, IsFreeFunction = True, ThrowsException = True)]
	// RVA: 0x257FE70 Offset: 0x257FE70 VA: 0x257FE70
	public int FindKernel(string name) { }
}

// Namespace: UnityEngine
internal class LowerResBlitTexture : Object // TypeDefIndex: 6981
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x257FED8 Offset: 0x257FED8 VA: 0x257FED8
	internal void LowerResBlitTextureDontStripMe() { }
}

// Namespace: UnityEngine
internal class PreloadData : Object // TypeDefIndex: 6982
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x257FEDC Offset: 0x257FEDC VA: 0x257FEDC
	internal void PreloadDataDontStripMe() { }
}

// Namespace: UnityEngine
public enum OperatingSystemFamily // TypeDefIndex: 6983
{
	// Fields
	public int value__; // 0x0
	public const OperatingSystemFamily Other = 0;
	public const OperatingSystemFamily MacOSX = 1;
	public const OperatingSystemFamily Windows = 2;
	public const OperatingSystemFamily Linux = 3;
}

// Namespace: UnityEngine
public enum DeviceType // TypeDefIndex: 6984
{
	// Fields
	public int value__; // 0x0
	public const DeviceType Unknown = 0;
	public const DeviceType Handheld = 1;
	public const DeviceType Console = 2;
	public const DeviceType Desktop = 3;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Misc/SystemInfo.h")]
[NativeHeader("Runtime/Graphics/Mesh/MeshScriptBindings.h")]
[NativeHeader("Runtime/Graphics/GraphicsFormatUtility.bindings.h")]
[NativeHeader("Runtime/Shaders/GraphicsCapsScriptBindings.h")]
[NativeHeader("Runtime/Input/GetInput.h")]
[NativeHeader("Runtime/Camera/RenderLoops/MotionVectorRenderLoop.h")]
public sealed class SystemInfo // TypeDefIndex: 6985
{
	// Properties
	public static string operatingSystem { get; }
	public static OperatingSystemFamily operatingSystemFamily { get; }
	public static string processorType { get; }
	public static int processorCount { get; }
	public static int systemMemorySize { get; }
	public static string deviceName { get; }
	public static string deviceModel { get; }
	public static bool supportsAccelerometer { get; }
	public static bool supportsGyroscope { get; }
	public static bool supportsLocationService { get; }
	public static bool supportsVibration { get; }
	public static DeviceType deviceType { get; }
	public static string graphicsDeviceName { get; }
	public static string graphicsDeviceVendor { get; }
	public static GraphicsDeviceType graphicsDeviceType { get; }
	public static string graphicsDeviceVersion { get; }
	public static bool supportsShadows { get; }
	[Obsolete("supportsRenderTextures always returns true, no need to call it")]
	public static bool supportsRenderTextures { get; }
	[Obsolete("supportsRenderToCubemap always returns true, no need to call it")]
	public static bool supportsRenderToCubemap { get; }
	[Obsolete("supportsImageEffects always returns true, no need to call it")]
	public static bool supportsImageEffects { get; }
	public static bool supports3DTextures { get; }
	public static bool supportsComputeShaders { get; }
	public static bool supportsSparseTextures { get; }
	public static int supportedRenderTargetCount { get; }
	[Obsolete("supportsStencil always returns true, no need to call it")]
	public static int supportsStencil { get; }
	public static NPOTSupport npotSupport { get; }
	public static int maxTextureSize { get; }
	internal static int maxRenderTextureSize { get; }

	// Methods

	// RVA: 0x257FEE0 Offset: 0x257FEE0 VA: 0x257FEE0
	public static string get_operatingSystem() { }

	// RVA: 0x257FF60 Offset: 0x257FF60 VA: 0x257FF60
	public static OperatingSystemFamily get_operatingSystemFamily() { }

	// RVA: 0x257FFE0 Offset: 0x257FFE0 VA: 0x257FFE0
	public static string get_processorType() { }

	// RVA: 0x2580060 Offset: 0x2580060 VA: 0x2580060
	public static int get_processorCount() { }

	// RVA: 0x25800E0 Offset: 0x25800E0 VA: 0x25800E0
	public static int get_systemMemorySize() { }

	// RVA: 0x2580160 Offset: 0x2580160 VA: 0x2580160
	public static string get_deviceName() { }

	// RVA: 0x25801E0 Offset: 0x25801E0 VA: 0x25801E0
	public static string get_deviceModel() { }

	// RVA: 0x2580260 Offset: 0x2580260 VA: 0x2580260
	public static bool get_supportsAccelerometer() { }

	// RVA: 0x25802E0 Offset: 0x25802E0 VA: 0x25802E0
	public static bool get_supportsGyroscope() { }

	// RVA: 0x2580360 Offset: 0x2580360 VA: 0x2580360
	public static bool get_supportsLocationService() { }

	// RVA: 0x25803E0 Offset: 0x25803E0 VA: 0x25803E0
	public static bool get_supportsVibration() { }

	// RVA: 0x2580460 Offset: 0x2580460 VA: 0x2580460
	public static DeviceType get_deviceType() { }

	// RVA: 0x25804E0 Offset: 0x25804E0 VA: 0x25804E0
	public static string get_graphicsDeviceName() { }

	// RVA: 0x2580560 Offset: 0x2580560 VA: 0x2580560
	public static string get_graphicsDeviceVendor() { }

	// RVA: 0x25805E0 Offset: 0x25805E0 VA: 0x25805E0
	public static GraphicsDeviceType get_graphicsDeviceType() { }

	// RVA: 0x2580660 Offset: 0x2580660 VA: 0x2580660
	public static string get_graphicsDeviceVersion() { }

	// RVA: 0x25806E0 Offset: 0x25806E0 VA: 0x25806E0
	public static bool get_supportsShadows() { }

	// RVA: 0x2580760 Offset: 0x2580760 VA: 0x2580760
	public static bool get_supportsRenderTextures() { }

	// RVA: 0x2580768 Offset: 0x2580768 VA: 0x2580768
	public static bool get_supportsRenderToCubemap() { }

	// RVA: 0x2580770 Offset: 0x2580770 VA: 0x2580770
	public static bool get_supportsImageEffects() { }

	// RVA: 0x2580778 Offset: 0x2580778 VA: 0x2580778
	public static bool get_supports3DTextures() { }

	// RVA: 0x25807F8 Offset: 0x25807F8 VA: 0x25807F8
	public static bool get_supportsComputeShaders() { }

	// RVA: 0x2580878 Offset: 0x2580878 VA: 0x2580878
	public static bool get_supportsSparseTextures() { }

	// RVA: 0x25808F8 Offset: 0x25808F8 VA: 0x25808F8
	public static int get_supportedRenderTargetCount() { }

	// RVA: 0x2580978 Offset: 0x2580978 VA: 0x2580978
	public static int get_supportsStencil() { }

	// RVA: 0x2580980 Offset: 0x2580980 VA: 0x2580980
	private static bool IsValidEnumValue(Enum value) { }

	// RVA: 0x2580A00 Offset: 0x2580A00 VA: 0x2580A00
	public static bool SupportsTextureFormat(TextureFormat format) { }

	// RVA: 0x2580B8C Offset: 0x2580B8C VA: 0x2580B8C
	public static NPOTSupport get_npotSupport() { }

	// RVA: 0x2580C0C Offset: 0x2580C0C VA: 0x2580C0C
	public static int get_maxTextureSize() { }

	// RVA: 0x2580C8C Offset: 0x2580C8C VA: 0x2580C8C
	internal static int get_maxRenderTextureSize() { }

	[FreeFunction("systeminfo::GetOperatingSystem")]
	// RVA: 0x257FF20 Offset: 0x257FF20 VA: 0x257FF20
	private static string GetOperatingSystem() { }

	[FreeFunction("systeminfo::GetOperatingSystemFamily")]
	// RVA: 0x257FFA0 Offset: 0x257FFA0 VA: 0x257FFA0
	private static OperatingSystemFamily GetOperatingSystemFamily() { }

	[FreeFunction("systeminfo::GetProcessorType")]
	// RVA: 0x2580020 Offset: 0x2580020 VA: 0x2580020
	private static string GetProcessorType() { }

	[FreeFunction("systeminfo::GetProcessorCount")]
	// RVA: 0x25800A0 Offset: 0x25800A0 VA: 0x25800A0
	private static int GetProcessorCount() { }

	[FreeFunction("systeminfo::GetPhysicalMemoryMB")]
	// RVA: 0x2580120 Offset: 0x2580120 VA: 0x2580120
	private static int GetPhysicalMemoryMB() { }

	[FreeFunction("systeminfo::GetDeviceName")]
	// RVA: 0x25801A0 Offset: 0x25801A0 VA: 0x25801A0
	private static string GetDeviceName() { }

	[FreeFunction("systeminfo::GetDeviceModel")]
	// RVA: 0x2580220 Offset: 0x2580220 VA: 0x2580220
	private static string GetDeviceModel() { }

	[FreeFunction("systeminfo::SupportsAccelerometer")]
	// RVA: 0x25802A0 Offset: 0x25802A0 VA: 0x25802A0
	private static bool SupportsAccelerometer() { }

	[FreeFunction]
	// RVA: 0x2580320 Offset: 0x2580320 VA: 0x2580320
	private static bool IsGyroAvailable() { }

	[FreeFunction("systeminfo::SupportsLocationService")]
	// RVA: 0x25803A0 Offset: 0x25803A0 VA: 0x25803A0
	private static bool SupportsLocationService() { }

	[FreeFunction("systeminfo::SupportsVibration")]
	// RVA: 0x2580420 Offset: 0x2580420 VA: 0x2580420
	private static bool SupportsVibration() { }

	[FreeFunction("systeminfo::GetDeviceType")]
	// RVA: 0x25804A0 Offset: 0x25804A0 VA: 0x25804A0
	private static DeviceType GetDeviceType() { }

	[FreeFunction("ScriptingGraphicsCaps::GetGraphicsDeviceName")]
	// RVA: 0x2580520 Offset: 0x2580520 VA: 0x2580520
	private static string GetGraphicsDeviceName() { }

	[FreeFunction("ScriptingGraphicsCaps::GetGraphicsDeviceVendor")]
	// RVA: 0x25805A0 Offset: 0x25805A0 VA: 0x25805A0
	private static string GetGraphicsDeviceVendor() { }

	[FreeFunction("ScriptingGraphicsCaps::GetGraphicsDeviceType")]
	// RVA: 0x2580620 Offset: 0x2580620 VA: 0x2580620
	private static GraphicsDeviceType GetGraphicsDeviceType() { }

	[FreeFunction("ScriptingGraphicsCaps::GetGraphicsDeviceVersion")]
	// RVA: 0x25806A0 Offset: 0x25806A0 VA: 0x25806A0
	private static string GetGraphicsDeviceVersion() { }

	[FreeFunction("ScriptingGraphicsCaps::SupportsShadows")]
	// RVA: 0x2580720 Offset: 0x2580720 VA: 0x2580720
	private static bool SupportsShadows() { }

	[FreeFunction("ScriptingGraphicsCaps::Supports3DTextures")]
	// RVA: 0x25807B8 Offset: 0x25807B8 VA: 0x25807B8
	private static bool Supports3DTextures() { }

	[FreeFunction("ScriptingGraphicsCaps::SupportsComputeShaders")]
	// RVA: 0x2580838 Offset: 0x2580838 VA: 0x2580838
	private static bool SupportsComputeShaders() { }

	[FreeFunction("ScriptingGraphicsCaps::SupportsSparseTextures")]
	// RVA: 0x25808B8 Offset: 0x25808B8 VA: 0x25808B8
	private static bool SupportsSparseTextures() { }

	[FreeFunction("ScriptingGraphicsCaps::SupportedRenderTargetCount")]
	// RVA: 0x2580938 Offset: 0x2580938 VA: 0x2580938
	private static int SupportedRenderTargetCount() { }

	[FreeFunction("ScriptingGraphicsCaps::SupportsTextureFormat")]
	// RVA: 0x2580B3C Offset: 0x2580B3C VA: 0x2580B3C
	private static bool SupportsTextureFormatNative(TextureFormat format) { }

	[FreeFunction("ScriptingGraphicsCaps::GetNPOTSupport")]
	// RVA: 0x2580BCC Offset: 0x2580BCC VA: 0x2580BCC
	private static NPOTSupport GetNPOTSupport() { }

	[FreeFunction("ScriptingGraphicsCaps::GetMaxTextureSize")]
	// RVA: 0x2580C4C Offset: 0x2580C4C VA: 0x2580C4C
	private static int GetMaxTextureSize() { }

	[FreeFunction("ScriptingGraphicsCaps::GetMaxRenderTextureSize")]
	// RVA: 0x2580CCC Offset: 0x2580CCC VA: 0x2580CCC
	private static int GetMaxRenderTextureSize() { }

	[FreeFunction("ScriptingGraphicsCaps::IsFormatSupported")]
	// RVA: 0x2580D0C Offset: 0x2580D0C VA: 0x2580D0C
	public static bool IsFormatSupported(GraphicsFormat format, FormatUsage usage) { }

	[FreeFunction("ScriptingGraphicsCaps::GetCompatibleFormat")]
	// RVA: 0x2580D74 Offset: 0x2580D74 VA: 0x2580D74
	public static GraphicsFormat GetCompatibleFormat(GraphicsFormat format, FormatUsage usage) { }

	[FreeFunction("ScriptingGraphicsCaps::GetGraphicsFormat")]
	// RVA: 0x2580DDC Offset: 0x2580DDC VA: 0x2580DDC
	public static GraphicsFormat GetGraphicsFormat(DefaultFormat format) { }
}

// Namespace: UnityEngine
[StaticAccessor("GetTimeManager()", 0)]
[NativeHeader("Runtime/Input/TimeManager.h")]
public class Time // TypeDefIndex: 6986
{
	// Properties
	[NativeProperty("CurTime")]
	public static float time { get; }
	[NativeProperty("TimeSinceSceneLoad")]
	public static float timeSinceLevelLoad { get; }
	public static float deltaTime { get; }
	public static float unscaledTime { get; }
	public static float unscaledDeltaTime { get; }
	public static float fixedDeltaTime { get; }
	public static float smoothDeltaTime { get; }
	public static float timeScale { get; }
	[NativeProperty("Realtime")]
	public static float realtimeSinceStartup { get; }

	// Methods

	// RVA: 0x2580E2C Offset: 0x2580E2C VA: 0x2580E2C
	public static float get_time() { }

	// RVA: 0x2580E6C Offset: 0x2580E6C VA: 0x2580E6C
	public static float get_timeSinceLevelLoad() { }

	// RVA: 0x257075C Offset: 0x257075C VA: 0x257075C
	public static float get_deltaTime() { }

	// RVA: 0x2580EAC Offset: 0x2580EAC VA: 0x2580EAC
	public static float get_unscaledTime() { }

	// RVA: 0x2580EEC Offset: 0x2580EEC VA: 0x2580EEC
	public static float get_unscaledDeltaTime() { }

	// RVA: 0x2580F2C Offset: 0x2580F2C VA: 0x2580F2C
	public static float get_fixedDeltaTime() { }

	// RVA: 0x2580F6C Offset: 0x2580F6C VA: 0x2580F6C
	public static float get_smoothDeltaTime() { }

	// RVA: 0x2580FAC Offset: 0x2580FAC VA: 0x2580FAC
	public static float get_timeScale() { }

	// RVA: 0x257FDE0 Offset: 0x257FDE0 VA: 0x257FDE0
	public static float get_realtimeSinceStartup() { }
}

// Namespace: UnityEngine
internal struct TouchScreenKeyboard_InternalConstructorHelperArguments // TypeDefIndex: 6987
{
	// Fields
	public uint keyboardType; // 0x0
	public uint autocorrection; // 0x4
	public uint multiline; // 0x8
	public uint secure; // 0xC
	public uint alert; // 0x10
	public int characterLimit; // 0x14
}

// Namespace: 
public enum TouchScreenKeyboard.Status // TypeDefIndex: 6988
{
	// Fields
	public int value__; // 0x0
	public const TouchScreenKeyboard.Status Visible = 0;
	public const TouchScreenKeyboard.Status Done = 1;
	public const TouchScreenKeyboard.Status Canceled = 2;
	public const TouchScreenKeyboard.Status LostFocus = 3;
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Export/TouchScreenKeyboard/TouchScreenKeyboard.bindings.h")]
[NativeConditional("ENABLE_ONSCREEN_KEYBOARD")]
[NativeHeader("Runtime/Input/KeyboardOnScreen.h")]
public class TouchScreenKeyboard // TypeDefIndex: 6989
{
	// Fields
	internal IntPtr m_Ptr; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static bool <disableInPlaceEditing>k__BackingField; // 0x0

	// Properties
	public static bool isSupported { get; }
	internal static bool disableInPlaceEditing { get; }
	public static bool isInPlaceEditingAllowed { get; }
	internal static bool isRequiredToForceOpen { get; }
	public string text { get; set; }
	public static bool hideInput { set; }
	public bool active { get; set; }
	public TouchScreenKeyboard.Status status { get; }
	public int characterLimit { set; }
	public bool canGetSelection { get; }
	public bool canSetSelection { get; }
	public RangeInt selection { get; set; }

	// Methods

	[FreeFunction("TouchScreenKeyboard_Destroy", IsThreadSafe = True)]
	// RVA: 0x2580FEC Offset: 0x2580FEC VA: 0x2580FEC
	private static void Internal_Destroy(IntPtr ptr) { }

	// RVA: 0x258103C Offset: 0x258103C VA: 0x258103C
	private void Destroy() { }

	// RVA: 0x2581108 Offset: 0x2581108 VA: 0x2581108 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x2581224 Offset: 0x2581224 VA: 0x2581224
	public void .ctor(string text, TouchScreenKeyboardType keyboardType, bool autocorrection, bool multiline, bool secure, bool alert, string textPlaceholder, int characterLimit) { }

	[FreeFunction("TouchScreenKeyboard_InternalConstructorHelper")]
	// RVA: 0x2581380 Offset: 0x2581380 VA: 0x2581380
	private static IntPtr TouchScreenKeyboard_InternalConstructorHelper(ref TouchScreenKeyboard_InternalConstructorHelperArguments arguments, string text, string textPlaceholder) { }

	// RVA: 0x25813D8 Offset: 0x25813D8 VA: 0x25813D8
	public static bool get_isSupported() { }

	[CompilerGenerated]
	// RVA: 0x25814BC Offset: 0x25814BC VA: 0x25814BC
	internal static bool get_disableInPlaceEditing() { }

	// RVA: 0x2581508 Offset: 0x2581508 VA: 0x2581508
	public static bool get_isInPlaceEditingAllowed() { }

	// RVA: 0x2581554 Offset: 0x2581554 VA: 0x2581554
	internal static bool get_isRequiredToForceOpen() { }

	[FreeFunction("TouchScreenKeyboard_IsRequiredToForceOpen")]
	// RVA: 0x2581594 Offset: 0x2581594 VA: 0x2581594
	private static bool IsRequiredToForceOpen() { }

	// RVA: 0x25815D4 Offset: 0x25815D4 VA: 0x25815D4
	public static TouchScreenKeyboard Open(string text, TouchScreenKeyboardType keyboardType, bool autocorrection, bool multiline, bool secure, bool alert, string textPlaceholder, int characterLimit) { }

	[ExcludeFromDocs]
	// RVA: 0x2581690 Offset: 0x2581690 VA: 0x2581690
	public static TouchScreenKeyboard Open(string text, TouchScreenKeyboardType keyboardType, bool autocorrection, bool multiline, bool secure) { }

	[NativeName("GetText")]
	// RVA: 0x2581764 Offset: 0x2581764 VA: 0x2581764
	public string get_text() { }

	[NativeName("SetText")]
	// RVA: 0x25817B4 Offset: 0x25817B4 VA: 0x25817B4
	public void set_text(string value) { }

	[NativeName("SetInputHidden")]
	// RVA: 0x258181C Offset: 0x258181C VA: 0x258181C
	public static void set_hideInput(bool value) { }

	[NativeName("IsActive")]
	// RVA: 0x258186C Offset: 0x258186C VA: 0x258186C
	public bool get_active() { }

	[NativeName("SetActive")]
	// RVA: 0x25818BC Offset: 0x25818BC VA: 0x25818BC
	public void set_active(bool value) { }

	[NativeName("GetKeyboardStatus")]
	// RVA: 0x2581924 Offset: 0x2581924 VA: 0x2581924
	public TouchScreenKeyboard.Status get_status() { }

	[NativeName("SetCharacterLimit")]
	// RVA: 0x2581974 Offset: 0x2581974 VA: 0x2581974
	public void set_characterLimit(int value) { }

	[NativeName("CanGetSelection")]
	// RVA: 0x25819DC Offset: 0x25819DC VA: 0x25819DC
	public bool get_canGetSelection() { }

	[NativeName("CanSetSelection")]
	// RVA: 0x2581A2C Offset: 0x2581A2C VA: 0x2581A2C
	public bool get_canSetSelection() { }

	// RVA: 0x2581A7C Offset: 0x2581A7C VA: 0x2581A7C
	public RangeInt get_selection() { }

	// RVA: 0x2581B3C Offset: 0x2581B3C VA: 0x2581B3C
	public void set_selection(RangeInt value) { }

	// RVA: 0x2581AD4 Offset: 0x2581AD4 VA: 0x2581AD4
	private static void GetSelection(out int start, out int length) { }

	// RVA: 0x2581C4C Offset: 0x2581C4C VA: 0x2581C4C
	private static void SetSelection(int start, int length) { }
}

// Namespace: UnityEngine
public enum TouchScreenKeyboardType // TypeDefIndex: 6990
{
	// Fields
	public int value__; // 0x0
	public const TouchScreenKeyboardType Default = 0;
	public const TouchScreenKeyboardType ASCIICapable = 1;
	public const TouchScreenKeyboardType NumbersAndPunctuation = 2;
	public const TouchScreenKeyboardType URL = 3;
	public const TouchScreenKeyboardType NumberPad = 4;
	public const TouchScreenKeyboardType PhonePad = 5;
	public const TouchScreenKeyboardType NamePhonePad = 6;
	public const TouchScreenKeyboardType EmailAddress = 7;
	[Obsolete("Wii U is no longer supported as of Unity 2018.1.")]
	public const TouchScreenKeyboardType NintendoNetworkAccount = 8;
	public const TouchScreenKeyboardType Social = 9;
	public const TouchScreenKeyboardType Search = 10;
	public const TouchScreenKeyboardType DecimalPad = 11;
	public const TouchScreenKeyboardType OneTimeCode = 12;
}

// Namespace: UnityEngine
internal static class UINumericFieldsUtils // TypeDefIndex: 6991
{
	// Fields
	public static readonly string k_AllowedCharactersForFloat; // 0x0
	public static readonly string k_AllowedCharactersForInt; // 0x8
	public static readonly string k_DoubleFieldFormatString; // 0x10
	public static readonly string k_FloatFieldFormatString; // 0x18
	public static readonly string k_IntFieldFormatString; // 0x20

	// Methods

	// RVA: 0x2581CB4 Offset: 0x2581CB4 VA: 0x2581CB4
	public static bool TryConvertStringToDouble(string str, out double value, out ExpressionEvaluator.Expression expr) { }

	// RVA: 0x2581E54 Offset: 0x2581E54 VA: 0x2581E54
	public static bool TryConvertStringToDouble(string str, string initialValueAsString, out double value) { }

	// RVA: 0x2581FB8 Offset: 0x2581FB8 VA: 0x2581FB8
	public static bool TryConvertStringToFloat(string str, string initialValueAsString, out float value) { }

	// RVA: 0x25820C4 Offset: 0x25820C4 VA: 0x25820C4
	public static bool TryConvertStringToLong(string str, out long value, out ExpressionEvaluator.Expression expr) { }

	// RVA: 0x2582154 Offset: 0x2582154 VA: 0x2582154
	public static bool TryConvertStringToLong(string str, string initialValueAsString, out long value) { }

	// RVA: 0x258237C Offset: 0x258237C VA: 0x258237C
	public static bool TryConvertStringToULong(string str, out ulong value, out ExpressionEvaluator.Expression expr) { }

	// RVA: 0x258240C Offset: 0x258240C VA: 0x258240C
	public static bool TryConvertStringToULong(string str, string initialValueAsString, out ulong value) { }

	// RVA: 0x2582634 Offset: 0x2582634 VA: 0x2582634
	public static bool TryConvertStringToInt(string str, string initialValueAsString, out int value) { }

	// RVA: 0x25826E0 Offset: 0x25826E0 VA: 0x25826E0
	public static bool TryConvertStringToUInt(string str, string initialValueAsString, out uint value) { }

	// RVA: 0x2582784 Offset: 0x2582784 VA: 0x2582784
	private static void .cctor() { }
}

// Namespace: UnityEngine
[Flags]
public enum DrivenTransformProperties // TypeDefIndex: 6992
{
	// Fields
	public int value__; // 0x0
	public const DrivenTransformProperties None = 0;
	public const DrivenTransformProperties All = -1;
	public const DrivenTransformProperties AnchoredPositionX = 2;
	public const DrivenTransformProperties AnchoredPositionY = 4;
	public const DrivenTransformProperties AnchoredPositionZ = 8;
	public const DrivenTransformProperties Rotation = 16;
	public const DrivenTransformProperties ScaleX = 32;
	public const DrivenTransformProperties ScaleY = 64;
	public const DrivenTransformProperties ScaleZ = 128;
	public const DrivenTransformProperties AnchorMinX = 256;
	public const DrivenTransformProperties AnchorMinY = 512;
	public const DrivenTransformProperties AnchorMaxX = 1024;
	public const DrivenTransformProperties AnchorMaxY = 2048;
	public const DrivenTransformProperties SizeDeltaX = 4096;
	public const DrivenTransformProperties SizeDeltaY = 8192;
	public const DrivenTransformProperties PivotX = 16384;
	public const DrivenTransformProperties PivotY = 32768;
	public const DrivenTransformProperties AnchoredPosition = 6;
	public const DrivenTransformProperties AnchoredPosition3D = 14;
	public const DrivenTransformProperties Scale = 224;
	public const DrivenTransformProperties AnchorMin = 768;
	public const DrivenTransformProperties AnchorMax = 3072;
	public const DrivenTransformProperties Anchors = 3840;
	public const DrivenTransformProperties SizeDelta = 12288;
	public const DrivenTransformProperties Pivot = 49152;
}

// Namespace: UnityEngine
public struct DrivenRectTransformTracker // TypeDefIndex: 6993
{
	// Methods

	// RVA: 0x2582870 Offset: 0x2582870 VA: 0x2582870
	public void Add(Object driver, RectTransform rectTransform, DrivenTransformProperties drivenProperties) { }

	// RVA: 0x2582874 Offset: 0x2582874 VA: 0x2582874
	public void Clear() { }
}

// Namespace: 
public enum RectTransform.Edge // TypeDefIndex: 6994
{
	// Fields
	public int value__; // 0x0
	public const RectTransform.Edge Left = 0;
	public const RectTransform.Edge Right = 1;
	public const RectTransform.Edge Top = 2;
	public const RectTransform.Edge Bottom = 3;
}

// Namespace: 
public enum RectTransform.Axis // TypeDefIndex: 6995
{
	// Fields
	public int value__; // 0x0
	public const RectTransform.Axis Horizontal = 0;
	public const RectTransform.Axis Vertical = 1;
}

// Namespace: 
public sealed class RectTransform.ReapplyDrivenProperties : MulticastDelegate // TypeDefIndex: 6996
{
	// Methods

	// RVA: 0x2584650 Offset: 0x2584650 VA: 0x2584650
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x25846F8 Offset: 0x25846F8 VA: 0x25846F8 Slot: 12
	public virtual void Invoke(RectTransform driven) { }
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Transform/RectTransform.h")]
[NativeClass("UI::RectTransform")]
public sealed class RectTransform : Transform // TypeDefIndex: 6997
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static RectTransform.ReapplyDrivenProperties reapplyDrivenProperties; // 0x0

	// Properties
	public Rect rect { get; }
	public Vector2 anchorMin { get; set; }
	public Vector2 anchorMax { get; set; }
	public Vector2 anchoredPosition { get; set; }
	public Vector2 sizeDelta { get; set; }
	public Vector2 pivot { get; set; }
	public Vector3 anchoredPosition3D { get; set; }
	public Vector2 offsetMin { get; set; }
	public Vector2 offsetMax { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x2582878 Offset: 0x2582878 VA: 0x2582878
	public static void add_reapplyDrivenProperties(RectTransform.ReapplyDrivenProperties value) { }

	[CompilerGenerated]
	// RVA: 0x2582938 Offset: 0x2582938 VA: 0x2582938
	public static void remove_reapplyDrivenProperties(RectTransform.ReapplyDrivenProperties value) { }

	// RVA: 0x25829F8 Offset: 0x25829F8 VA: 0x25829F8
	public Rect get_rect() { }

	// RVA: 0x2582ABC Offset: 0x2582ABC VA: 0x2582ABC
	public Vector2 get_anchorMin() { }

	// RVA: 0x2582B7C Offset: 0x2582B7C VA: 0x2582B7C
	public void set_anchorMin(Vector2 value) { }

	// RVA: 0x2582C38 Offset: 0x2582C38 VA: 0x2582C38
	public Vector2 get_anchorMax() { }

	// RVA: 0x2582CF8 Offset: 0x2582CF8 VA: 0x2582CF8
	public void set_anchorMax(Vector2 value) { }

	// RVA: 0x2582DB4 Offset: 0x2582DB4 VA: 0x2582DB4
	public Vector2 get_anchoredPosition() { }

	// RVA: 0x2582E74 Offset: 0x2582E74 VA: 0x2582E74
	public void set_anchoredPosition(Vector2 value) { }

	// RVA: 0x2582F30 Offset: 0x2582F30 VA: 0x2582F30
	public Vector2 get_sizeDelta() { }

	// RVA: 0x2582FF0 Offset: 0x2582FF0 VA: 0x2582FF0
	public void set_sizeDelta(Vector2 value) { }

	// RVA: 0x25830AC Offset: 0x25830AC VA: 0x25830AC
	public Vector2 get_pivot() { }

	// RVA: 0x258316C Offset: 0x258316C VA: 0x258316C
	public void set_pivot(Vector2 value) { }

	// RVA: 0x2583228 Offset: 0x2583228 VA: 0x2583228
	public Vector3 get_anchoredPosition3D() { }

	// RVA: 0x2583328 Offset: 0x2583328 VA: 0x2583328
	public void set_anchoredPosition3D(Vector3 value) { }

	// RVA: 0x258344C Offset: 0x258344C VA: 0x258344C
	public Vector2 get_offsetMin() { }

	// RVA: 0x2583520 Offset: 0x2583520 VA: 0x2583520
	public void set_offsetMin(Vector2 value) { }

	// RVA: 0x2583764 Offset: 0x2583764 VA: 0x2583764
	public Vector2 get_offsetMax() { }

	// RVA: 0x2583878 Offset: 0x2583878 VA: 0x2583878
	public void set_offsetMax(Vector2 value) { }

	// RVA: 0x2583ABC Offset: 0x2583ABC VA: 0x2583ABC
	public void GetLocalCorners(Vector3[] fourCornersArray) { }

	// RVA: 0x2583BF0 Offset: 0x2583BF0 VA: 0x2583BF0
	public void GetWorldCorners(Vector3[] fourCornersArray) { }

	// RVA: 0x2583E60 Offset: 0x2583E60 VA: 0x2583E60
	public void SetInsetAndSizeFromParentEdge(RectTransform.Edge edge, float inset, float size) { }

	// RVA: 0x2584174 Offset: 0x2584174 VA: 0x2584174
	public void SetSizeWithCurrentAnchors(RectTransform.Axis axis, float size) { }

	[RequiredByNativeCode]
	// RVA: 0x2584584 Offset: 0x2584584 VA: 0x2584584
	internal static void SendReapplyDrivenProperties(RectTransform driven) { }

	// RVA: 0x2584374 Offset: 0x2584374 VA: 0x2584374
	private Vector2 GetParentSize() { }

	// RVA: 0x2582A54 Offset: 0x2582A54 VA: 0x2582A54
	private void get_rect_Injected(out Rect ret) { }

	// RVA: 0x2582B14 Offset: 0x2582B14 VA: 0x2582B14
	private void get_anchorMin_Injected(out Vector2 ret) { }

	// RVA: 0x2582BD0 Offset: 0x2582BD0 VA: 0x2582BD0
	private void set_anchorMin_Injected(ref Vector2 value) { }

	// RVA: 0x2582C90 Offset: 0x2582C90 VA: 0x2582C90
	private void get_anchorMax_Injected(out Vector2 ret) { }

	// RVA: 0x2582D4C Offset: 0x2582D4C VA: 0x2582D4C
	private void set_anchorMax_Injected(ref Vector2 value) { }

	// RVA: 0x2582E0C Offset: 0x2582E0C VA: 0x2582E0C
	private void get_anchoredPosition_Injected(out Vector2 ret) { }

	// RVA: 0x2582EC8 Offset: 0x2582EC8 VA: 0x2582EC8
	private void set_anchoredPosition_Injected(ref Vector2 value) { }

	// RVA: 0x2582F88 Offset: 0x2582F88 VA: 0x2582F88
	private void get_sizeDelta_Injected(out Vector2 ret) { }

	// RVA: 0x2583044 Offset: 0x2583044 VA: 0x2583044
	private void set_sizeDelta_Injected(ref Vector2 value) { }

	// RVA: 0x2583104 Offset: 0x2583104 VA: 0x2583104
	private void get_pivot_Injected(out Vector2 ret) { }

	// RVA: 0x25831C0 Offset: 0x25831C0 VA: 0x25831C0
	private void set_pivot_Injected(ref Vector2 value) { }
}

// Namespace: 
private class Transform.Enumerator : IEnumerator // TypeDefIndex: 6998
{
	// Fields
	private Transform outer; // 0x10
	private int currentIndex; // 0x18

	// Properties
	public object Current { get; }

	// Methods

	// RVA: 0x25869A8 Offset: 0x25869A8 VA: 0x25869A8
	internal void .ctor(Transform outer) { }

	// RVA: 0x2586A44 Offset: 0x2586A44 VA: 0x2586A44 Slot: 5
	public object get_Current() { }

	// RVA: 0x2586AB4 Offset: 0x2586AB4 VA: 0x2586AB4 Slot: 4
	public bool MoveNext() { }

	// RVA: 0x2586B20 Offset: 0x2586B20 VA: 0x2586B20 Slot: 6
	public void Reset() { }
}

// Namespace: UnityEngine
[RequiredByNativeCode]
[NativeHeader("Runtime/Transform/Transform.h")]
[NativeHeader("Runtime/Transform/ScriptBindings/TransformScriptBindings.h")]
[NativeHeader("Configuration/UnityConfigure.h")]
public class Transform : Component, IEnumerable // TypeDefIndex: 6999
{
	// Properties
	public Vector3 position { get; set; }
	public Vector3 localPosition { get; set; }
	public Vector3 eulerAngles { get; set; }
	public Vector3 localEulerAngles { get; set; }
	public Vector3 up { get; }
	public Vector3 forward { get; }
	public Quaternion rotation { get; set; }
	public Quaternion localRotation { get; set; }
	public Vector3 localScale { get; set; }
	public Transform parent { get; set; }
	internal Transform parentInternal { get; set; }
	public Matrix4x4 worldToLocalMatrix { get; }
	public Matrix4x4 localToWorldMatrix { get; }
	public Transform root { get; }
	public int childCount { get; }
	public Vector3 lossyScale { get; }
	[NativeProperty("HasChangedDeprecated")]
	public bool hasChanged { set; }

	// Methods

	// RVA: 0x258470C Offset: 0x258470C VA: 0x258470C
	protected void .ctor() { }

	// RVA: 0x2584794 Offset: 0x2584794 VA: 0x2584794
	public Vector3 get_position() { }

	// RVA: 0x258485C Offset: 0x258485C VA: 0x258485C
	public void set_position(Vector3 value) { }

	// RVA: 0x25832C8 Offset: 0x25832C8 VA: 0x25832C8
	public Vector3 get_localPosition() { }

	// RVA: 0x25833F4 Offset: 0x25833F4 VA: 0x25833F4
	public void set_localPosition(Vector3 value) { }

	// RVA: 0x25849EC Offset: 0x25849EC VA: 0x25849EC
	public Vector3 get_eulerAngles() { }

	// RVA: 0x2584BB4 Offset: 0x2584BB4 VA: 0x2584BB4
	public void set_eulerAngles(Vector3 value) { }

	// RVA: 0x2584CB4 Offset: 0x2584CB4 VA: 0x2584CB4
	public Vector3 get_localEulerAngles() { }

	// RVA: 0x2584E7C Offset: 0x2584E7C VA: 0x2584E7C
	public void set_localEulerAngles(Vector3 value) { }

	// RVA: 0x2584F7C Offset: 0x2584F7C VA: 0x2584F7C
	public Vector3 get_up() { }

	// RVA: 0x25850C0 Offset: 0x25850C0 VA: 0x25850C0
	public Vector3 get_forward() { }

	// RVA: 0x2584B58 Offset: 0x2584B58 VA: 0x2584B58
	public Quaternion get_rotation() { }

	// RVA: 0x2584C5C Offset: 0x2584C5C VA: 0x2584C5C
	public void set_rotation(Quaternion value) { }

	// RVA: 0x2584E20 Offset: 0x2584E20 VA: 0x2584E20
	public Quaternion get_localRotation() { }

	// RVA: 0x2584F24 Offset: 0x2584F24 VA: 0x2584F24
	public void set_localRotation(Quaternion value) { }

	// RVA: 0x25853A4 Offset: 0x25853A4 VA: 0x25853A4
	public Vector3 get_localScale() { }

	// RVA: 0x258546C Offset: 0x258546C VA: 0x258546C
	public void set_localScale(Vector3 value) { }

	// RVA: 0x2584600 Offset: 0x2584600 VA: 0x2584600
	public Transform get_parent() { }

	// RVA: 0x258557C Offset: 0x258557C VA: 0x258557C
	public void set_parent(Transform value) { }

	// RVA: 0x258552C Offset: 0x258552C VA: 0x258552C
	internal Transform get_parentInternal() { }

	// RVA: 0x2585664 Offset: 0x2585664 VA: 0x2585664
	internal void set_parentInternal(Transform value) { }

	// RVA: 0x25856B8 Offset: 0x25856B8 VA: 0x25856B8
	private Transform GetParent() { }

	// RVA: 0x2585708 Offset: 0x2585708 VA: 0x2585708
	public void SetParent(Transform p) { }

	[FreeFunction("SetParent", HasExplicitThis = True)]
	// RVA: 0x258575C Offset: 0x258575C VA: 0x258575C
	public void SetParent(Transform parent, bool worldPositionStays) { }

	// RVA: 0x25857B4 Offset: 0x25857B4 VA: 0x25857B4
	public Matrix4x4 get_worldToLocalMatrix() { }

	// RVA: 0x2583DE8 Offset: 0x2583DE8 VA: 0x2583DE8
	public Matrix4x4 get_localToWorldMatrix() { }

	// RVA: 0x25858FC Offset: 0x25858FC VA: 0x25858FC
	public void Translate(Vector3 translation, Space relativeTo) { }

	// RVA: 0x2585AD4 Offset: 0x2585AD4 VA: 0x2585AD4
	public void Rotate(Vector3 eulers, Space relativeTo) { }

	// RVA: 0x2585F2C Offset: 0x2585F2C VA: 0x2585F2C
	public void LookAt(Transform target, Vector3 worldUp) { }

	// RVA: 0x25860F4 Offset: 0x25860F4 VA: 0x25860F4
	public void LookAt(Vector3 worldPosition, Vector3 worldUp) { }

	[FreeFunction("Internal_LookAt", HasExplicitThis = True)]
	// RVA: 0x2586158 Offset: 0x2586158 VA: 0x2586158
	private void Internal_LookAt(Vector3 worldPosition, Vector3 worldUp) { }

	// RVA: 0x2585A68 Offset: 0x2585A68 VA: 0x2585A68
	public Vector3 TransformDirection(Vector3 direction) { }

	// RVA: 0x258626C Offset: 0x258626C VA: 0x258626C
	public Vector3 TransformPoint(Vector3 position) { }

	// RVA: 0x2586330 Offset: 0x2586330 VA: 0x2586330
	public Vector3 TransformPoint(float x, float y, float z) { }

	// RVA: 0x258639C Offset: 0x258639C VA: 0x258639C
	public Vector3 InverseTransformPoint(Vector3 position) { }

	// RVA: 0x2586460 Offset: 0x2586460 VA: 0x2586460
	public Transform get_root() { }

	// RVA: 0x25864B0 Offset: 0x25864B0 VA: 0x25864B0
	private Transform GetRoot() { }

	[NativeMethod("GetChildrenCount")]
	// RVA: 0x2586500 Offset: 0x2586500 VA: 0x2586500
	public int get_childCount() { }

	// RVA: 0x2586550 Offset: 0x2586550 VA: 0x2586550
	public void SetAsFirstSibling() { }

	// RVA: 0x25865A0 Offset: 0x25865A0 VA: 0x25865A0
	public void SetAsLastSibling() { }

	// RVA: 0x25865F0 Offset: 0x25865F0 VA: 0x25865F0
	public void SetSiblingIndex(int index) { }

	// RVA: 0x2586658 Offset: 0x2586658 VA: 0x2586658
	public int GetSiblingIndex() { }

	[FreeFunction]
	// RVA: 0x25866A8 Offset: 0x25866A8 VA: 0x25866A8
	private static Transform FindRelativeTransformWithPath(Transform transform, string path, bool isActiveOnly) { }

	// RVA: 0x2586700 Offset: 0x2586700 VA: 0x2586700
	public Transform Find(string n) { }

	[NativeMethod("GetWorldScaleLossy")]
	// RVA: 0x25867A0 Offset: 0x25867A0 VA: 0x25867A0
	public Vector3 get_lossyScale() { }

	[FreeFunction("Internal_IsChildOrSameTransform", HasExplicitThis = True)]
	// RVA: 0x2586868 Offset: 0x2586868 VA: 0x2586868
	public bool IsChildOf(Transform parent) { }

	// RVA: 0x25868D0 Offset: 0x25868D0 VA: 0x25868D0
	public void set_hasChanged(bool value) { }

	// RVA: 0x2586938 Offset: 0x2586938 VA: 0x2586938 Slot: 4
	public IEnumerator GetEnumerator() { }

	[FreeFunction("GetChild", HasExplicitThis = True)]
	[NativeThrows]
	// RVA: 0x25869DC Offset: 0x25869DC VA: 0x25869DC
	public Transform GetChild(int index) { }

	// RVA: 0x25847F4 Offset: 0x25847F4 VA: 0x25847F4
	private void get_position_Injected(out Vector3 ret) { }

	// RVA: 0x25848B4 Offset: 0x25848B4 VA: 0x25848B4
	private void set_position_Injected(ref Vector3 value) { }

	// RVA: 0x258491C Offset: 0x258491C VA: 0x258491C
	private void get_localPosition_Injected(out Vector3 ret) { }

	// RVA: 0x2584984 Offset: 0x2584984 VA: 0x2584984
	private void set_localPosition_Injected(ref Vector3 value) { }

	// RVA: 0x2585204 Offset: 0x2585204 VA: 0x2585204
	private void get_rotation_Injected(out Quaternion ret) { }

	// RVA: 0x258526C Offset: 0x258526C VA: 0x258526C
	private void set_rotation_Injected(ref Quaternion value) { }

	// RVA: 0x25852D4 Offset: 0x25852D4 VA: 0x25852D4
	private void get_localRotation_Injected(out Quaternion ret) { }

	// RVA: 0x258533C Offset: 0x258533C VA: 0x258533C
	private void set_localRotation_Injected(ref Quaternion value) { }

	// RVA: 0x2585404 Offset: 0x2585404 VA: 0x2585404
	private void get_localScale_Injected(out Vector3 ret) { }

	// RVA: 0x25854C4 Offset: 0x25854C4 VA: 0x25854C4
	private void set_localScale_Injected(ref Vector3 value) { }

	// RVA: 0x258582C Offset: 0x258582C VA: 0x258582C
	private void get_worldToLocalMatrix_Injected(out Matrix4x4 ret) { }

	// RVA: 0x2585894 Offset: 0x2585894 VA: 0x2585894
	private void get_localToWorldMatrix_Injected(out Matrix4x4 ret) { }

	// RVA: 0x25861BC Offset: 0x25861BC VA: 0x25861BC
	private void Internal_LookAt_Injected(ref Vector3 worldPosition, ref Vector3 worldUp) { }

	// RVA: 0x2586214 Offset: 0x2586214 VA: 0x2586214
	private void TransformDirection_Injected(ref Vector3 direction, out Vector3 ret) { }

	// RVA: 0x25862D8 Offset: 0x25862D8 VA: 0x25862D8
	private void TransformPoint_Injected(ref Vector3 position, out Vector3 ret) { }

	// RVA: 0x2586408 Offset: 0x2586408 VA: 0x2586408
	private void InverseTransformPoint_Injected(ref Vector3 position, out Vector3 ret) { }

	// RVA: 0x2586800 Offset: 0x2586800 VA: 0x2586800
	private void get_lossyScale_Injected(out Vector3 ret) { }
}

// Namespace: UnityEngine
[RequireComponent(typeof(Transform))]
[NativeType("Runtime/Graphics/Mesh/SpriteRenderer.h")]
public sealed class SpriteRenderer : Renderer // TypeDefIndex: 7000
{
	// Fields
	private UnityEvent<SpriteRenderer> m_SpriteChangeEvent; // 0x18

	// Properties
	public Color color { get; set; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x2586B2C Offset: 0x2586B2C VA: 0x2586B2C
	private void InvokeSpriteChanged() { }

	// RVA: 0x2586C28 Offset: 0x2586C28 VA: 0x2586C28
	public Color get_color() { }

	// RVA: 0x2586CEC Offset: 0x2586CEC VA: 0x2586CEC
	public void set_color(Color value) { }

	// RVA: 0x2586C84 Offset: 0x2586C84 VA: 0x2586C84
	private void get_color_Injected(out Color ret) { }

	// RVA: 0x2586D44 Offset: 0x2586D44 VA: 0x2586D44
	private void set_color_Injected(ref Color value) { }
}

// Namespace: UnityEngine
public enum SpriteMeshType // TypeDefIndex: 7001
{
	// Fields
	public int value__; // 0x0
	public const SpriteMeshType FullRect = 0;
	public const SpriteMeshType Tight = 1;
}

// Namespace: UnityEngine
public enum SpritePackingRotation // TypeDefIndex: 7002
{
	// Fields
	public int value__; // 0x0
	public const SpritePackingRotation None = 0;
	public const SpritePackingRotation FlipHorizontal = 1;
	public const SpritePackingRotation FlipVertical = 2;
	public const SpritePackingRotation Rotate180 = 3;
	public const SpritePackingRotation Any = 15;
}

// Namespace: UnityEngine
[Serializable]
public struct SecondarySpriteTexture // TypeDefIndex: 7003
{
	// Fields
	public string name; // 0x0
	public Texture2D texture; // 0x8
}

// Namespace: UnityEngine
[NativeHeader("Runtime/Graphics/SpriteUtility.h")]
[NativeType("Runtime/Graphics/SpriteFrame.h")]
[NativeHeader("Runtime/2D/Common/ScriptBindings/SpritesMarshalling.h")]
[NativeHeader("Runtime/2D/Common/SpriteDataAccess.h")]
[ExcludeFromPreset]
public sealed class Sprite : Object // TypeDefIndex: 7004
{
	// Properties
	public Bounds bounds { get; }
	public Rect rect { get; }
	public Vector4 border { get; }
	public Texture2D texture { get; }
	public float pixelsPerUnit { get; }
	public Texture2D associatedAlphaSplitTexture { get; }
	public Vector2 pivot { get; }
	public bool packed { get; }
	public SpritePackingRotation packingRotation { get; }
	public Vector2[] vertices { get; }
	public ushort[] triangles { get; }
	public Vector2[] uv { get; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x2586DAC Offset: 0x2586DAC VA: 0x2586DAC
	private void .ctor() { }

	// RVA: 0x2586E34 Offset: 0x2586E34 VA: 0x2586E34
	internal int GetPackingRotation() { }

	// RVA: 0x2586E84 Offset: 0x2586E84 VA: 0x2586E84
	internal int GetPacked() { }

	// RVA: 0x2586ED4 Offset: 0x2586ED4 VA: 0x2586ED4
	internal Vector4 GetInnerUVs() { }

	// RVA: 0x2586F98 Offset: 0x2586F98 VA: 0x2586F98
	internal Vector4 GetOuterUVs() { }

	// RVA: 0x258705C Offset: 0x258705C VA: 0x258705C
	internal Vector4 GetPadding() { }

	[FreeFunction("SpritesBindings::CreateSprite", ThrowsException = True)]
	// RVA: 0x2587120 Offset: 0x2587120 VA: 0x2587120
	internal static Sprite CreateSprite(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit, uint extrude, SpriteMeshType meshType, Vector4 border, bool generateFallbackPhysicsShape, SecondarySpriteTexture[] secondaryTexture) { }

	// RVA: 0x2587274 Offset: 0x2587274 VA: 0x2587274
	public Bounds get_bounds() { }

	// RVA: 0x2587350 Offset: 0x2587350 VA: 0x2587350
	public Rect get_rect() { }

	// RVA: 0x2587414 Offset: 0x2587414 VA: 0x2587414
	public Vector4 get_border() { }

	// RVA: 0x25874D8 Offset: 0x25874D8 VA: 0x25874D8
	public Texture2D get_texture() { }

	[NativeMethod("GetPixelsToUnits")]
	// RVA: 0x2587528 Offset: 0x2587528 VA: 0x2587528
	public float get_pixelsPerUnit() { }

	[NativeMethod("GetAlphaTexture")]
	// RVA: 0x2587578 Offset: 0x2587578 VA: 0x2587578
	public Texture2D get_associatedAlphaSplitTexture() { }

	[NativeMethod("GetPivotInPixels")]
	// RVA: 0x25875C8 Offset: 0x25875C8 VA: 0x25875C8
	public Vector2 get_pivot() { }

	// RVA: 0x2587688 Offset: 0x2587688 VA: 0x2587688
	public bool get_packed() { }

	// RVA: 0x25876D4 Offset: 0x25876D4 VA: 0x25876D4
	public SpritePackingRotation get_packingRotation() { }

	[FreeFunction("SpriteAccessLegacy::GetSpriteVertices", HasExplicitThis = True)]
	// RVA: 0x2587724 Offset: 0x2587724 VA: 0x2587724
	public Vector2[] get_vertices() { }

	[FreeFunction("SpriteAccessLegacy::GetSpriteIndices", HasExplicitThis = True)]
	// RVA: 0x2587774 Offset: 0x2587774 VA: 0x2587774
	public ushort[] get_triangles() { }

	[FreeFunction("SpriteAccessLegacy::GetSpriteUVs", HasExplicitThis = True)]
	// RVA: 0x25877C4 Offset: 0x25877C4 VA: 0x25877C4
	public Vector2[] get_uv() { }

	// RVA: 0x2587814 Offset: 0x2587814 VA: 0x2587814
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit, uint extrude, SpriteMeshType meshType, Vector4 border, bool generateFallbackPhysicsShape) { }

	// RVA: 0x2587824 Offset: 0x2587824 VA: 0x2587824
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit, uint extrude, SpriteMeshType meshType, Vector4 border, bool generateFallbackPhysicsShape, SecondarySpriteTexture[] secondaryTextures) { }

	// RVA: 0x2587D7C Offset: 0x2587D7C VA: 0x2587D7C
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit, uint extrude, SpriteMeshType meshType, Vector4 border) { }

	// RVA: 0x2587D90 Offset: 0x2587D90 VA: 0x2587D90
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit, uint extrude, SpriteMeshType meshType) { }

	// RVA: 0x2587E7C Offset: 0x2587E7C VA: 0x2587E7C
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit, uint extrude) { }

	// RVA: 0x2587F64 Offset: 0x2587F64 VA: 0x2587F64
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot, float pixelsPerUnit) { }

	// RVA: 0x2588040 Offset: 0x2588040 VA: 0x2588040
	public static Sprite Create(Texture2D texture, Rect rect, Vector2 pivot) { }

	// RVA: 0x2586F30 Offset: 0x2586F30 VA: 0x2586F30
	private void GetInnerUVs_Injected(out Vector4 ret) { }

	// RVA: 0x2586FF4 Offset: 0x2586FF4 VA: 0x2586FF4
	private void GetOuterUVs_Injected(out Vector4 ret) { }

	// RVA: 0x25870B8 Offset: 0x25870B8 VA: 0x25870B8
	private void GetPadding_Injected(out Vector4 ret) { }

	// RVA: 0x25871CC Offset: 0x25871CC VA: 0x25871CC
	private static Sprite CreateSprite_Injected(Texture2D texture, ref Rect rect, ref Vector2 pivot, float pixelsPerUnit, uint extrude, SpriteMeshType meshType, ref Vector4 border, bool generateFallbackPhysicsShape, SecondarySpriteTexture[] secondaryTexture) { }

	// RVA: 0x25872E8 Offset: 0x25872E8 VA: 0x25872E8
	private void get_bounds_Injected(out Bounds ret) { }

	// RVA: 0x25873AC Offset: 0x25873AC VA: 0x25873AC
	private void get_rect_Injected(out Rect ret) { }

	// RVA: 0x2587470 Offset: 0x2587470 VA: 0x2587470
	private void get_border_Injected(out Vector4 ret) { }

	// RVA: 0x2587620 Offset: 0x2587620 VA: 0x2587620
	private void get_pivot_Injected(out Vector2 ret) { }
}

// Namespace: UnityEngine._Scripting.APIUpdating
internal class APIUpdaterRuntimeHelpers // TypeDefIndex: 7005
{
	// Methods

	[RequiredByNativeCode]
	// RVA: 0x2588114 Offset: 0x2588114 VA: 0x2588114
	internal static bool GetMovedFromAttributeDataForType(Type sourceType, out string assembly, out string nsp, out string klass) { }

	[RequiredByNativeCode]
	// RVA: 0x258825C Offset: 0x258825C VA: 0x258825C
	internal static bool GetObsoleteTypeRedirection(Type sourceType, out string assemblyName, out string nsp, out string className) { }
}

// Namespace: UnityEngine.Sprites
public sealed class DataUtility // TypeDefIndex: 7006
{
	// Methods

	// RVA: 0x2588564 Offset: 0x2588564 VA: 0x2588564
	public static Vector4 GetInnerUV(Sprite sprite) { }

	// RVA: 0x25885C8 Offset: 0x25885C8 VA: 0x25885C8
	public static Vector4 GetOuterUV(Sprite sprite) { }

	// RVA: 0x258862C Offset: 0x258862C VA: 0x258862C
	public static Vector4 GetPadding(Sprite sprite) { }

	// RVA: 0x2588690 Offset: 0x2588690 VA: 0x2588690
	public static Vector2 GetMinSize(Sprite sprite) { }
}

// Namespace: UnityEngine.U2D
[MovedFrom("UnityEngine.Experimental.U2D")]
[NativeType(1, "ScriptingSpriteBone")]
[NativeHeader("Runtime/2D/Common/SpriteDataMarshalling.h")]
[NativeHeader("Runtime/2D/Common/SpriteDataAccess.h")]
[RequiredByNativeCode]
[Serializable]
public struct SpriteBone // TypeDefIndex: 7007
{
	// Fields
	[SerializeField]
	[NativeName("name")]
	private string m_Name; // 0x0
	[SerializeField]
	[NativeName("guid")]
	private string m_Guid; // 0x8
	[SerializeField]
	[NativeName("position")]
	private Vector3 m_Position; // 0x10
	[SerializeField]
	[NativeName("rotation")]
	private Quaternion m_Rotation; // 0x1C
	[NativeName("length")]
	[SerializeField]
	private float m_Length; // 0x2C
	[NativeName("parentId")]
	[SerializeField]
	private int m_ParentId; // 0x30
	[SerializeField]
	[NativeName("color")]
	private Color32 m_Color; // 0x34
}

// Namespace: UnityEngine.U2D
[NativeHeader("Runtime/2D/SpriteAtlas/SpriteAtlas.h")]
[NativeHeader("Runtime/2D/SpriteAtlas/SpriteAtlasManager.h")]
[StaticAccessor("GetSpriteAtlasManager()", 0)]
public class SpriteAtlasManager // TypeDefIndex: 7008
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<string, Action<SpriteAtlas>> atlasRequested; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<SpriteAtlas> atlasRegistered; // 0x8

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x258879C Offset: 0x258879C VA: 0x258879C
	private static bool RequestAtlas(string tag) { }

	[CompilerGenerated]
	// RVA: 0x258885C Offset: 0x258885C VA: 0x258885C
	public static void add_atlasRegistered(Action<SpriteAtlas> value) { }

	[CompilerGenerated]
	// RVA: 0x2588930 Offset: 0x2588930 VA: 0x2588930
	public static void remove_atlasRegistered(Action<SpriteAtlas> value) { }

	[RequiredByNativeCode]
	// RVA: 0x2588A04 Offset: 0x2588A04 VA: 0x2588A04
	private static void PostRegisteredAtlas(SpriteAtlas spriteAtlas) { }

	// RVA: 0x2588A80 Offset: 0x2588A80 VA: 0x2588A80
	internal static void Register(SpriteAtlas spriteAtlas) { }
}

// Namespace: UnityEngine.U2D
[NativeHeader("Runtime/Graphics/SpriteFrame.h")]
[NativeType(Header = "Runtime/2D/SpriteAtlas/SpriteAtlas.h")]
public class SpriteAtlas : Object // TypeDefIndex: 7009
{
	// Properties
	public int spriteCount { get; }

	// Methods

	// RVA: 0x2588AD0 Offset: 0x2588AD0 VA: 0x2588AD0
	public int get_spriteCount() { }

	// RVA: 0x2588B20 Offset: 0x2588B20 VA: 0x2588B20
	public bool CanBindTo(Sprite sprite) { }

	// RVA: 0x2588B88 Offset: 0x2588B88 VA: 0x2588B88
	public int GetSprites(Sprite[] sprites) { }

	// RVA: 0x2588BF0 Offset: 0x2588BF0 VA: 0x2588BF0
	private int GetSpritesScripting(Sprite[] sprites) { }
}

// Namespace: UnityEngine.Profiling
[UsedByNativeCode]
[NativeHeader("Runtime/Allocator/MemoryManager.h")]
[MovedFrom("UnityEngine")]
[NativeHeader("Runtime/Profiler/ScriptBindings/Profiler.bindings.h")]
[NativeHeader("Runtime/Profiler/Profiler.h")]
[NativeHeader("Runtime/Utilities/MemoryUtilities.h")]
[NativeHeader("Runtime/Profiler/MemoryProfiler.h")]
[NativeHeader("Runtime/ScriptingBackend/ScriptingApi.h")]
public sealed class Profiler // TypeDefIndex: 7010
{
	// Properties
	public static bool supported { get; }
	public static bool enabled { get; set; }

	// Methods

	[NativeMethod(Name = "profiler_is_available", IsFreeFunction = True)]
	// RVA: 0x2588C58 Offset: 0x2588C58 VA: 0x2588C58
	public static bool get_supported() { }

	[NativeMethod(Name = "profiler_is_enabled", IsFreeFunction = True, IsThreadSafe = True)]
	[NativeConditional("ENABLE_PROFILER")]
	// RVA: 0x2588C98 Offset: 0x2588C98 VA: 0x2588C98
	public static bool get_enabled() { }

	[NativeMethod(Name = "ProfilerBindings::SetProfilerEnabled", IsFreeFunction = True)]
	// RVA: 0x2588CD8 Offset: 0x2588CD8 VA: 0x2588CD8
	public static void set_enabled(bool value) { }

	[Conditional("ENABLE_PROFILER")]
	// RVA: 0x2588D28 Offset: 0x2588D28 VA: 0x2588D28
	public static void BeginSample(string name) { }

	// RVA: 0x2588E50 Offset: 0x2588E50 VA: 0x2588E50
	private static void ValidateArguments(string name) { }

	[NativeMethod(Name = "ProfilerBindings::BeginSample", IsFreeFunction = True, IsThreadSafe = True)]
	// RVA: 0x2588DE8 Offset: 0x2588DE8 VA: 0x2588DE8
	private static void BeginSampleImpl(string name, Object targetObject) { }

	[Conditional("ENABLE_PROFILER")]
	[NativeMethod(Name = "ProfilerBindings::EndSample", IsFreeFunction = True, IsThreadSafe = True)]
	// RVA: 0x2588ED0 Offset: 0x2588ED0 VA: 0x2588ED0
	public static void EndSample() { }

	[NativeMethod(Name = "scripting_gc_get_heap_size", IsFreeFunction = True)]
	// RVA: 0x2588F10 Offset: 0x2588F10 VA: 0x2588F10
	public static long GetMonoHeapSizeLong() { }

	[NativeMethod(Name = "scripting_gc_get_used_size", IsFreeFunction = True)]
	// RVA: 0x2588F50 Offset: 0x2588F50 VA: 0x2588F50
	public static long GetMonoUsedSizeLong() { }

	[NativeConditional("ENABLE_MEMORY_MANAGER")]
	[StaticAccessor("GetMemoryManager()", 0)]
	[NativeMethod(Name = "GetTotalAllocatedMemory")]
	// RVA: 0x2588F90 Offset: 0x2588F90 VA: 0x2588F90
	public static long GetTotalAllocatedMemoryLong() { }

	[StaticAccessor("GetMemoryManager()", 0)]
	[NativeConditional("ENABLE_MEMORY_MANAGER")]
	[NativeMethod(Name = "GetTotalReservedMemory")]
	// RVA: 0x2588FD0 Offset: 0x2588FD0 VA: 0x2588FD0
	public static long GetTotalReservedMemoryLong() { }
}

// Namespace: UnityEngine.Events
[Serializable]
public enum PersistentListenerMode // TypeDefIndex: 7011
{
	// Fields
	public int value__; // 0x0
	public const PersistentListenerMode EventDefined = 0;
	public const PersistentListenerMode Void = 1;
	public const PersistentListenerMode Object = 2;
	public const PersistentListenerMode Int = 3;
	public const PersistentListenerMode Float = 4;
	public const PersistentListenerMode String = 5;
	public const PersistentListenerMode Bool = 6;
}

// Namespace: UnityEngine.Events
internal class UnityEventTools // TypeDefIndex: 7012
{
	// Methods

	// RVA: 0x2589010 Offset: 0x2589010 VA: 0x2589010
	internal static string TidyAssemblyTypeName(string assemblyTypeName) { }
}

// Namespace: UnityEngine.Events
[Serializable]
internal class ArgumentCache : ISerializationCallbackReceiver // TypeDefIndex: 7013
{
	// Fields
	[SerializeField]
	[FormerlySerializedAs("objectArgument")]
	private Object m_ObjectArgument; // 0x10
	[SerializeField]
	[FormerlySerializedAs("objectArgumentAssemblyTypeName")]
	private string m_ObjectArgumentAssemblyTypeName; // 0x18
	[FormerlySerializedAs("intArgument")]
	[SerializeField]
	private int m_IntArgument; // 0x20
	[SerializeField]
	[FormerlySerializedAs("floatArgument")]
	private float m_FloatArgument; // 0x24
	[FormerlySerializedAs("stringArgument")]
	[SerializeField]
	private string m_StringArgument; // 0x28
	[SerializeField]
	private bool m_BoolArgument; // 0x30

	// Properties
	public Object unityObjectArgument { get; }
	public string unityObjectArgumentAssemblyTypeName { get; }
	public int intArgument { get; }
	public float floatArgument { get; }
	public string stringArgument { get; }
	public bool boolArgument { get; }

	// Methods

	// RVA: 0x258924C Offset: 0x258924C VA: 0x258924C
	public Object get_unityObjectArgument() { }

	// RVA: 0x2589254 Offset: 0x2589254 VA: 0x2589254
	public string get_unityObjectArgumentAssemblyTypeName() { }

	// RVA: 0x258925C Offset: 0x258925C VA: 0x258925C
	public int get_intArgument() { }

	// RVA: 0x2589264 Offset: 0x2589264 VA: 0x2589264
	public float get_floatArgument() { }

	// RVA: 0x258926C Offset: 0x258926C VA: 0x258926C
	public string get_stringArgument() { }

	// RVA: 0x2589274 Offset: 0x2589274 VA: 0x2589274
	public bool get_boolArgument() { }

	// RVA: 0x258927C Offset: 0x258927C VA: 0x258927C Slot: 4
	public void OnBeforeSerialize() { }

	// RVA: 0x25892A4 Offset: 0x25892A4 VA: 0x25892A4 Slot: 5
	public void OnAfterDeserialize() { }

	// RVA: 0x25892CC Offset: 0x25892CC VA: 0x25892CC
	public void .ctor() { }
}

// Namespace: UnityEngine.Events
internal abstract class BaseInvokableCall // TypeDefIndex: 7014
{
	// Methods

	// RVA: 0x25892D4 Offset: 0x25892D4 VA: 0x25892D4
	protected void .ctor() { }

	// RVA: 0x25892DC Offset: 0x25892DC VA: 0x25892DC
	protected void .ctor(object target, MethodInfo function) { }

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Invoke(object[] args);

	// RVA: -1 Offset: -1
	protected static void ThrowOnInvalidArg<T>(object arg) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1387214 Offset: 0x1387214 VA: 0x1387214
	|-BaseInvokableCall.ThrowOnInvalidArg<bool>
	|
	|-RVA: 0x138736C Offset: 0x138736C VA: 0x138736C
	|-BaseInvokableCall.ThrowOnInvalidArg<byte>
	|
	|-RVA: 0x13874C4 Offset: 0x13874C4 VA: 0x13874C4
	|-BaseInvokableCall.ThrowOnInvalidArg<Color>
	|
	|-RVA: 0x138761C Offset: 0x138761C VA: 0x138761C
	|-BaseInvokableCall.ThrowOnInvalidArg<int>
	|
	|-RVA: 0x1387774 Offset: 0x1387774 VA: 0x1387774
	|-BaseInvokableCall.ThrowOnInvalidArg<Int32Enum>
	|
	|-RVA: 0x13878CC Offset: 0x13878CC VA: 0x13878CC
	|-BaseInvokableCall.ThrowOnInvalidArg<object>
	|
	|-RVA: 0x1387A24 Offset: 0x1387A24 VA: 0x1387A24
	|-BaseInvokableCall.ThrowOnInvalidArg<float>
	|
	|-RVA: 0x1387B7C Offset: 0x1387B7C VA: 0x1387B7C
	|-BaseInvokableCall.ThrowOnInvalidArg<Vector2>
	|
	|-RVA: 0x1387CD4 Offset: 0x1387CD4 VA: 0x1387CD4
	|-BaseInvokableCall.ThrowOnInvalidArg<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x25893D4 Offset: 0x25893D4 VA: 0x25893D4
	protected static bool AllowInvoke(Delegate delegate) { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool Find(object targetObj, MethodInfo method);
}

// Namespace: UnityEngine.Events
internal class InvokableCall : BaseInvokableCall // TypeDefIndex: 7015
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private UnityAction Delegate; // 0x10

	// Methods

	[CompilerGenerated]
	// RVA: 0x258951C Offset: 0x258951C VA: 0x258951C
	private void add_Delegate(UnityAction value) { }

	[CompilerGenerated]
	// RVA: 0x25895C0 Offset: 0x25895C0 VA: 0x25895C0
	private void remove_Delegate(UnityAction value) { }

	// RVA: 0x2589664 Offset: 0x2589664 VA: 0x2589664
	public void .ctor(object target, MethodInfo theFunction) { }

	// RVA: 0x25897BC Offset: 0x25897BC VA: 0x25897BC
	public void .ctor(UnityAction action) { }

	// RVA: 0x2589868 Offset: 0x2589868 VA: 0x2589868 Slot: 4
	public override void Invoke(object[] args) { }

	// RVA: 0x25898B4 Offset: 0x25898B4 VA: 0x25898B4
	public void Invoke() { }

	// RVA: 0x2589900 Offset: 0x2589900 VA: 0x2589900 Slot: 5
	public override bool Find(object targetObj, MethodInfo method) { }
}

// Namespace: UnityEngine.Events
internal class InvokableCall<T1> : BaseInvokableCall // TypeDefIndex: 7016
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private UnityAction<T1> Delegate; // 0x0

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected void add_Delegate(UnityAction<T1> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187F79C Offset: 0x187F79C VA: 0x187F79C
	|-InvokableCall<bool>.add_Delegate
	|
	|-RVA: 0x187FD20 Offset: 0x187FD20 VA: 0x187FD20
	|-InvokableCall<Color>.add_Delegate
	|
	|-RVA: 0x18802D8 Offset: 0x18802D8 VA: 0x18802D8
	|-InvokableCall<int>.add_Delegate
	|
	|-RVA: 0x188085C Offset: 0x188085C VA: 0x188085C
	|-InvokableCall<Int32Enum>.add_Delegate
	|
	|-RVA: 0x1880DE0 Offset: 0x1880DE0 VA: 0x1880DE0
	|-InvokableCall<object>.add_Delegate
	|
	|-RVA: 0x1881364 Offset: 0x1881364 VA: 0x1881364
	|-InvokableCall<float>.add_Delegate
	|
	|-RVA: 0x18818F4 Offset: 0x18818F4 VA: 0x18818F4
	|-InvokableCall<Vector2>.add_Delegate
	|
	|-RVA: 0x1881E8C Offset: 0x1881E8C VA: 0x1881E8C
	|-InvokableCall<__Il2CppFullySharedGenericType>.add_Delegate
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected void remove_Delegate(UnityAction<T1> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187F850 Offset: 0x187F850 VA: 0x187F850
	|-InvokableCall<bool>.remove_Delegate
	|
	|-RVA: 0x187FDD4 Offset: 0x187FDD4 VA: 0x187FDD4
	|-InvokableCall<Color>.remove_Delegate
	|
	|-RVA: 0x188038C Offset: 0x188038C VA: 0x188038C
	|-InvokableCall<int>.remove_Delegate
	|
	|-RVA: 0x1880910 Offset: 0x1880910 VA: 0x1880910
	|-InvokableCall<Int32Enum>.remove_Delegate
	|
	|-RVA: 0x1880E94 Offset: 0x1880E94 VA: 0x1880E94
	|-InvokableCall<object>.remove_Delegate
	|
	|-RVA: 0x1881418 Offset: 0x1881418 VA: 0x1881418
	|-InvokableCall<float>.remove_Delegate
	|
	|-RVA: 0x18819A8 Offset: 0x18819A8 VA: 0x18819A8
	|-InvokableCall<Vector2>.remove_Delegate
	|
	|-RVA: 0x1881F40 Offset: 0x1881F40 VA: 0x1881F40
	|-InvokableCall<__Il2CppFullySharedGenericType>.remove_Delegate
	*/

	// RVA: -1 Offset: -1
	public void .ctor(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187F904 Offset: 0x187F904 VA: 0x187F904
	|-InvokableCall<bool>..ctor
	|
	|-RVA: 0x187FE88 Offset: 0x187FE88 VA: 0x187FE88
	|-InvokableCall<Color>..ctor
	|
	|-RVA: 0x1880440 Offset: 0x1880440 VA: 0x1880440
	|-InvokableCall<int>..ctor
	|
	|-RVA: 0x18809C4 Offset: 0x18809C4 VA: 0x18809C4
	|-InvokableCall<Int32Enum>..ctor
	|
	|-RVA: 0x1880F48 Offset: 0x1880F48 VA: 0x1880F48
	|-InvokableCall<object>..ctor
	|
	|-RVA: 0x18814CC Offset: 0x18814CC VA: 0x18814CC
	|-InvokableCall<float>..ctor
	|
	|-RVA: 0x1881A5C Offset: 0x1881A5C VA: 0x1881A5C
	|-InvokableCall<Vector2>..ctor
	|
	|-RVA: 0x1881FF4 Offset: 0x1881FF4 VA: 0x1881FF4
	|-InvokableCall<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(UnityAction<T1> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187FA84 Offset: 0x187FA84 VA: 0x187FA84
	|-InvokableCall<bool>..ctor
	|
	|-RVA: 0x1880008 Offset: 0x1880008 VA: 0x1880008
	|-InvokableCall<Color>..ctor
	|
	|-RVA: 0x18805C0 Offset: 0x18805C0 VA: 0x18805C0
	|-InvokableCall<int>..ctor
	|
	|-RVA: 0x1880B44 Offset: 0x1880B44 VA: 0x1880B44
	|-InvokableCall<Int32Enum>..ctor
	|
	|-RVA: 0x18810C8 Offset: 0x18810C8 VA: 0x18810C8
	|-InvokableCall<object>..ctor
	|
	|-RVA: 0x188164C Offset: 0x188164C VA: 0x188164C
	|-InvokableCall<float>..ctor
	|
	|-RVA: 0x1881BDC Offset: 0x1881BDC VA: 0x1881BDC
	|-InvokableCall<Vector2>..ctor
	|
	|-RVA: 0x1882118 Offset: 0x1882118 VA: 0x1882118
	|-InvokableCall<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public override void Invoke(object[] args) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187FB4C Offset: 0x187FB4C VA: 0x187FB4C
	|-InvokableCall<bool>.Invoke
	|
	|-RVA: 0x18800D0 Offset: 0x18800D0 VA: 0x18800D0
	|-InvokableCall<Color>.Invoke
	|
	|-RVA: 0x1880688 Offset: 0x1880688 VA: 0x1880688
	|-InvokableCall<int>.Invoke
	|
	|-RVA: 0x1880C0C Offset: 0x1880C0C VA: 0x1880C0C
	|-InvokableCall<Int32Enum>.Invoke
	|
	|-RVA: 0x1881190 Offset: 0x1881190 VA: 0x1881190
	|-InvokableCall<object>.Invoke
	|
	|-RVA: 0x1881714 Offset: 0x1881714 VA: 0x1881714
	|-InvokableCall<float>.Invoke
	|
	|-RVA: 0x1881CA4 Offset: 0x1881CA4 VA: 0x1881CA4
	|-InvokableCall<Vector2>.Invoke
	|
	|-RVA: 0x1882164 Offset: 0x1882164 VA: 0x1882164
	|-InvokableCall<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public virtual void Invoke(T1 args0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187FC6C Offset: 0x187FC6C VA: 0x187FC6C
	|-InvokableCall<bool>.Invoke
	|
	|-RVA: 0x18801F4 Offset: 0x18801F4 VA: 0x18801F4
	|-InvokableCall<Color>.Invoke
	|
	|-RVA: 0x18807A8 Offset: 0x18807A8 VA: 0x18807A8
	|-InvokableCall<int>.Invoke
	|
	|-RVA: 0x1880D2C Offset: 0x1880D2C VA: 0x1880D2C
	|-InvokableCall<Int32Enum>.Invoke
	|
	|-RVA: 0x18812B0 Offset: 0x18812B0 VA: 0x18812B0
	|-InvokableCall<object>.Invoke
	|
	|-RVA: 0x1881834 Offset: 0x1881834 VA: 0x1881834
	|-InvokableCall<float>.Invoke
	|
	|-RVA: 0x1881DC4 Offset: 0x1881DC4 VA: 0x1881DC4
	|-InvokableCall<Vector2>.Invoke
	|
	|-RVA: 0x18822D4 Offset: 0x18822D4 VA: 0x18822D4
	|-InvokableCall<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public override bool Find(object targetObj, MethodInfo method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x187FCC4 Offset: 0x187FCC4 VA: 0x187FCC4
	|-InvokableCall<bool>.Find
	|
	|-RVA: 0x188027C Offset: 0x188027C VA: 0x188027C
	|-InvokableCall<Color>.Find
	|
	|-RVA: 0x1880800 Offset: 0x1880800 VA: 0x1880800
	|-InvokableCall<int>.Find
	|
	|-RVA: 0x1880D84 Offset: 0x1880D84 VA: 0x1880D84
	|-InvokableCall<Int32Enum>.Find
	|
	|-RVA: 0x1881308 Offset: 0x1881308 VA: 0x1881308
	|-InvokableCall<object>.Find
	|
	|-RVA: 0x1881898 Offset: 0x1881898 VA: 0x1881898
	|-InvokableCall<float>.Find
	|
	|-RVA: 0x1881E30 Offset: 0x1881E30 VA: 0x1881E30
	|-InvokableCall<Vector2>.Find
	|
	|-RVA: 0x18823D8 Offset: 0x18823D8 VA: 0x18823D8
	|-InvokableCall<__Il2CppFullySharedGenericType>.Find
	*/
}

// Namespace: UnityEngine.Events
internal class InvokableCall<T1, T2> : BaseInvokableCall // TypeDefIndex: 7017
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private UnityAction<T1, T2> Delegate; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882434 Offset: 0x1882434 VA: 0x1882434
	|-InvokableCall<int, int>..ctor
	|
	|-RVA: 0x1882764 Offset: 0x1882764 VA: 0x1882764
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public override void Invoke(object[] args) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882574 Offset: 0x1882574 VA: 0x1882574
	|-InvokableCall<int, int>.Invoke
	|
	|-RVA: 0x18828A4 Offset: 0x18828A4 VA: 0x18828A4
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public override bool Find(object targetObj, MethodInfo method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882708 Offset: 0x1882708 VA: 0x1882708
	|-InvokableCall<int, int>.Find
	|
	|-RVA: 0x1882AB4 Offset: 0x1882AB4 VA: 0x1882AB4
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Find
	*/
}

// Namespace: UnityEngine.Events
internal class InvokableCall<T1, T2, T3> : BaseInvokableCall // TypeDefIndex: 7018
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private UnityAction<T1, T2, T3> Delegate; // 0x0

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected void add_Delegate(UnityAction<T1, T2, T3> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882B10 Offset: 0x1882B10 VA: 0x1882B10
	|-InvokableCall<int, Int32Enum, byte>.add_Delegate
	|
	|-RVA: 0x1883168 Offset: 0x1883168 VA: 0x1883168
	|-InvokableCall<object, int, int>.add_Delegate
	|
	|-RVA: 0x18837E8 Offset: 0x18837E8 VA: 0x18837E8
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.add_Delegate
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected void remove_Delegate(UnityAction<T1, T2, T3> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882BC4 Offset: 0x1882BC4 VA: 0x1882BC4
	|-InvokableCall<int, Int32Enum, byte>.remove_Delegate
	|
	|-RVA: 0x188321C Offset: 0x188321C VA: 0x188321C
	|-InvokableCall<object, int, int>.remove_Delegate
	|
	|-RVA: 0x188389C Offset: 0x188389C VA: 0x188389C
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.remove_Delegate
	*/

	// RVA: -1 Offset: -1
	public void .ctor(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882C78 Offset: 0x1882C78 VA: 0x1882C78
	|-InvokableCall<int, Int32Enum, byte>..ctor
	|
	|-RVA: 0x18832D0 Offset: 0x18832D0 VA: 0x18832D0
	|-InvokableCall<object, int, int>..ctor
	|
	|-RVA: 0x1883950 Offset: 0x1883950 VA: 0x1883950
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(UnityAction<T1, T2, T3> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882DB8 Offset: 0x1882DB8 VA: 0x1882DB8
	|-InvokableCall<int, Int32Enum, byte>..ctor
	|
	|-RVA: 0x1883410 Offset: 0x1883410 VA: 0x1883410
	|-InvokableCall<object, int, int>..ctor
	|
	|-RVA: 0x1883A90 Offset: 0x1883A90 VA: 0x1883A90
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public override void Invoke(object[] args) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1882E80 Offset: 0x1882E80 VA: 0x1882E80
	|-InvokableCall<int, Int32Enum, byte>.Invoke
	|
	|-RVA: 0x18834D8 Offset: 0x18834D8 VA: 0x18834D8
	|-InvokableCall<object, int, int>.Invoke
	|
	|-RVA: 0x1883ADC Offset: 0x1883ADC VA: 0x1883ADC
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1
	public void Invoke(T1 args0, T2 args1, T3 args2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1883098 Offset: 0x1883098 VA: 0x1883098
	|-InvokableCall<int, Int32Enum, byte>.Invoke
	|
	|-RVA: 0x1883718 Offset: 0x1883718 VA: 0x1883718
	|-InvokableCall<object, int, int>.Invoke
	|
	|-RVA: 0x1883D8C Offset: 0x1883D8C VA: 0x1883D8C
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public override bool Find(object targetObj, MethodInfo method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x188310C Offset: 0x188310C VA: 0x188310C
	|-InvokableCall<int, Int32Enum, byte>.Find
	|
	|-RVA: 0x188378C Offset: 0x188378C VA: 0x188378C
	|-InvokableCall<object, int, int>.Find
	|
	|-RVA: 0x1883F50 Offset: 0x1883F50 VA: 0x1883F50
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Find
	*/
}

// Namespace: UnityEngine.Events
internal class InvokableCall<T1, T2, T3, T4> : BaseInvokableCall // TypeDefIndex: 7019
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private UnityAction<T1, T2, T3, T4> Delegate; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1883FAC Offset: 0x1883FAC VA: 0x1883FAC
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public override void Invoke(object[] args) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18840EC Offset: 0x18840EC VA: 0x18840EC
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public override bool Find(object targetObj, MethodInfo method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1884430 Offset: 0x1884430 VA: 0x1884430
	|-InvokableCall<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Find
	*/
}

// Namespace: UnityEngine.Events
internal class CachedInvokableCall<T> : InvokableCall<T> // TypeDefIndex: 7020
{
	// Fields
	private readonly T m_Arg1; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(Object target, MethodInfo theFunction, T argument) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D79B3C Offset: 0x1D79B3C VA: 0x1D79B3C
	|-CachedInvokableCall<bool>..ctor
	|
	|-RVA: 0x1D79B98 Offset: 0x1D79B98 VA: 0x1D79B98
	|-CachedInvokableCall<int>..ctor
	|
	|-RVA: 0x1D79BF4 Offset: 0x1D79BF4 VA: 0x1D79BF4
	|-CachedInvokableCall<object>..ctor
	|
	|-RVA: 0x1D79C50 Offset: 0x1D79C50 VA: 0x1D79C50
	|-CachedInvokableCall<float>..ctor
	|
	|-RVA: 0x1D79CB4 Offset: 0x1D79CB4 VA: 0x1D79CB4
	|-CachedInvokableCall<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public override void Invoke(object[] args) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D79B70 Offset: 0x1D79B70 VA: 0x1D79B70
	|-CachedInvokableCall<bool>.Invoke
	|
	|-RVA: 0x1D79BCC Offset: 0x1D79BCC VA: 0x1D79BCC
	|-CachedInvokableCall<int>.Invoke
	|
	|-RVA: 0x1D79C28 Offset: 0x1D79C28 VA: 0x1D79C28
	|-CachedInvokableCall<object>.Invoke
	|
	|-RVA: 0x1D79C8C Offset: 0x1D79C8C VA: 0x1D79C8C
	|-CachedInvokableCall<float>.Invoke
	|
	|-RVA: 0x1D79D94 Offset: 0x1D79D94 VA: 0x1D79D94
	|-CachedInvokableCall<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public override void Invoke(T arg0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D79B84 Offset: 0x1D79B84 VA: 0x1D79B84
	|-CachedInvokableCall<bool>.Invoke
	|
	|-RVA: 0x1D79BE0 Offset: 0x1D79BE0 VA: 0x1D79BE0
	|-CachedInvokableCall<int>.Invoke
	|
	|-RVA: 0x1D79C3C Offset: 0x1D79C3C VA: 0x1D79C3C
	|-CachedInvokableCall<object>.Invoke
	|
	|-RVA: 0x1D79CA0 Offset: 0x1D79CA0 VA: 0x1D79CA0
	|-CachedInvokableCall<float>.Invoke
	|
	|-RVA: 0x1D79E6C Offset: 0x1D79E6C VA: 0x1D79E6C
	|-CachedInvokableCall<__Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
public enum UnityEventCallState // TypeDefIndex: 7021
{
	// Fields
	public int value__; // 0x0
	public const UnityEventCallState Off = 0;
	public const UnityEventCallState EditorAndRuntime = 1;
	public const UnityEventCallState RuntimeOnly = 2;
}

// Namespace: UnityEngine.Events
[Serializable]
internal class PersistentCall : ISerializationCallbackReceiver // TypeDefIndex: 7022
{
	// Fields
	[SerializeField]
	[FormerlySerializedAs("instance")]
	private Object m_Target; // 0x10
	[SerializeField]
	private string m_TargetAssemblyTypeName; // 0x18
	[FormerlySerializedAs("methodName")]
	[SerializeField]
	private string m_MethodName; // 0x20
	[SerializeField]
	[FormerlySerializedAs("mode")]
	private PersistentListenerMode m_Mode; // 0x28
	[FormerlySerializedAs("arguments")]
	[SerializeField]
	private ArgumentCache m_Arguments; // 0x30
	[FormerlySerializedAs("m_Enabled")]
	[FormerlySerializedAs("enabled")]
	[SerializeField]
	private UnityEventCallState m_CallState; // 0x38

	// Properties
	public Object target { get; }
	public string targetAssemblyTypeName { get; }
	public string methodName { get; }
	public PersistentListenerMode mode { get; }
	public ArgumentCache arguments { get; }

	// Methods

	// RVA: 0x258995C Offset: 0x258995C VA: 0x258995C
	public Object get_target() { }

	// RVA: 0x2589964 Offset: 0x2589964 VA: 0x2589964
	public string get_targetAssemblyTypeName() { }

	// RVA: 0x2589AB8 Offset: 0x2589AB8 VA: 0x2589AB8
	public string get_methodName() { }

	// RVA: 0x2589AC0 Offset: 0x2589AC0 VA: 0x2589AC0
	public PersistentListenerMode get_mode() { }

	// RVA: 0x2589AC8 Offset: 0x2589AC8 VA: 0x2589AC8
	public ArgumentCache get_arguments() { }

	// RVA: 0x2589AD0 Offset: 0x2589AD0 VA: 0x2589AD0
	public bool IsValid() { }

	// RVA: 0x2589B1C Offset: 0x2589B1C VA: 0x2589B1C
	public BaseInvokableCall GetRuntimeCall(UnityEventBase theEvent) { }

	// RVA: 0x2589ECC Offset: 0x2589ECC VA: 0x2589ECC
	private static BaseInvokableCall GetObjectCall(Object target, MethodInfo method, ArgumentCache arguments) { }

	// RVA: 0x258A3E8 Offset: 0x258A3E8 VA: 0x258A3E8 Slot: 4
	public void OnBeforeSerialize() { }

	// RVA: 0x258A410 Offset: 0x258A410 VA: 0x258A410 Slot: 5
	public void OnAfterDeserialize() { }

	// RVA: 0x258A438 Offset: 0x258A438 VA: 0x258A438
	public void .ctor() { }
}

// Namespace: UnityEngine.Events
[Serializable]
internal class PersistentCallGroup // TypeDefIndex: 7023
{
	// Fields
	[FormerlySerializedAs("m_Listeners")]
	[SerializeField]
	private List<PersistentCall> m_Calls; // 0x10

	// Methods

	// RVA: 0x258A4B0 Offset: 0x258A4B0 VA: 0x258A4B0
	public void .ctor() { }

	// RVA: 0x258A534 Offset: 0x258A534 VA: 0x258A534
	public void Initialize(InvokableCallList invokableList, UnityEventBase unityEventBase) { }
}

// Namespace: UnityEngine.Events
internal class InvokableCallList // TypeDefIndex: 7024
{
	// Fields
	private readonly List<BaseInvokableCall> m_PersistentCalls; // 0x10
	private readonly List<BaseInvokableCall> m_RuntimeCalls; // 0x18
	private List<BaseInvokableCall> m_ExecutingCalls; // 0x20
	private bool m_NeedsUpdate; // 0x28

	// Methods

	// RVA: 0x258A7B0 Offset: 0x258A7B0 VA: 0x258A7B0
	public void AddPersistentInvokableCall(BaseInvokableCall call) { }

	// RVA: 0x258A878 Offset: 0x258A878 VA: 0x258A878
	public void AddListener(BaseInvokableCall call) { }

	// RVA: 0x258A940 Offset: 0x258A940 VA: 0x258A940
	public void RemoveListener(object targetObj, MethodInfo method) { }

	// RVA: 0x258AC08 Offset: 0x258AC08 VA: 0x258AC08
	public void Clear() { }

	// RVA: 0x258ACC8 Offset: 0x258ACC8 VA: 0x258ACC8
	public void ClearPersistent() { }

	// RVA: 0x258AD88 Offset: 0x258AD88 VA: 0x258AD88
	public List<BaseInvokableCall> PrepareInvoke() { }

	// RVA: 0x258AE40 Offset: 0x258AE40 VA: 0x258AE40
	public void .ctor() { }
}

// Namespace: UnityEngine.Events
[UsedByNativeCode]
[Serializable]
public abstract class UnityEventBase : ISerializationCallbackReceiver // TypeDefIndex: 7025
{
	// Fields
	private InvokableCallList m_Calls; // 0x10
	[SerializeField]
	[FormerlySerializedAs("m_PersistentListeners")]
	private PersistentCallGroup m_PersistentCalls; // 0x18
	private bool m_CallsDirty; // 0x20

	// Methods

	// RVA: 0x258AEF8 Offset: 0x258AEF8 VA: 0x258AEF8
	protected void .ctor() { }

	// RVA: 0x258AF9C Offset: 0x258AF9C VA: 0x258AF9C Slot: 4
	private void UnityEngine.ISerializationCallbackReceiver.OnBeforeSerialize() { }

	// RVA: 0x258B00C Offset: 0x258B00C VA: 0x258B00C Slot: 5
	private void UnityEngine.ISerializationCallbackReceiver.OnAfterDeserialize() { }

	// RVA: -1 Offset: -1 Slot: 6
	protected abstract MethodInfo FindMethod_Impl(string name, Type targetObjType);

	// RVA: -1 Offset: -1 Slot: 7
	internal abstract BaseInvokableCall GetDelegate(object target, MethodInfo theFunction);

	// RVA: 0x258B044 Offset: 0x258B044 VA: 0x258B044
	internal MethodInfo FindMethod(PersistentCall call) { }

	// RVA: 0x258B2A8 Offset: 0x258B2A8 VA: 0x258B2A8
	internal MethodInfo FindMethod(string name, Type listenerType, PersistentListenerMode mode, Type argumentType) { }

	// RVA: 0x258AFD4 Offset: 0x258AFD4 VA: 0x258AFD4
	private void DirtyPersistentCalls() { }

	// RVA: 0x258B7BC Offset: 0x258B7BC VA: 0x258B7BC
	private void RebuildPersistentCallsIfNeeded() { }

	// RVA: 0x258B800 Offset: 0x258B800 VA: 0x258B800
	internal void AddCall(BaseInvokableCall call) { }

	// RVA: 0x258B820 Offset: 0x258B820 VA: 0x258B820
	protected void RemoveListener(object targetObj, MethodInfo method) { }

	// RVA: 0x258B840 Offset: 0x258B840 VA: 0x258B840
	public void RemoveAllListeners() { }

	// RVA: 0x258B860 Offset: 0x258B860 VA: 0x258B860
	internal List<BaseInvokableCall> PrepareInvoke() { }

	// RVA: 0x258B8B0 Offset: 0x258B8B0 VA: 0x258B8B0 Slot: 3
	public override string ToString() { }

	// RVA: 0x258B5C4 Offset: 0x258B5C4 VA: 0x258B5C4
	public static MethodInfo GetValidMethodInfo(Type objectType, string functionName, Type[] argumentTypes) { }
}

// Namespace: UnityEngine.Events
public sealed class UnityAction : MulticastDelegate // TypeDefIndex: 7026
{
	// Methods

	// RVA: 0x258B938 Offset: 0x258B938 VA: 0x258B938
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x258B9CC Offset: 0x258B9CC VA: 0x258B9CC Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine.Events
[Serializable]
public class UnityEvent : UnityEventBase // TypeDefIndex: 7027
{
	// Fields
	private object[] m_InvokeArray; // 0x28

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x258B9E0 Offset: 0x258B9E0 VA: 0x258B9E0
	public void .ctor() { }

	// RVA: 0x258B9E8 Offset: 0x258B9E8 VA: 0x258B9E8
	public void AddListener(UnityAction call) { }

	// RVA: 0x258BACC Offset: 0x258BACC VA: 0x258BACC
	public void RemoveListener(UnityAction call) { }

	// RVA: 0x258BB14 Offset: 0x258BB14 VA: 0x258BB14 Slot: 6
	protected override MethodInfo FindMethod_Impl(string name, Type targetObjType) { }

	// RVA: 0x258BB7C Offset: 0x258BB7C VA: 0x258BB7C Slot: 7
	internal override BaseInvokableCall GetDelegate(object target, MethodInfo theFunction) { }

	// RVA: 0x258BA64 Offset: 0x258BA64 VA: 0x258BA64
	private static BaseInvokableCall GetDelegate(UnityAction action) { }

	// RVA: 0x258BBEC Offset: 0x258BBEC VA: 0x258BBEC
	public void Invoke() { }
}

// Namespace: UnityEngine.Events
public sealed class UnityAction<T0> : MulticastDelegate // TypeDefIndex: 7028
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C38584 Offset: 0x1C38584 VA: 0x1C38584
	|-UnityAction<bool>..ctor
	|
	|-RVA: 0x1C38630 Offset: 0x1C38630 VA: 0x1C38630
	|-UnityAction<Color>..ctor
	|
	|-RVA: 0x1C386DC Offset: 0x1C386DC VA: 0x1C386DC
	|-UnityAction<int>..ctor
	|
	|-RVA: 0x1C38788 Offset: 0x1C38788 VA: 0x1C38788
	|-UnityAction<Int32Enum>..ctor
	|
	|-RVA: 0x1C38834 Offset: 0x1C38834 VA: 0x1C38834
	|-UnityAction<object>..ctor
	|
	|-RVA: 0x1C38960 Offset: 0x1C38960 VA: 0x1C38960
	|-UnityAction<Scene>..ctor
	|
	|-RVA: 0x1C38A10 Offset: 0x1C38A10 VA: 0x1C38A10
	|-UnityAction<float>..ctor
	|
	|-RVA: 0x1C38ABC Offset: 0x1C38ABC VA: 0x1C38ABC
	|-UnityAction<Vector2>..ctor
	|
	|-RVA: 0x1C38B68 Offset: 0x1C38B68 VA: 0x1C38B68
	|-UnityAction<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T0 arg0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3861C Offset: 0x1C3861C VA: 0x1C3861C
	|-UnityAction<bool>.Invoke
	|
	|-RVA: 0x1C386C8 Offset: 0x1C386C8 VA: 0x1C386C8
	|-UnityAction<Color>.Invoke
	|
	|-RVA: 0x1C38774 Offset: 0x1C38774 VA: 0x1C38774
	|-UnityAction<int>.Invoke
	|
	|-RVA: 0x1C38820 Offset: 0x1C38820 VA: 0x1C38820
	|-UnityAction<Int32Enum>.Invoke
	|
	|-RVA: 0x1C3894C Offset: 0x1C3894C VA: 0x1C3894C
	|-UnityAction<object>.Invoke
	|
	|-RVA: 0x1C389F8 Offset: 0x1C389F8 VA: 0x1C389F8
	|-UnityAction<Scene>.Invoke
	|
	|-RVA: 0x1C38AA8 Offset: 0x1C38AA8 VA: 0x1C38AA8
	|-UnityAction<float>.Invoke
	|
	|-RVA: 0x1C38B54 Offset: 0x1C38B54 VA: 0x1C38B54
	|-UnityAction<Vector2>.Invoke
	|
	|-RVA: 0x1C38C70 Offset: 0x1C38C70 VA: 0x1C38C70
	|-UnityAction<__Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
[Serializable]
public class UnityEvent<T0> : UnityEventBase // TypeDefIndex: 7029
{
	// Fields
	private object[] m_InvokeArray; // 0x0

	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3947C Offset: 0x1C3947C VA: 0x1C3947C
	|-UnityEvent<bool>..ctor
	|
	|-RVA: 0x1C39A14 Offset: 0x1C39A14 VA: 0x1C39A14
	|-UnityEvent<Color>..ctor
	|
	|-RVA: 0x1C39FD8 Offset: 0x1C39FD8 VA: 0x1C39FD8
	|-UnityEvent<int>..ctor
	|
	|-RVA: 0x1C3A570 Offset: 0x1C3A570 VA: 0x1C3A570
	|-UnityEvent<Int32Enum>..ctor
	|
	|-RVA: 0x1C3AB08 Offset: 0x1C3AB08 VA: 0x1C3AB08
	|-UnityEvent<object>..ctor
	|
	|-RVA: 0x1C3B098 Offset: 0x1C3B098 VA: 0x1C3B098
	|-UnityEvent<float>..ctor
	|
	|-RVA: 0x1C3B638 Offset: 0x1C3B638 VA: 0x1C3B638
	|-UnityEvent<Vector2>..ctor
	|
	|-RVA: 0x1C3BBE0 Offset: 0x1C3BBE0 VA: 0x1C3BBE0
	|-UnityEvent<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void AddListener(UnityAction<T0> call) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C39488 Offset: 0x1C39488 VA: 0x1C39488
	|-UnityEvent<bool>.AddListener
	|
	|-RVA: 0x1C39A20 Offset: 0x1C39A20 VA: 0x1C39A20
	|-UnityEvent<Color>.AddListener
	|
	|-RVA: 0x1C39FE4 Offset: 0x1C39FE4 VA: 0x1C39FE4
	|-UnityEvent<int>.AddListener
	|
	|-RVA: 0x1C3A57C Offset: 0x1C3A57C VA: 0x1C3A57C
	|-UnityEvent<Int32Enum>.AddListener
	|
	|-RVA: 0x1C3AB14 Offset: 0x1C3AB14 VA: 0x1C3AB14
	|-UnityEvent<object>.AddListener
	|
	|-RVA: 0x1C3B0A4 Offset: 0x1C3B0A4 VA: 0x1C3B0A4
	|-UnityEvent<float>.AddListener
	|
	|-RVA: 0x1C3B644 Offset: 0x1C3B644 VA: 0x1C3B644
	|-UnityEvent<Vector2>.AddListener
	|
	|-RVA: 0x1C3BBEC Offset: 0x1C3BBEC VA: 0x1C3BBEC
	|-UnityEvent<__Il2CppFullySharedGenericType>.AddListener
	*/

	// RVA: -1 Offset: -1
	public void RemoveListener(UnityAction<T0> call) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C39570 Offset: 0x1C39570 VA: 0x1C39570
	|-UnityEvent<bool>.RemoveListener
	|
	|-RVA: 0x1C39B08 Offset: 0x1C39B08 VA: 0x1C39B08
	|-UnityEvent<Color>.RemoveListener
	|
	|-RVA: 0x1C3A0CC Offset: 0x1C3A0CC VA: 0x1C3A0CC
	|-UnityEvent<int>.RemoveListener
	|
	|-RVA: 0x1C3A664 Offset: 0x1C3A664 VA: 0x1C3A664
	|-UnityEvent<Int32Enum>.RemoveListener
	|
	|-RVA: 0x1C3ABFC Offset: 0x1C3ABFC VA: 0x1C3ABFC
	|-UnityEvent<object>.RemoveListener
	|
	|-RVA: 0x1C3B18C Offset: 0x1C3B18C VA: 0x1C3B18C
	|-UnityEvent<float>.RemoveListener
	|
	|-RVA: 0x1C3B72C Offset: 0x1C3B72C VA: 0x1C3B72C
	|-UnityEvent<Vector2>.RemoveListener
	|
	|-RVA: 0x1C3BC38 Offset: 0x1C3BC38 VA: 0x1C3BC38
	|-UnityEvent<__Il2CppFullySharedGenericType>.RemoveListener
	*/

	// RVA: -1 Offset: -1 Slot: 6
	protected override MethodInfo FindMethod_Impl(string name, Type targetObjType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C395B8 Offset: 0x1C395B8 VA: 0x1C395B8
	|-UnityEvent<bool>.FindMethod_Impl
	|
	|-RVA: 0x1C39B50 Offset: 0x1C39B50 VA: 0x1C39B50
	|-UnityEvent<Color>.FindMethod_Impl
	|
	|-RVA: 0x1C3A114 Offset: 0x1C3A114 VA: 0x1C3A114
	|-UnityEvent<int>.FindMethod_Impl
	|
	|-RVA: 0x1C3A6AC Offset: 0x1C3A6AC VA: 0x1C3A6AC
	|-UnityEvent<Int32Enum>.FindMethod_Impl
	|
	|-RVA: 0x1C3AC44 Offset: 0x1C3AC44 VA: 0x1C3AC44
	|-UnityEvent<object>.FindMethod_Impl
	|
	|-RVA: 0x1C3B1D4 Offset: 0x1C3B1D4 VA: 0x1C3B1D4
	|-UnityEvent<float>.FindMethod_Impl
	|
	|-RVA: 0x1C3B774 Offset: 0x1C3B774 VA: 0x1C3B774
	|-UnityEvent<Vector2>.FindMethod_Impl
	|
	|-RVA: 0x1C3BC80 Offset: 0x1C3BC80 VA: 0x1C3BC80
	|-UnityEvent<__Il2CppFullySharedGenericType>.FindMethod_Impl
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal override BaseInvokableCall GetDelegate(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C396B0 Offset: 0x1C396B0 VA: 0x1C396B0
	|-UnityEvent<bool>.GetDelegate
	|
	|-RVA: 0x1C39C48 Offset: 0x1C39C48 VA: 0x1C39C48
	|-UnityEvent<Color>.GetDelegate
	|
	|-RVA: 0x1C3A20C Offset: 0x1C3A20C VA: 0x1C3A20C
	|-UnityEvent<int>.GetDelegate
	|
	|-RVA: 0x1C3A7A4 Offset: 0x1C3A7A4 VA: 0x1C3A7A4
	|-UnityEvent<Int32Enum>.GetDelegate
	|
	|-RVA: 0x1C3AD3C Offset: 0x1C3AD3C VA: 0x1C3AD3C
	|-UnityEvent<object>.GetDelegate
	|
	|-RVA: 0x1C3B2CC Offset: 0x1C3B2CC VA: 0x1C3B2CC
	|-UnityEvent<float>.GetDelegate
	|
	|-RVA: 0x1C3B86C Offset: 0x1C3B86C VA: 0x1C3B86C
	|-UnityEvent<Vector2>.GetDelegate
	|
	|-RVA: 0x1C3BD78 Offset: 0x1C3BD78 VA: 0x1C3BD78
	|-UnityEvent<__Il2CppFullySharedGenericType>.GetDelegate
	*/

	// RVA: -1 Offset: -1
	private static BaseInvokableCall GetDelegate(UnityAction<T0> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3971C Offset: 0x1C3971C VA: 0x1C3971C
	|-UnityEvent<bool>.GetDelegate
	|
	|-RVA: 0x1C39CB4 Offset: 0x1C39CB4 VA: 0x1C39CB4
	|-UnityEvent<Color>.GetDelegate
	|
	|-RVA: 0x1C3A278 Offset: 0x1C3A278 VA: 0x1C3A278
	|-UnityEvent<int>.GetDelegate
	|
	|-RVA: 0x1C3A810 Offset: 0x1C3A810 VA: 0x1C3A810
	|-UnityEvent<Int32Enum>.GetDelegate
	|
	|-RVA: 0x1C3ADA8 Offset: 0x1C3ADA8 VA: 0x1C3ADA8
	|-UnityEvent<object>.GetDelegate
	|
	|-RVA: 0x1C3B338 Offset: 0x1C3B338 VA: 0x1C3B338
	|-UnityEvent<float>.GetDelegate
	|
	|-RVA: 0x1C3B8D8 Offset: 0x1C3B8D8 VA: 0x1C3B8D8
	|-UnityEvent<Vector2>.GetDelegate
	|
	|-RVA: 0x1C3BDE8 Offset: 0x1C3BDE8 VA: 0x1C3BDE8
	|-UnityEvent<__Il2CppFullySharedGenericType>.GetDelegate
	*/

	// RVA: -1 Offset: -1
	public void Invoke(T0 arg0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C397D4 Offset: 0x1C397D4 VA: 0x1C397D4
	|-UnityEvent<bool>.Invoke
	|
	|-RVA: 0x1C39D6C Offset: 0x1C39D6C VA: 0x1C39D6C
	|-UnityEvent<Color>.Invoke
	|
	|-RVA: 0x1C3A330 Offset: 0x1C3A330 VA: 0x1C3A330
	|-UnityEvent<int>.Invoke
	|
	|-RVA: 0x1C3A8C8 Offset: 0x1C3A8C8 VA: 0x1C3A8C8
	|-UnityEvent<Int32Enum>.Invoke
	|
	|-RVA: 0x1C3AE60 Offset: 0x1C3AE60 VA: 0x1C3AE60
	|-UnityEvent<object>.Invoke
	|
	|-RVA: 0x1C3B3F0 Offset: 0x1C3B3F0 VA: 0x1C3B3F0
	|-UnityEvent<float>.Invoke
	|
	|-RVA: 0x1C3B990 Offset: 0x1C3B990 VA: 0x1C3B990
	|-UnityEvent<Vector2>.Invoke
	|
	|-RVA: 0x1C3BED8 Offset: 0x1C3BED8 VA: 0x1C3BED8
	|-UnityEvent<__Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
public sealed class UnityAction<T0, T1> : MulticastDelegate // TypeDefIndex: 7030
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C38C84 Offset: 0x1C38C84 VA: 0x1C38C84
	|-UnityAction<bool, UpdateCloudSaveData>..ctor
	|
	|-RVA: 0x1C38D30 Offset: 0x1C38D30 VA: 0x1C38D30
	|-UnityAction<int, int>..ctor
	|
	|-RVA: 0x1C38DDC Offset: 0x1C38DDC VA: 0x1C38DDC
	|-UnityAction<Scene, Int32Enum>..ctor
	|
	|-RVA: 0x1C38E8C Offset: 0x1C38E8C VA: 0x1C38E8C
	|-UnityAction<Scene, Scene>..ctor
	|
	|-RVA: 0x1C38F40 Offset: 0x1C38F40 VA: 0x1C38F40
	|-UnityAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T0 arg0, T1 arg1) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C38D1C Offset: 0x1C38D1C VA: 0x1C38D1C
	|-UnityAction<bool, UpdateCloudSaveData>.Invoke
	|
	|-RVA: 0x1C38DC8 Offset: 0x1C38DC8 VA: 0x1C38DC8
	|-UnityAction<int, int>.Invoke
	|
	|-RVA: 0x1C38E74 Offset: 0x1C38E74 VA: 0x1C38E74
	|-UnityAction<Scene, Int32Enum>.Invoke
	|
	|-RVA: 0x1C38F24 Offset: 0x1C38F24 VA: 0x1C38F24
	|-UnityAction<Scene, Scene>.Invoke
	|
	|-RVA: 0x1C3904C Offset: 0x1C3904C VA: 0x1C3904C
	|-UnityAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
[Serializable]
public class UnityEvent<T0, T1> : UnityEventBase // TypeDefIndex: 7031
{
	// Fields
	private object[] m_InvokeArray; // 0x0

	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C1DC Offset: 0x1C3C1DC VA: 0x1C3C1DC
	|-UnityEvent<int, int>..ctor
	|
	|-RVA: 0x1C3C38C Offset: 0x1C3C38C VA: 0x1C3C38C
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 6
	protected override MethodInfo FindMethod_Impl(string name, Type targetObjType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C1E8 Offset: 0x1C3C1E8 VA: 0x1C3C1E8
	|-UnityEvent<int, int>.FindMethod_Impl
	|
	|-RVA: 0x1C3C398 Offset: 0x1C3C398 VA: 0x1C3C398
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.FindMethod_Impl
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal override BaseInvokableCall GetDelegate(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C320 Offset: 0x1C3C320 VA: 0x1C3C320
	|-UnityEvent<int, int>.GetDelegate
	|
	|-RVA: 0x1C3C4D0 Offset: 0x1C3C4D0 VA: 0x1C3C4D0
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetDelegate
	*/
}

// Namespace: UnityEngine.Events
public sealed class UnityAction<T0, T1, T2> : MulticastDelegate // TypeDefIndex: 7032
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C39060 Offset: 0x1C39060 VA: 0x1C39060
	|-UnityAction<int, Int32Enum, byte>..ctor
	|
	|-RVA: 0x1C3910C Offset: 0x1C3910C VA: 0x1C3910C
	|-UnityAction<object, int, int>..ctor
	|
	|-RVA: 0x1C3923C Offset: 0x1C3923C VA: 0x1C3923C
	|-UnityAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T0 arg0, T1 arg1, T2 arg2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C390F8 Offset: 0x1C390F8 VA: 0x1C390F8
	|-UnityAction<int, Int32Enum, byte>.Invoke
	|
	|-RVA: 0x1C39228 Offset: 0x1C39228 VA: 0x1C39228
	|-UnityAction<object, int, int>.Invoke
	|
	|-RVA: 0x1C39348 Offset: 0x1C39348 VA: 0x1C39348
	|-UnityAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
[Serializable]
public class UnityEvent<T0, T1, T2> : UnityEventBase // TypeDefIndex: 7033
{
	// Fields
	private object[] m_InvokeArray; // 0x0

	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C540 Offset: 0x1C3C540 VA: 0x1C3C540
	|-UnityEvent<int, Int32Enum, byte>..ctor
	|
	|-RVA: 0x1C3CC0C Offset: 0x1C3CC0C VA: 0x1C3CC0C
	|-UnityEvent<object, int, int>..ctor
	|
	|-RVA: 0x1C3D2BC Offset: 0x1C3D2BC VA: 0x1C3D2BC
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void AddListener(UnityAction<T0, T1, T2> call) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C54C Offset: 0x1C3C54C VA: 0x1C3C54C
	|-UnityEvent<int, Int32Enum, byte>.AddListener
	|
	|-RVA: 0x1C3CC18 Offset: 0x1C3CC18 VA: 0x1C3CC18
	|-UnityEvent<object, int, int>.AddListener
	|
	|-RVA: 0x1C3D2C8 Offset: 0x1C3D2C8 VA: 0x1C3D2C8
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.AddListener
	*/

	// RVA: -1 Offset: -1
	public void RemoveListener(UnityAction<T0, T1, T2> call) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C634 Offset: 0x1C3C634 VA: 0x1C3C634
	|-UnityEvent<int, Int32Enum, byte>.RemoveListener
	|
	|-RVA: 0x1C3CD00 Offset: 0x1C3CD00 VA: 0x1C3CD00
	|-UnityEvent<object, int, int>.RemoveListener
	|
	|-RVA: 0x1C3D314 Offset: 0x1C3D314 VA: 0x1C3D314
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.RemoveListener
	*/

	// RVA: -1 Offset: -1 Slot: 6
	protected override MethodInfo FindMethod_Impl(string name, Type targetObjType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C67C Offset: 0x1C3C67C VA: 0x1C3C67C
	|-UnityEvent<int, Int32Enum, byte>.FindMethod_Impl
	|
	|-RVA: 0x1C3CD48 Offset: 0x1C3CD48 VA: 0x1C3CD48
	|-UnityEvent<object, int, int>.FindMethod_Impl
	|
	|-RVA: 0x1C3D35C Offset: 0x1C3D35C VA: 0x1C3D35C
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.FindMethod_Impl
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal override BaseInvokableCall GetDelegate(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C7F4 Offset: 0x1C3C7F4 VA: 0x1C3C7F4
	|-UnityEvent<int, Int32Enum, byte>.GetDelegate
	|
	|-RVA: 0x1C3CEC0 Offset: 0x1C3CEC0 VA: 0x1C3CEC0
	|-UnityEvent<object, int, int>.GetDelegate
	|
	|-RVA: 0x1C3D4D4 Offset: 0x1C3D4D4 VA: 0x1C3D4D4
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetDelegate
	*/

	// RVA: -1 Offset: -1
	private static BaseInvokableCall GetDelegate(UnityAction<T0, T1, T2> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C860 Offset: 0x1C3C860 VA: 0x1C3C860
	|-UnityEvent<int, Int32Enum, byte>.GetDelegate
	|
	|-RVA: 0x1C3CF2C Offset: 0x1C3CF2C VA: 0x1C3CF2C
	|-UnityEvent<object, int, int>.GetDelegate
	|
	|-RVA: 0x1C3D544 Offset: 0x1C3D544 VA: 0x1C3D544
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetDelegate
	*/

	// RVA: -1 Offset: -1
	public void Invoke(T0 arg0, T1 arg1, T2 arg2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3C918 Offset: 0x1C3C918 VA: 0x1C3C918
	|-UnityEvent<int, Int32Enum, byte>.Invoke
	|
	|-RVA: 0x1C3CFE4 Offset: 0x1C3CFE4 VA: 0x1C3CFE4
	|-UnityEvent<object, int, int>.Invoke
	|
	|-RVA: 0x1C3D634 Offset: 0x1C3D634 VA: 0x1C3D634
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
public sealed class UnityAction<T0, T1, T2, T3> : MulticastDelegate // TypeDefIndex: 7034
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3935C Offset: 0x1C3935C VA: 0x1C3935C
	|-UnityAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T0 arg0, T1 arg1, T2 arg2, T3 arg3) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C39468 Offset: 0x1C39468 VA: 0x1C39468
	|-UnityAction<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/
}

// Namespace: UnityEngine.Events
[Serializable]
public class UnityEvent<T0, T1, T2, T3> : UnityEventBase // TypeDefIndex: 7035
{
	// Fields
	private object[] m_InvokeArray; // 0x0

	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3DAF0 Offset: 0x1C3DAF0 VA: 0x1C3DAF0
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 6
	protected override MethodInfo FindMethod_Impl(string name, Type targetObjType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3DAFC Offset: 0x1C3DAFC VA: 0x1C3DAFC
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.FindMethod_Impl
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal override BaseInvokableCall GetDelegate(object target, MethodInfo theFunction) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1C3DCB4 Offset: 0x1C3DCB4 VA: 0x1C3DCB4
	|-UnityEvent<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetDelegate
	*/
}

// Namespace: UnityEngine.Serialization
[Usage(256, AllowMultiple = True, Inherited = False)]
[RequiredByNativeCode]
public class FormerlySerializedAsAttribute : Attribute // TypeDefIndex: 7036
{
	// Fields
	private string m_oldName; // 0x10

	// Methods

	// RVA: 0x258BDB8 Offset: 0x258BDB8 VA: 0x258BDB8
	public void .ctor(string oldName) { }
}

// Namespace: 
public enum GarbageCollector.Mode // TypeDefIndex: 7037
{
	// Fields
	public int value__; // 0x0
	public const GarbageCollector.Mode Disabled = 0;
	public const GarbageCollector.Mode Enabled = 1;
	public const GarbageCollector.Mode Manual = 2;
}

// Namespace: UnityEngine.Scripting
[NativeHeader("Runtime/Scripting/GarbageCollector.h")]
public static class GarbageCollector // TypeDefIndex: 7038
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<GarbageCollector.Mode> GCModeChanged; // 0x0

	// Properties
	public static GarbageCollector.Mode GCMode { get; set; }

	// Methods

	// RVA: 0x258BDE4 Offset: 0x258BDE4 VA: 0x258BDE4
	public static GarbageCollector.Mode get_GCMode() { }

	// RVA: 0x258BE64 Offset: 0x258BE64 VA: 0x258BE64
	public static void set_GCMode(GarbageCollector.Mode value) { }

	[NativeThrows]
	// RVA: 0x258BF64 Offset: 0x258BF64 VA: 0x258BF64
	private static void SetMode(GarbageCollector.Mode mode) { }

	// RVA: 0x258BE24 Offset: 0x258BE24 VA: 0x258BE24
	private static GarbageCollector.Mode GetMode() { }
}

// Namespace: UnityEngine.Scripting
[Usage(6141, Inherited = False)]
[RequiredByNativeCode]
public class PreserveAttribute : Attribute // TypeDefIndex: 7039
{
	// Methods

	// RVA: 0x258BFB4 Offset: 0x258BFB4 VA: 0x258BFB4
	public void .ctor() { }
}

// Namespace: UnityEngine.Scripting.APIUpdating
internal struct MovedFromAttributeData // TypeDefIndex: 7040
{
	// Fields
	public string className; // 0x0
	public string nameSpace; // 0x8
	public string assembly; // 0x10
	public bool classHasChanged; // 0x18
	public bool nameSpaceHasChanged; // 0x19
	public bool assemblyHasChanged; // 0x1A
	public bool autoUdpateAPI; // 0x1B

	// Methods

	// RVA: 0x258BFBC Offset: 0x258BFBC VA: 0x258BFBC
	public void Set(bool autoUpdateAPI, string sourceNamespace, string sourceAssembly, string sourceClassName) { }
}

// Namespace: UnityEngine.Scripting.APIUpdating
[Usage(5148)]
public class MovedFromAttribute : Attribute // TypeDefIndex: 7041
{
	// Fields
	internal MovedFromAttributeData data; // 0x10

	// Methods

	// RVA: 0x258BFF0 Offset: 0x258BFF0 VA: 0x258BFF0
	public void .ctor(bool autoUpdateAPI, string sourceNamespace, string sourceAssembly, string sourceClassName) { }

	// RVA: 0x258C064 Offset: 0x258C064 VA: 0x258C064
	public void .ctor(string sourceNamespace) { }
}

// Namespace: UnityEngine.SceneManagement
[NativeHeader("Runtime/Export/SceneManager/Scene.bindings.h")]
[Serializable]
public struct Scene // TypeDefIndex: 7042
{
	// Fields
	[HideInInspector]
	[SerializeField]
	private int m_Handle; // 0x0

	// Properties
	public int handle { get; }
	public string name { get; }
	public bool isLoaded { get; }
	public int buildIndex { get; }
	public int rootCount { get; }

	// Methods

	[StaticAccessor("SceneBindings", 2)]
	// RVA: 0x258C0AC Offset: 0x258C0AC VA: 0x258C0AC
	private static bool IsValidInternal(int sceneHandle) { }

	[StaticAccessor("SceneBindings", 2)]
	// RVA: 0x258C0FC Offset: 0x258C0FC VA: 0x258C0FC
	private static string GetNameInternal(int sceneHandle) { }

	[StaticAccessor("SceneBindings", 2)]
	// RVA: 0x258C14C Offset: 0x258C14C VA: 0x258C14C
	private static bool GetIsLoadedInternal(int sceneHandle) { }

	[StaticAccessor("SceneBindings", 2)]
	// RVA: 0x258C19C Offset: 0x258C19C VA: 0x258C19C
	private static int GetBuildIndexInternal(int sceneHandle) { }

	[StaticAccessor("SceneBindings", 2)]
	// RVA: 0x258C1EC Offset: 0x258C1EC VA: 0x258C1EC
	private static int GetRootCountInternal(int sceneHandle) { }

	[StaticAccessor("SceneBindings", 2)]
	// RVA: 0x258C23C Offset: 0x258C23C VA: 0x258C23C
	private static void GetRootGameObjectsInternal(int sceneHandle, object resultRootList) { }

	// RVA: 0x258C2A4 Offset: 0x258C2A4 VA: 0x258C2A4
	public int get_handle() { }

	// RVA: 0x258C2AC Offset: 0x258C2AC VA: 0x258C2AC
	public bool IsValid() { }

	// RVA: 0x258C2FC Offset: 0x258C2FC VA: 0x258C2FC
	public string get_name() { }

	// RVA: 0x258C34C Offset: 0x258C34C VA: 0x258C34C
	public bool get_isLoaded() { }

	// RVA: 0x258C39C Offset: 0x258C39C VA: 0x258C39C
	public int get_buildIndex() { }

	// RVA: 0x258C3EC Offset: 0x258C3EC VA: 0x258C3EC
	public int get_rootCount() { }

	// RVA: 0x258C43C Offset: 0x258C43C VA: 0x258C43C
	public GameObject[] GetRootGameObjects() { }

	// RVA: 0x258C51C Offset: 0x258C51C VA: 0x258C51C
	public void GetRootGameObjects(List<GameObject> rootGameObjects) { }

	// RVA: 0x258C7E4 Offset: 0x258C7E4 VA: 0x258C7E4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x258C7EC Offset: 0x258C7EC VA: 0x258C7EC Slot: 0
	public override bool Equals(object other) { }
}

// Namespace: UnityEngine.SceneManagement
[NativeHeader("Runtime/SceneManager/SceneManager.h")]
[NativeHeader("Runtime/Export/SceneManager/SceneManager.bindings.h")]
[StaticAccessor("SceneManagerBindings", 2)]
internal static class SceneManagerAPIInternal // TypeDefIndex: 7043
{
	// Methods

	[NativeThrows]
	// RVA: 0x258C87C Offset: 0x258C87C VA: 0x258C87C
	public static AsyncOperation LoadSceneAsyncNameIndexInternal(string sceneName, int sceneBuildIndex, LoadSceneParameters parameters, bool mustCompleteNextFrame) { }

	[NativeThrows]
	// RVA: 0x258C950 Offset: 0x258C950 VA: 0x258C950
	public static AsyncOperation UnloadSceneNameIndexInternal(string sceneName, int sceneBuildIndex, bool immediately, UnloadSceneOptions options, out bool outSuccess) { }

	// RVA: 0x258C8E8 Offset: 0x258C8E8 VA: 0x258C8E8
	private static AsyncOperation LoadSceneAsyncNameIndexInternal_Injected(string sceneName, int sceneBuildIndex, ref LoadSceneParameters parameters, bool mustCompleteNextFrame) { }
}

// Namespace: UnityEngine.SceneManagement
public class SceneManagerAPI // TypeDefIndex: 7044
{
	// Fields
	private static SceneManagerAPI s_DefaultAPI; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static SceneManagerAPI <overrideAPI>k__BackingField; // 0x8

	// Properties
	internal static SceneManagerAPI ActiveAPI { get; }
	public static SceneManagerAPI overrideAPI { get; }

	// Methods

	// RVA: 0x258C9C0 Offset: 0x258C9C0 VA: 0x258C9C0
	internal static SceneManagerAPI get_ActiveAPI() { }

	[CompilerGenerated]
	// RVA: 0x258CAC0 Offset: 0x258CAC0 VA: 0x258CAC0
	public static SceneManagerAPI get_overrideAPI() { }

	// RVA: 0x258CB3C Offset: 0x258CB3C VA: 0x258CB3C
	protected internal void .ctor() { }

	// RVA: 0x258CB44 Offset: 0x258CB44 VA: 0x258CB44 Slot: 4
	protected internal virtual AsyncOperation LoadSceneAsyncByNameOrIndex(string sceneName, int sceneBuildIndex, LoadSceneParameters parameters, bool mustCompleteNextFrame) { }

	// RVA: 0x258CBB0 Offset: 0x258CBB0 VA: 0x258CBB0 Slot: 5
	protected internal virtual AsyncOperation UnloadSceneAsyncByNameOrIndex(string sceneName, int sceneBuildIndex, bool immediately, UnloadSceneOptions options, out bool outSuccess) { }

	// RVA: 0x258CC20 Offset: 0x258CC20 VA: 0x258CC20 Slot: 6
	protected internal virtual AsyncOperation LoadFirstScene(bool mustLoadAsync) { }

	// RVA: 0x258CC28 Offset: 0x258CC28 VA: 0x258CC28
	private static void .cctor() { }
}

// Namespace: UnityEngine.SceneManagement
[RequiredByNativeCode]
[NativeHeader("Runtime/Export/SceneManager/SceneManager.bindings.h")]
public class SceneManager // TypeDefIndex: 7045
{
	// Fields
	internal static bool s_AllowLoadScene; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static UnityAction<Scene, LoadSceneMode> sceneLoaded; // 0x8
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static UnityAction<Scene> sceneUnloaded; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static UnityAction<Scene, Scene> activeSceneChanged; // 0x18

	// Properties
	public static int sceneCount { get; }

	// Methods

	[NativeHeader("Runtime/SceneManager/SceneManager.h")]
	[StaticAccessor("GetSceneManager()", 0)]
	[NativeMethod("GetSceneCount")]
	// RVA: 0x258CC88 Offset: 0x258CC88 VA: 0x258CC88
	public static int get_sceneCount() { }

	[StaticAccessor("SceneManagerBindings", 2)]
	// RVA: 0x258CCC8 Offset: 0x258CCC8 VA: 0x258CCC8
	public static Scene GetActiveScene() { }

	[StaticAccessor("SceneManagerBindings", 2)]
	// RVA: 0x258CDC0 Offset: 0x258CDC0 VA: 0x258CDC0
	public static Scene GetSceneByName(string name) { }

	[StaticAccessor("SceneManagerBindings", 2)]
	[NativeThrows]
	// RVA: 0x258CEE0 Offset: 0x258CEE0 VA: 0x258CEE0
	public static Scene GetSceneAt(int index) { }

	// RVA: 0x258D000 Offset: 0x258D000 VA: 0x258D000
	private static AsyncOperation LoadSceneAsyncNameIndexInternal(string sceneName, int sceneBuildIndex, LoadSceneParameters parameters, bool mustCompleteNextFrame) { }

	// RVA: 0x258D0F8 Offset: 0x258D0F8 VA: 0x258D0F8
	private static AsyncOperation UnloadSceneNameIndexInternal(string sceneName, int sceneBuildIndex, bool immediately, UnloadSceneOptions options, out bool outSuccess) { }

	[RequiredByNativeCode]
	// RVA: 0x258D208 Offset: 0x258D208 VA: 0x258D208
	internal static AsyncOperation LoadFirstScene_Internal(bool async) { }

	[CompilerGenerated]
	// RVA: 0x258D290 Offset: 0x258D290 VA: 0x258D290
	public static void add_sceneLoaded(UnityAction<Scene, LoadSceneMode> value) { }

	[CompilerGenerated]
	// RVA: 0x258D3A4 Offset: 0x258D3A4 VA: 0x258D3A4
	public static void remove_sceneLoaded(UnityAction<Scene, LoadSceneMode> value) { }

	[CompilerGenerated]
	// RVA: 0x258D4B8 Offset: 0x258D4B8 VA: 0x258D4B8
	public static void add_sceneUnloaded(UnityAction<Scene> value) { }

	[CompilerGenerated]
	// RVA: 0x258D5CC Offset: 0x258D5CC VA: 0x258D5CC
	public static void remove_sceneUnloaded(UnityAction<Scene> value) { }

	[CompilerGenerated]
	// RVA: 0x258D6E0 Offset: 0x258D6E0 VA: 0x258D6E0
	public static void add_activeSceneChanged(UnityAction<Scene, Scene> value) { }

	[CompilerGenerated]
	// RVA: 0x258D7F4 Offset: 0x258D7F4 VA: 0x258D7F4
	public static void remove_activeSceneChanged(UnityAction<Scene, Scene> value) { }

	[ExcludeFromDocs]
	// RVA: 0x258D908 Offset: 0x258D908 VA: 0x258D908
	public static void LoadScene(string sceneName) { }

	// RVA: 0x258D998 Offset: 0x258D998 VA: 0x258D998
	public static Scene LoadScene(string sceneName, LoadSceneParameters parameters) { }

	// RVA: 0x258DAD0 Offset: 0x258DAD0 VA: 0x258DAD0
	public static AsyncOperation LoadSceneAsync(string sceneName, LoadSceneMode mode) { }

	[ExcludeFromDocs]
	// RVA: 0x258DC08 Offset: 0x258DC08 VA: 0x258DC08
	public static AsyncOperation LoadSceneAsync(string sceneName) { }

	// RVA: 0x258DB98 Offset: 0x258DB98 VA: 0x258DB98
	public static AsyncOperation LoadSceneAsync(string sceneName, LoadSceneParameters parameters) { }

	// RVA: 0x258DCCC Offset: 0x258DCCC VA: 0x258DCCC
	public static AsyncOperation UnloadSceneAsync(string sceneName) { }

	[RequiredByNativeCode]
	// RVA: 0x258DD4C Offset: 0x258DD4C VA: 0x258DD4C
	private static void Internal_SceneLoaded(Scene scene, LoadSceneMode mode) { }

	[RequiredByNativeCode]
	// RVA: 0x258DE18 Offset: 0x258DE18 VA: 0x258DE18
	private static void Internal_SceneUnloaded(Scene scene) { }

	[RequiredByNativeCode]
	// RVA: 0x258DEDC Offset: 0x258DEDC VA: 0x258DEDC
	private static void Internal_ActiveSceneChanged(Scene previousActiveScene, Scene newActiveScene) { }

	// RVA: 0x258DFA8 Offset: 0x258DFA8 VA: 0x258DFA8
	private static void .cctor() { }

	// RVA: 0x258CD70 Offset: 0x258CD70 VA: 0x258CD70
	private static void GetActiveScene_Injected(out Scene ret) { }

	// RVA: 0x258CE78 Offset: 0x258CE78 VA: 0x258CE78
	private static void GetSceneByName_Injected(string name, out Scene ret) { }

	// RVA: 0x258CF98 Offset: 0x258CF98 VA: 0x258CF98
	private static void GetSceneAt_Injected(int index, out Scene ret) { }
}

// Namespace: UnityEngine.SceneManagement
public enum LoadSceneMode // TypeDefIndex: 7046
{
	// Fields
	public int value__; // 0x0
	public const LoadSceneMode Single = 0;
	public const LoadSceneMode Additive = 1;
}

// Namespace: UnityEngine.SceneManagement
[Flags]
public enum LocalPhysicsMode // TypeDefIndex: 7047
{
	// Fields
	public int value__; // 0x0
	public const LocalPhysicsMode None = 0;
	public const LocalPhysicsMode Physics2D = 1;
	public const LocalPhysicsMode Physics3D = 2;
}

// Namespace: UnityEngine.SceneManagement
[Serializable]
public struct LoadSceneParameters // TypeDefIndex: 7048
{
	// Fields
	[SerializeField]
	private LoadSceneMode m_LoadSceneMode; // 0x0
	[SerializeField]
	private LocalPhysicsMode m_LocalPhysicsMode; // 0x4

	// Methods

	// RVA: 0x258D990 Offset: 0x258D990 VA: 0x258D990
	public void .ctor(LoadSceneMode mode) { }
}

// Namespace: UnityEngine.SceneManagement
[Flags]
public enum UnloadSceneOptions // TypeDefIndex: 7049
{
	// Fields
	public int value__; // 0x0
	public const UnloadSceneOptions None = 0;
	public const UnloadSceneOptions UnloadAllEmbeddedSceneObjects = 1;
}

// Namespace: UnityEngine.LowLevel
[RequiredByNativeCode]
[MovedFrom("UnityEngine.Experimental.LowLevel")]
[NativeType(Header = "Runtime/Misc/PlayerLoop.h")]
internal struct PlayerLoopSystemInternal // TypeDefIndex: 7050
{
	// Fields
	public Type type; // 0x0
	public PlayerLoopSystem.UpdateFunction updateDelegate; // 0x8
	public IntPtr updateFunction; // 0x10
	public IntPtr loopConditionFunction; // 0x18
	public int numSubSystems; // 0x20
}

// Namespace: 
public sealed class PlayerLoopSystem.UpdateFunction : MulticastDelegate // TypeDefIndex: 7051
{
	// Methods

	// RVA: 0x258E01C Offset: 0x258E01C VA: 0x258E01C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x258E0B0 Offset: 0x258E0B0 VA: 0x258E0B0 Slot: 12
	public virtual void Invoke() { }
}

// Namespace: UnityEngine.LowLevel
[MovedFrom("UnityEngine.Experimental.LowLevel")]
public struct PlayerLoopSystem // TypeDefIndex: 7052
{
	// Fields
	public Type type; // 0x0
	public PlayerLoopSystem[] subSystemList; // 0x8
	public PlayerLoopSystem.UpdateFunction updateDelegate; // 0x10
	public IntPtr updateFunction; // 0x18
	public IntPtr loopConditionFunction; // 0x20

	// Methods

	// RVA: 0x258DFF8 Offset: 0x258DFF8 VA: 0x258DFF8 Slot: 3
	public override string ToString() { }
}

// Namespace: 
[RequiredByNativeCode]
public struct TimeUpdate.WaitForLastPresentationAndUpdateTime // TypeDefIndex: 7053
{}

// Namespace: UnityEngine.PlayerLoop
[RequiredByNativeCode]
public struct TimeUpdate // TypeDefIndex: 7054
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.ProfilerStartFrame // TypeDefIndex: 7055
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.UpdateCameraMotionVectors // TypeDefIndex: 7056
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.DirectorSampleTime // TypeDefIndex: 7057
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.AsyncUploadTimeSlicedUpdate // TypeDefIndex: 7058
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.SynchronizeState // TypeDefIndex: 7059
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.SynchronizeInputs // TypeDefIndex: 7060
{}

// Namespace: 
[RequiredByNativeCode]
public struct Initialization.XREarlyUpdate // TypeDefIndex: 7061
{}

// Namespace: UnityEngine.PlayerLoop
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
[RequiredByNativeCode]
public struct Initialization // TypeDefIndex: 7062
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.PollPlayerConnection // TypeDefIndex: 7063
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.PollHtcsPlayerConnection // TypeDefIndex: 7064
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.GpuTimestamp // TypeDefIndex: 7065
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.AnalyticsCoreStatsUpdate // TypeDefIndex: 7066
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UnityWebRequestUpdate // TypeDefIndex: 7067
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateStreamingManager // TypeDefIndex: 7068
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ExecuteMainThreadJobs // TypeDefIndex: 7069
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ProcessMouseInWindow // TypeDefIndex: 7070
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ClearIntermediateRenderers // TypeDefIndex: 7071
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ClearLines // TypeDefIndex: 7072
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.PresentBeforeUpdate // TypeDefIndex: 7073
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ResetFrameStatsAfterPresent // TypeDefIndex: 7074
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateAsyncReadbackManager // TypeDefIndex: 7075
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateTextureStreamingManager // TypeDefIndex: 7076
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdatePreloading // TypeDefIndex: 7077
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateContentLoading // TypeDefIndex: 7078
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateAsyncInstantiate // TypeDefIndex: 7079
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.RendererNotifyInvisible // TypeDefIndex: 7080
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.PlayerCleanupCachedData // TypeDefIndex: 7081
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateMainGameViewRect // TypeDefIndex: 7082
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateCanvasRectTransform // TypeDefIndex: 7083
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateInputManager // TypeDefIndex: 7084
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ProcessRemoteInput // TypeDefIndex: 7085
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.XRUpdate // TypeDefIndex: 7086
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ScriptRunDelayedStartupFrame // TypeDefIndex: 7087
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.UpdateKinect // TypeDefIndex: 7088
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.DeliverIosPlatformEvents // TypeDefIndex: 7089
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.DispatchEventQueueEvents // TypeDefIndex: 7090
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.Physics2DEarlyUpdate // TypeDefIndex: 7091
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.PhysicsResetInterpolatedTransformPosition // TypeDefIndex: 7092
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.SpriteAtlasManagerUpdate // TypeDefIndex: 7093
{}

// Namespace: 
[Obsolete("TangoUpdate has been deprecated. Use ARCoreUpdate instead (UnityUpgradable) -> UnityEngine.PlayerLoop.EarlyUpdate/ARCoreUpdate", False)]
[RequiredByNativeCode]
public struct EarlyUpdate.TangoUpdate // TypeDefIndex: 7094
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.ARCoreUpdate // TypeDefIndex: 7095
{}

// Namespace: 
[RequiredByNativeCode]
public struct EarlyUpdate.PerformanceAnalyticsUpdate // TypeDefIndex: 7096
{}

// Namespace: UnityEngine.PlayerLoop
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
[RequiredByNativeCode]
public struct EarlyUpdate // TypeDefIndex: 7097
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.ClearLines // TypeDefIndex: 7098
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.DirectorFixedSampleTime // TypeDefIndex: 7099
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.AudioFixedUpdate // TypeDefIndex: 7100
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.ScriptRunBehaviourFixedUpdate // TypeDefIndex: 7101
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.DirectorFixedUpdate // TypeDefIndex: 7102
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.LegacyFixedAnimationUpdate // TypeDefIndex: 7103
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.XRFixedUpdate // TypeDefIndex: 7104
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.PhysicsFixedUpdate // TypeDefIndex: 7105
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.Physics2DFixedUpdate // TypeDefIndex: 7106
{}

// Namespace: 
[RequiredByNativeCode]
private struct FixedUpdate.PhysicsClothFixedUpdate // TypeDefIndex: 7107
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.DirectorFixedUpdatePostPhysics // TypeDefIndex: 7108
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.ScriptRunDelayedFixedFrameRate // TypeDefIndex: 7109
{}

// Namespace: 
[RequiredByNativeCode]
public struct FixedUpdate.NewInputFixedUpdate // TypeDefIndex: 7110
{}

// Namespace: UnityEngine.PlayerLoop
[RequiredByNativeCode]
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
public struct FixedUpdate // TypeDefIndex: 7111
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.PhysicsUpdate // TypeDefIndex: 7112
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.Physics2DUpdate // TypeDefIndex: 7113
{}

// Namespace: 
[RequiredByNativeCode]
internal struct PreUpdate.PhysicsClothUpdate // TypeDefIndex: 7114
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.CheckTexFieldInput // TypeDefIndex: 7115
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.IMGUISendQueuedEvents // TypeDefIndex: 7116
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.SendMouseEvents // TypeDefIndex: 7117
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.AIUpdate // TypeDefIndex: 7118
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.WindUpdate // TypeDefIndex: 7119
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.UpdateVideo // TypeDefIndex: 7120
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreUpdate.NewInputUpdate // TypeDefIndex: 7121
{}

// Namespace: UnityEngine.PlayerLoop
[RequiredByNativeCode]
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
public struct PreUpdate // TypeDefIndex: 7122
{}

// Namespace: 
[RequiredByNativeCode]
public struct Update.ScriptRunBehaviourUpdate // TypeDefIndex: 7123
{}

// Namespace: 
[RequiredByNativeCode]
public struct Update.DirectorUpdate // TypeDefIndex: 7124
{}

// Namespace: 
[RequiredByNativeCode]
public struct Update.ScriptRunDelayedDynamicFrameRate // TypeDefIndex: 7125
{}

// Namespace: 
[RequiredByNativeCode]
public struct Update.ScriptRunDelayedTasks // TypeDefIndex: 7126
{}

// Namespace: UnityEngine.PlayerLoop
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
[RequiredByNativeCode]
public struct Update // TypeDefIndex: 7127
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.Physics2DLateUpdate // TypeDefIndex: 7128
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.PhysicsLateUpdate // TypeDefIndex: 7129
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.AIUpdatePostScript // TypeDefIndex: 7130
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.DirectorUpdateAnimationBegin // TypeDefIndex: 7131
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.LegacyAnimationUpdate // TypeDefIndex: 7132
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.DirectorUpdateAnimationEnd // TypeDefIndex: 7133
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.DirectorDeferredEvaluate // TypeDefIndex: 7134
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.UIElementsUpdatePanels // TypeDefIndex: 7135
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.UpdateNetworkManager // TypeDefIndex: 7136
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.UpdateMasterServerInterface // TypeDefIndex: 7137
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.EndGraphicsJobsAfterScriptUpdate // TypeDefIndex: 7138
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.ParticleSystemBeginUpdateAll // TypeDefIndex: 7139
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.ScriptRunBehaviourLateUpdate // TypeDefIndex: 7140
{}

// Namespace: 
[RequiredByNativeCode]
public struct PreLateUpdate.ConstraintManagerUpdate // TypeDefIndex: 7141
{}

// Namespace: UnityEngine.PlayerLoop
[RequiredByNativeCode]
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
public struct PreLateUpdate // TypeDefIndex: 7142
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PlayerSendFrameStarted // TypeDefIndex: 7143
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateRectTransform // TypeDefIndex: 7144
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateCanvasRectTransform // TypeDefIndex: 7145
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PlayerUpdateCanvases // TypeDefIndex: 7146
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateAudio // TypeDefIndex: 7147
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateVideo // TypeDefIndex: 7148
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.DirectorLateUpdate // TypeDefIndex: 7149
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ScriptRunDelayedDynamicFrameRate // TypeDefIndex: 7150
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.VFXUpdate // TypeDefIndex: 7151
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ParticleSystemEndUpdateAll // TypeDefIndex: 7152
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate // TypeDefIndex: 7153
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateSubstance // TypeDefIndex: 7154
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateCustomRenderTextures // TypeDefIndex: 7155
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.XRPostLateUpdate // TypeDefIndex: 7156
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateAllRenderers // TypeDefIndex: 7157
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateLightProbeProxyVolumes // TypeDefIndex: 7158
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.EnlightenRuntimeUpdate // TypeDefIndex: 7159
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateAllSkinnedMeshes // TypeDefIndex: 7160
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ProcessWebSendMessages // TypeDefIndex: 7161
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.SortingGroupsUpdate // TypeDefIndex: 7162
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateVideoTextures // TypeDefIndex: 7163
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.DirectorRenderImage // TypeDefIndex: 7164
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PlayerEmitCanvasGeometry // TypeDefIndex: 7165
{}

// Namespace: 
[RequiredByNativeCode]
internal struct PostLateUpdate.PlayerRenderUIEBatchModeOffscreen // TypeDefIndex: 7166
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.FinishFrameRendering // TypeDefIndex: 7167
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.BatchModeUpdate // TypeDefIndex: 7168
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PlayerSendFrameComplete // TypeDefIndex: 7169
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateCaptureScreenshot // TypeDefIndex: 7170
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PresentAfterDraw // TypeDefIndex: 7171
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ClearImmediateRenderers // TypeDefIndex: 7172
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.XRPostPresent // TypeDefIndex: 7173
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.UpdateResolution // TypeDefIndex: 7174
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.InputEndFrame // TypeDefIndex: 7175
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.GUIClearEvents // TypeDefIndex: 7176
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ShaderHandleErrors // TypeDefIndex: 7177
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ResetInputAxis // TypeDefIndex: 7178
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ThreadedLoadingDebug // TypeDefIndex: 7179
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ProfilerSynchronizeStats // TypeDefIndex: 7180
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.MemoryFrameMaintenance // TypeDefIndex: 7181
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ExecuteGameCenterCallbacks // TypeDefIndex: 7182
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.XRPreEndFrame // TypeDefIndex: 7183
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ProfilerEndFrame // TypeDefIndex: 7184
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.GraphicsWarmupPreloadedShaders // TypeDefIndex: 7185
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PlayerSendFramePostPresent // TypeDefIndex: 7186
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PhysicsSkinnedClothBeginUpdate // TypeDefIndex: 7187
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.PhysicsSkinnedClothFinishUpdate // TypeDefIndex: 7188
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.TriggerEndOfFrameCallbacks // TypeDefIndex: 7189
{}

// Namespace: 
[RequiredByNativeCode]
public struct PostLateUpdate.ObjectDispatcherPostLateUpdate // TypeDefIndex: 7190
{}

// Namespace: UnityEngine.PlayerLoop
[MovedFrom("UnityEngine.Experimental.PlayerLoop")]
[RequiredByNativeCode]
public struct PostLateUpdate // TypeDefIndex: 7191
{}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class CollectionPool.<>c<TCollection, TItem> // TypeDefIndex: 7192
{
	// Fields
	public static readonly CollectionPool.<>c<TCollection, TItem> <>9; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152E50C Offset: 0x152E50C VA: 0x152E50C
	|-CollectionPool.<>c<object, ValueTuple<int, int>>..cctor
	|
	|-RVA: 0x152E724 Offset: 0x152E724 VA: 0x152E724
	|-CollectionPool.<>c<object, Color32>..cctor
	|
	|-RVA: 0x152E93C Offset: 0x152E93C VA: 0x152E93C
	|-CollectionPool.<>c<object, int>..cctor
	|
	|-RVA: 0x152ED04 Offset: 0x152ED04 VA: 0x152ED04
	|-CollectionPool.<>c<object, object>..cctor
	|
	|-RVA: 0x152EF1C Offset: 0x152EF1C VA: 0x152EF1C
	|-CollectionPool.<>c<object, UIVertex>..cctor
	|
	|-RVA: 0x152F134 Offset: 0x152F134 VA: 0x152F134
	|-CollectionPool.<>c<object, Vector3>..cctor
	|
	|-RVA: 0x152F34C Offset: 0x152F34C VA: 0x152F34C
	|-CollectionPool.<>c<object, Vector4>..cctor
	|
	|-RVA: 0x152F564 Offset: 0x152F564 VA: 0x152F564
	|-CollectionPool.<>c<object, __Il2CppFullySharedGenericType>..cctor
	|
	|-RVA: 0x152F7C4 Offset: 0x152F7C4 VA: 0x152F7C4
	|-CollectionPool.<>c<object, MultiColumnCollectionHeader.SortedColumnState>..cctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152E654 Offset: 0x152E654 VA: 0x152E654
	|-CollectionPool.<>c<object, ValueTuple<int, int>>..ctor
	|
	|-RVA: 0x152E86C Offset: 0x152E86C VA: 0x152E86C
	|-CollectionPool.<>c<object, Color32>..ctor
	|
	|-RVA: 0x152EA84 Offset: 0x152EA84 VA: 0x152EA84
	|-CollectionPool.<>c<object, int>..ctor
	|
	|-RVA: 0x152EE4C Offset: 0x152EE4C VA: 0x152EE4C
	|-CollectionPool.<>c<object, object>..ctor
	|
	|-RVA: 0x152F064 Offset: 0x152F064 VA: 0x152F064
	|-CollectionPool.<>c<object, UIVertex>..ctor
	|
	|-RVA: 0x152F27C Offset: 0x152F27C VA: 0x152F27C
	|-CollectionPool.<>c<object, Vector3>..ctor
	|
	|-RVA: 0x152F494 Offset: 0x152F494 VA: 0x152F494
	|-CollectionPool.<>c<object, Vector4>..ctor
	|
	|-RVA: 0x152F6F4 Offset: 0x152F6F4 VA: 0x152F6F4
	|-CollectionPool.<>c<object, __Il2CppFullySharedGenericType>..ctor
	|
	|-RVA: 0x152F90C Offset: 0x152F90C VA: 0x152F90C
	|-CollectionPool.<>c<object, MultiColumnCollectionHeader.SortedColumnState>..ctor
	*/

	// RVA: -1 Offset: -1
	internal TCollection <.cctor>b__5_0() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152E65C Offset: 0x152E65C VA: 0x152E65C
	|-CollectionPool.<>c<object, ValueTuple<int, int>>.<.cctor>b__5_0
	|
	|-RVA: 0x152E874 Offset: 0x152E874 VA: 0x152E874
	|-CollectionPool.<>c<object, Color32>.<.cctor>b__5_0
	|
	|-RVA: 0x152EA8C Offset: 0x152EA8C VA: 0x152EA8C
	|-CollectionPool.<>c<object, int>.<.cctor>b__5_0
	|
	|-RVA: 0x152EE54 Offset: 0x152EE54 VA: 0x152EE54
	|-CollectionPool.<>c<object, object>.<.cctor>b__5_0
	|
	|-RVA: 0x152F06C Offset: 0x152F06C VA: 0x152F06C
	|-CollectionPool.<>c<object, UIVertex>.<.cctor>b__5_0
	|
	|-RVA: 0x152F284 Offset: 0x152F284 VA: 0x152F284
	|-CollectionPool.<>c<object, Vector3>.<.cctor>b__5_0
	|
	|-RVA: 0x152F49C Offset: 0x152F49C VA: 0x152F49C
	|-CollectionPool.<>c<object, Vector4>.<.cctor>b__5_0
	|
	|-RVA: 0x152F6FC Offset: 0x152F6FC VA: 0x152F6FC
	|-CollectionPool.<>c<object, __Il2CppFullySharedGenericType>.<.cctor>b__5_0
	|
	|-RVA: 0x152F914 Offset: 0x152F914 VA: 0x152F914
	|-CollectionPool.<>c<object, MultiColumnCollectionHeader.SortedColumnState>.<.cctor>b__5_0
	*/

	// RVA: -1 Offset: -1
	internal void <.cctor>b__5_1(TCollection l) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152E66C Offset: 0x152E66C VA: 0x152E66C
	|-CollectionPool.<>c<object, ValueTuple<int, int>>.<.cctor>b__5_1
	|
	|-RVA: 0x152E884 Offset: 0x152E884 VA: 0x152E884
	|-CollectionPool.<>c<object, Color32>.<.cctor>b__5_1
	|
	|-RVA: 0x152EA9C Offset: 0x152EA9C VA: 0x152EA9C
	|-CollectionPool.<>c<object, int>.<.cctor>b__5_1
	|
	|-RVA: 0x152EE64 Offset: 0x152EE64 VA: 0x152EE64
	|-CollectionPool.<>c<object, object>.<.cctor>b__5_1
	|
	|-RVA: 0x152F07C Offset: 0x152F07C VA: 0x152F07C
	|-CollectionPool.<>c<object, UIVertex>.<.cctor>b__5_1
	|
	|-RVA: 0x152F294 Offset: 0x152F294 VA: 0x152F294
	|-CollectionPool.<>c<object, Vector3>.<.cctor>b__5_1
	|
	|-RVA: 0x152F4AC Offset: 0x152F4AC VA: 0x152F4AC
	|-CollectionPool.<>c<object, Vector4>.<.cctor>b__5_1
	|
	|-RVA: 0x152F70C Offset: 0x152F70C VA: 0x152F70C
	|-CollectionPool.<>c<object, __Il2CppFullySharedGenericType>.<.cctor>b__5_1
	|
	|-RVA: 0x152F924 Offset: 0x152F924 VA: 0x152F924
	|-CollectionPool.<>c<object, MultiColumnCollectionHeader.SortedColumnState>.<.cctor>b__5_1
	*/
}

// Namespace: UnityEngine.Pool
public class CollectionPool<TCollection, TItem> // TypeDefIndex: 7193
{
	// Fields
	internal static readonly ObjectPool<TCollection> s_Pool; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public static TCollection Get() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D83BD0 Offset: 0x1D83BD0 VA: 0x1D83BD0
	|-CollectionPool<object, ValueTuple<int, int>>.Get
	|
	|-RVA: 0x1D84318 Offset: 0x1D84318 VA: 0x1D84318
	|-CollectionPool<object, Color32>.Get
	|
	|-RVA: 0x1D84A60 Offset: 0x1D84A60 VA: 0x1D84A60
	|-CollectionPool<object, int>.Get
	|
	|-RVA: 0x1D851A8 Offset: 0x1D851A8 VA: 0x1D851A8
	|-CollectionPool<object, object>.Get
	|
	|-RVA: 0x1D858F0 Offset: 0x1D858F0 VA: 0x1D858F0
	|-CollectionPool<object, UIVertex>.Get
	|
	|-RVA: 0x1D86038 Offset: 0x1D86038 VA: 0x1D86038
	|-CollectionPool<object, Vector3>.Get
	|
	|-RVA: 0x1D86780 Offset: 0x1D86780 VA: 0x1D86780
	|-CollectionPool<object, Vector4>.Get
	|
	|-RVA: 0x1D86EC8 Offset: 0x1D86EC8 VA: 0x1D86EC8
	|-CollectionPool<object, __Il2CppFullySharedGenericType>.Get
	|
	|-RVA: 0x1D87610 Offset: 0x1D87610 VA: 0x1D87610
	|-CollectionPool<object, MultiColumnCollectionHeader.SortedColumnState>.Get
	*/

	// RVA: -1 Offset: -1
	public static PooledObject<TCollection> Get(out TCollection value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D83CCC Offset: 0x1D83CCC VA: 0x1D83CCC
	|-CollectionPool<object, ValueTuple<int, int>>.Get
	|
	|-RVA: 0x1D84414 Offset: 0x1D84414 VA: 0x1D84414
	|-CollectionPool<object, Color32>.Get
	|
	|-RVA: 0x1D84B5C Offset: 0x1D84B5C VA: 0x1D84B5C
	|-CollectionPool<object, int>.Get
	|
	|-RVA: 0x1D852A4 Offset: 0x1D852A4 VA: 0x1D852A4
	|-CollectionPool<object, object>.Get
	|
	|-RVA: 0x1D859EC Offset: 0x1D859EC VA: 0x1D859EC
	|-CollectionPool<object, UIVertex>.Get
	|
	|-RVA: 0x1D86134 Offset: 0x1D86134 VA: 0x1D86134
	|-CollectionPool<object, Vector3>.Get
	|
	|-RVA: 0x1D8687C Offset: 0x1D8687C VA: 0x1D8687C
	|-CollectionPool<object, Vector4>.Get
	|
	|-RVA: 0x1D86FC4 Offset: 0x1D86FC4 VA: 0x1D86FC4
	|-CollectionPool<object, __Il2CppFullySharedGenericType>.Get
	|
	|-RVA: 0x1D8770C Offset: 0x1D8770C VA: 0x1D8770C
	|-CollectionPool<object, MultiColumnCollectionHeader.SortedColumnState>.Get
	*/

	// RVA: -1 Offset: -1
	public static void Release(TCollection toRelease) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D83DD8 Offset: 0x1D83DD8 VA: 0x1D83DD8
	|-CollectionPool<object, ValueTuple<int, int>>.Release
	|
	|-RVA: 0x1D84520 Offset: 0x1D84520 VA: 0x1D84520
	|-CollectionPool<object, Color32>.Release
	|
	|-RVA: 0x1D84C68 Offset: 0x1D84C68 VA: 0x1D84C68
	|-CollectionPool<object, int>.Release
	|
	|-RVA: 0x1D853B0 Offset: 0x1D853B0 VA: 0x1D853B0
	|-CollectionPool<object, object>.Release
	|
	|-RVA: 0x1D85AF8 Offset: 0x1D85AF8 VA: 0x1D85AF8
	|-CollectionPool<object, UIVertex>.Release
	|
	|-RVA: 0x1D86240 Offset: 0x1D86240 VA: 0x1D86240
	|-CollectionPool<object, Vector3>.Release
	|
	|-RVA: 0x1D86988 Offset: 0x1D86988 VA: 0x1D86988
	|-CollectionPool<object, Vector4>.Release
	|
	|-RVA: 0x1D870D0 Offset: 0x1D870D0 VA: 0x1D870D0
	|-CollectionPool<object, __Il2CppFullySharedGenericType>.Release
	|
	|-RVA: 0x1D87818 Offset: 0x1D87818 VA: 0x1D87818
	|-CollectionPool<object, MultiColumnCollectionHeader.SortedColumnState>.Release
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D83EE4 Offset: 0x1D83EE4 VA: 0x1D83EE4
	|-CollectionPool<object, ValueTuple<int, int>>..cctor
	|
	|-RVA: 0x1D8462C Offset: 0x1D8462C VA: 0x1D8462C
	|-CollectionPool<object, Color32>..cctor
	|
	|-RVA: 0x1D84D74 Offset: 0x1D84D74 VA: 0x1D84D74
	|-CollectionPool<object, int>..cctor
	|
	|-RVA: 0x1D854BC Offset: 0x1D854BC VA: 0x1D854BC
	|-CollectionPool<object, object>..cctor
	|
	|-RVA: 0x1D85C04 Offset: 0x1D85C04 VA: 0x1D85C04
	|-CollectionPool<object, UIVertex>..cctor
	|
	|-RVA: 0x1D8634C Offset: 0x1D8634C VA: 0x1D8634C
	|-CollectionPool<object, Vector3>..cctor
	|
	|-RVA: 0x1D86A94 Offset: 0x1D86A94 VA: 0x1D86A94
	|-CollectionPool<object, Vector4>..cctor
	|
	|-RVA: 0x1D871DC Offset: 0x1D871DC VA: 0x1D871DC
	|-CollectionPool<object, __Il2CppFullySharedGenericType>..cctor
	|
	|-RVA: 0x1D87924 Offset: 0x1D87924 VA: 0x1D87924
	|-CollectionPool<object, MultiColumnCollectionHeader.SortedColumnState>..cctor
	*/
}

// Namespace: UnityEngine.Pool
public interface IObjectPool<T> // TypeDefIndex: 7194
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Release(T element);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IObjectPool<object>.Release
	*/
}

// Namespace: UnityEngine.Pool
public class ObjectPool<T> : IDisposable, IObjectPool<T> // TypeDefIndex: 7195
{
	// Fields
	internal readonly List<T> m_List; // 0x0
	private readonly Func<T> m_CreateFunc; // 0x0
	private readonly Action<T> m_ActionOnGet; // 0x0
	private readonly Action<T> m_ActionOnRelease; // 0x0
	private readonly Action<T> m_ActionOnDestroy; // 0x0
	private readonly int m_MaxSize; // 0x0
	internal bool m_CollectionCheck; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private int <CountAll>k__BackingField; // 0x0

	// Properties
	public int CountAll { get; set; }
	public int CountInactive { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public int get_CountAll() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF1188 Offset: 0x1AF1188 VA: 0x1AF1188
	|-ObjectPool<object>.get_CountAll
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_CountAll(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF1190 Offset: 0x1AF1190 VA: 0x1AF1190
	|-ObjectPool<object>.set_CountAll
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public int get_CountInactive() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF1198 Offset: 0x1AF1198 VA: 0x1AF1198
	|-ObjectPool<object>.get_CountInactive
	*/

	// RVA: -1 Offset: -1
	public void .ctor(Func<T> createFunc, Action<T> actionOnGet, Action<T> actionOnRelease, Action<T> actionOnDestroy, bool collectionCheck = True, int defaultCapacity = 10, int maxSize = 10000) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF11B8 Offset: 0x1AF11B8 VA: 0x1AF11B8
	|-ObjectPool<object>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public T Get() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF12F8 Offset: 0x1AF12F8 VA: 0x1AF12F8
	|-ObjectPool<object>.Get
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public PooledObject<T> Get(out T v) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF13C0 Offset: 0x1AF13C0 VA: 0x1AF13C0
	|-ObjectPool<object>.Get
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void Release(T element) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF13F8 Offset: 0x1AF13F8 VA: 0x1AF13F8
	|-ObjectPool<object>.Release
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF14F0 Offset: 0x1AF14F0 VA: 0x1AF14F0
	|-ObjectPool<object>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF1654 Offset: 0x1AF1654 VA: 0x1AF1654
	|-ObjectPool<object>.Dispose
	*/
}

// Namespace: UnityEngine.Pool
public struct PooledObject<T> : IDisposable // TypeDefIndex: 7196
{
	// Fields
	private readonly T m_ToReturn; // 0x0
	private readonly IObjectPool<T> m_Pool; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(T value, IObjectPool<T> pool) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF9910 Offset: 0x1AF9910 VA: 0x1AF9910
	|-PooledObject<object>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF9918 Offset: 0x1AF9918 VA: 0x1AF9918
	|-PooledObject<object>.System.IDisposable.Dispose
	*/
}

// Namespace: UnityEngine.Networking.PlayerConnection
[Serializable]
public class MessageEventArgs // TypeDefIndex: 7197
{
	// Fields
	public int playerId; // 0x10
	public byte[] data; // 0x18

	// Methods

	// RVA: 0x258E0C4 Offset: 0x258E0C4 VA: 0x258E0C4
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerConnection.<>c__DisplayClass12_0 // TypeDefIndex: 7198
{
	// Fields
	public Guid messageId; // 0x10

	// Methods

	// RVA: 0x258E84C Offset: 0x258E84C VA: 0x258E84C
	public void .ctor() { }

	// RVA: 0x25901AC Offset: 0x25901AC VA: 0x25901AC
	internal bool <Register>b__0(PlayerEditorConnectionEvents.MessageTypeSubscribers x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerConnection.<>c__DisplayClass13_0 // TypeDefIndex: 7199
{
	// Fields
	public Guid messageId; // 0x10

	// Methods

	// RVA: 0x258ECD4 Offset: 0x258ECD4 VA: 0x258ECD4
	public void .ctor() { }

	// RVA: 0x259022C Offset: 0x259022C VA: 0x259022C
	internal bool <Unregister>b__0(PlayerEditorConnectionEvents.MessageTypeSubscribers x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerConnection.<>c__DisplayClass20_0 // TypeDefIndex: 7200
{
	// Fields
	public bool msgReceived; // 0x10

	// Methods

	// RVA: 0x258F760 Offset: 0x258F760 VA: 0x258F760
	public void .ctor() { }

	// RVA: 0x259027C Offset: 0x259027C VA: 0x259027C
	internal void <BlockUntilRecvMsg>b__0(MessageEventArgs args) { }
}

// Namespace: UnityEngine.Networking.PlayerConnection
[Serializable]
public class PlayerConnection : ScriptableObject // TypeDefIndex: 7201
{
	// Fields
	internal static IPlayerEditorConnectionNative connectionNative; // 0x0
	[SerializeField]
	private PlayerEditorConnectionEvents m_PlayerEditorConnectionEvents; // 0x18
	[SerializeField]
	private List<int> m_connectedPlayers; // 0x20
	private bool m_IsInitilized; // 0x28
	private static PlayerConnection s_Instance; // 0x8

	// Properties
	public static PlayerConnection instance { get; }
	public bool isConnected { get; }

	// Methods

	// RVA: 0x258E0CC Offset: 0x258E0CC VA: 0x258E0CC
	public static PlayerConnection get_instance() { }

	// RVA: 0x258E280 Offset: 0x258E280 VA: 0x258E280
	public bool get_isConnected() { }

	// RVA: 0x258E1F0 Offset: 0x258E1F0 VA: 0x258E1F0
	private static PlayerConnection CreateInstance() { }

	// RVA: 0x258E45C Offset: 0x258E45C VA: 0x258E45C
	public void OnEnable() { }

	// RVA: 0x258E3C4 Offset: 0x258E3C4 VA: 0x258E3C4
	private IPlayerEditorConnectionNative GetConnectionNativeApi() { }

	// RVA: 0x258E5A0 Offset: 0x258E5A0 VA: 0x258E5A0 Slot: 4
	public void Register(Guid messageId, UnityAction<MessageEventArgs> callback) { }

	// RVA: 0x258EAC8 Offset: 0x258EAC8 VA: 0x258EAC8 Slot: 5
	public void Unregister(Guid messageId, UnityAction<MessageEventArgs> callback) { }

	// RVA: 0x258EE54 Offset: 0x258EE54 VA: 0x258EE54 Slot: 6
	public void RegisterConnection(UnityAction<int> callback) { }

	// RVA: 0x258EFEC Offset: 0x258EFEC VA: 0x258EFEC Slot: 7
	public void RegisterDisconnection(UnityAction<int> callback) { }

	// RVA: 0x258F058 Offset: 0x258F058 VA: 0x258F058 Slot: 8
	public void UnregisterConnection(UnityAction<int> callback) { }

	// RVA: 0x258F0C4 Offset: 0x258F0C4 VA: 0x258F0C4 Slot: 9
	public void UnregisterDisconnection(UnityAction<int> callback) { }

	// RVA: 0x258F130 Offset: 0x258F130 VA: 0x258F130 Slot: 10
	public void Send(Guid messageId, byte[] data) { }

	// RVA: 0x258F2F8 Offset: 0x258F2F8 VA: 0x258F2F8 Slot: 11
	public bool TrySend(Guid messageId, byte[] data) { }

	// RVA: 0x258F4C0 Offset: 0x258F4C0 VA: 0x258F4C0
	public bool BlockUntilRecvMsg(Guid messageId, int timeout) { }

	// RVA: 0x258F768 Offset: 0x258F768 VA: 0x258F768 Slot: 12
	public void DisconnectAll() { }

	[RequiredByNativeCode]
	// RVA: 0x258F8AC Offset: 0x258F8AC VA: 0x258F8AC
	private static void MessageCallbackInternal(IntPtr data, ulong size, ulong guid, string messageId) { }

	[RequiredByNativeCode]
	// RVA: 0x258FE70 Offset: 0x258FE70 VA: 0x258FE70
	private static void ConnectedCallbackInternal(int playerId) { }

	[RequiredByNativeCode]
	// RVA: 0x258FF4C Offset: 0x258FF4C VA: 0x258FF4C
	private static void DisconnectedCallback(int playerId) { }

	// RVA: 0x258FFE4 Offset: 0x258FFE4 VA: 0x258FFE4
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class PlayerEditorConnectionEvents.MessageEvent : UnityEvent<MessageEventArgs> // TypeDefIndex: 7202
{
	// Methods

	// RVA: 0x259036C Offset: 0x259036C VA: 0x259036C
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class PlayerEditorConnectionEvents.ConnectionChangeEvent : UnityEvent<int> // TypeDefIndex: 7203
{
	// Methods

	// RVA: 0x25903C8 Offset: 0x25903C8 VA: 0x25903C8
	public void .ctor() { }
}

// Namespace: 
[Serializable]
public class PlayerEditorConnectionEvents.MessageTypeSubscribers // TypeDefIndex: 7204
{
	// Fields
	[SerializeField]
	private string m_messageTypeId; // 0x10
	public int subscriberCount; // 0x18
	public PlayerEditorConnectionEvents.MessageEvent messageCallback; // 0x20

	// Properties
	public Guid MessageTypeId { get; set; }

	// Methods

	// RVA: 0x25901FC Offset: 0x25901FC VA: 0x25901FC
	public Guid get_MessageTypeId() { }

	// RVA: 0x2590334 Offset: 0x2590334 VA: 0x2590334
	public void set_MessageTypeId(Guid value) { }

	// RVA: 0x2590298 Offset: 0x2590298 VA: 0x2590298
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerEditorConnectionEvents.<>c__DisplayClass6_0 // TypeDefIndex: 7205
{
	// Fields
	public Guid messageId; // 0x10

	// Methods

	// RVA: 0x2590288 Offset: 0x2590288 VA: 0x2590288
	public void .ctor() { }

	// RVA: 0x259041C Offset: 0x259041C VA: 0x259041C
	internal bool <InvokeMessageIdSubscribers>b__0(PlayerEditorConnectionEvents.MessageTypeSubscribers x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerEditorConnectionEvents.<>c__DisplayClass7_0 // TypeDefIndex: 7206
{
	// Fields
	public Guid messageId; // 0x10

	// Methods

	// RVA: 0x2590290 Offset: 0x2590290 VA: 0x2590290
	public void .ctor() { }

	// RVA: 0x259046C Offset: 0x259046C VA: 0x259046C
	internal bool <AddAndCreate>b__0(PlayerEditorConnectionEvents.MessageTypeSubscribers x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerEditorConnectionEvents.<>c__DisplayClass8_0 // TypeDefIndex: 7207
{
	// Fields
	public Guid messageId; // 0x10

	// Methods

	// RVA: 0x25903C0 Offset: 0x25903C0 VA: 0x25903C0
	public void .ctor() { }

	// RVA: 0x25904BC Offset: 0x25904BC VA: 0x25904BC
	internal bool <UnregisterManagedCallback>b__0(PlayerEditorConnectionEvents.MessageTypeSubscribers x) { }
}

// Namespace: UnityEngine.Networking.PlayerConnection
[Serializable]
internal class PlayerEditorConnectionEvents // TypeDefIndex: 7208
{
	// Fields
	[SerializeField]
	public List<PlayerEditorConnectionEvents.MessageTypeSubscribers> messageTypeSubscribers; // 0x10
	[SerializeField]
	public PlayerEditorConnectionEvents.ConnectionChangeEvent connectionEvent; // 0x18
	[SerializeField]
	public PlayerEditorConnectionEvents.ConnectionChangeEvent disconnectionEvent; // 0x20

	// Methods

	// RVA: 0x258F9D4 Offset: 0x258F9D4 VA: 0x258F9D4
	public void InvokeMessageIdSubscribers(Guid messageId, byte[] data, int playerId) { }

	// RVA: 0x258E854 Offset: 0x258E854 VA: 0x258E854
	public UnityEvent<MessageEventArgs> AddAndCreate(Guid messageId) { }

	// RVA: 0x258ECDC Offset: 0x258ECDC VA: 0x258ECDC
	public void UnregisterManagedCallback(Guid messageId, UnityAction<MessageEventArgs> callback) { }

	// RVA: 0x2590094 Offset: 0x2590094 VA: 0x2590094
	public void .ctor() { }
}

// Namespace: UnityEngine.iOS
public enum DeviceGeneration // TypeDefIndex: 7209
{
	// Fields
	public int value__; // 0x0
	public const DeviceGeneration Unknown = 0;
	public const DeviceGeneration iPhone = 1;
	public const DeviceGeneration iPhone3G = 2;
	public const DeviceGeneration iPhone3GS = 3;
	public const DeviceGeneration iPodTouch1Gen = 4;
	public const DeviceGeneration iPodTouch2Gen = 5;
	public const DeviceGeneration iPodTouch3Gen = 6;
	public const DeviceGeneration iPad1Gen = 7;
	public const DeviceGeneration iPhone4 = 8;
	public const DeviceGeneration iPodTouch4Gen = 9;
	public const DeviceGeneration iPad2Gen = 10;
	public const DeviceGeneration iPhone4S = 11;
	public const DeviceGeneration iPad3Gen = 12;
	public const DeviceGeneration iPhone5 = 13;
	public const DeviceGeneration iPodTouch5Gen = 14;
	public const DeviceGeneration iPadMini1Gen = 15;
	public const DeviceGeneration iPad4Gen = 16;
	public const DeviceGeneration iPhone5C = 17;
	public const DeviceGeneration iPhone5S = 18;
	public const DeviceGeneration iPadAir1 = 19;
	public const DeviceGeneration iPadMini2Gen = 20;
	public const DeviceGeneration iPhone6 = 21;
	public const DeviceGeneration iPhone6Plus = 22;
	public const DeviceGeneration iPadMini3Gen = 23;
	public const DeviceGeneration iPadAir2 = 24;
	public const DeviceGeneration iPhone6S = 25;
	public const DeviceGeneration iPhone6SPlus = 26;
	public const DeviceGeneration iPadPro1Gen = 27;
	public const DeviceGeneration iPadMini4Gen = 28;
	public const DeviceGeneration iPhoneSE1Gen = 29;
	public const DeviceGeneration iPadPro10Inch1Gen = 30;
	public const DeviceGeneration iPhone7 = 31;
	public const DeviceGeneration iPhone7Plus = 32;
	public const DeviceGeneration iPodTouch6Gen = 33;
	public const DeviceGeneration iPad5Gen = 34;
	public const DeviceGeneration iPadPro2Gen = 35;
	public const DeviceGeneration iPadPro10Inch2Gen = 36;
	public const DeviceGeneration iPhone8 = 37;
	public const DeviceGeneration iPhone8Plus = 38;
	public const DeviceGeneration iPhoneX = 39;
	public const DeviceGeneration iPhoneXS = 40;
	public const DeviceGeneration iPhoneXSMax = 41;
	public const DeviceGeneration iPhoneXR = 42;
	public const DeviceGeneration iPadPro11Inch = 43;
	public const DeviceGeneration iPadPro3Gen = 44;
	public const DeviceGeneration iPad6Gen = 45;
	public const DeviceGeneration iPadAir3Gen = 46;
	public const DeviceGeneration iPadMini5Gen = 47;
	public const DeviceGeneration iPhone11 = 48;
	public const DeviceGeneration iPhone11Pro = 49;
	public const DeviceGeneration iPhone11ProMax = 50;
	public const DeviceGeneration iPodTouch7Gen = 51;
	public const DeviceGeneration iPad7Gen = 52;
	public const DeviceGeneration iPhoneSE2Gen = 53;
	public const DeviceGeneration iPadPro11Inch2Gen = 54;
	public const DeviceGeneration iPadPro4Gen = 55;
	public const DeviceGeneration iPhone12Mini = 56;
	public const DeviceGeneration iPhone12 = 57;
	public const DeviceGeneration iPhone12Pro = 58;
	public const DeviceGeneration iPhone12ProMax = 59;
	public const DeviceGeneration iPad8Gen = 60;
	public const DeviceGeneration iPadAir4Gen = 61;
	public const DeviceGeneration iPad9Gen = 62;
	public const DeviceGeneration iPadMini6Gen = 63;
	public const DeviceGeneration iPhone13 = 64;
	public const DeviceGeneration iPhone13Mini = 65;
	public const DeviceGeneration iPhone13Pro = 66;
	public const DeviceGeneration iPhone13ProMax = 67;
	public const DeviceGeneration iPadPro5Gen = 68;
	public const DeviceGeneration iPadPro11Inch3Gen = 69;
	public const DeviceGeneration iPhoneSE3Gen = 70;
	public const DeviceGeneration iPadAir5Gen = 71;
	public const DeviceGeneration iPhone14 = 72;
	public const DeviceGeneration iPhone14Plus = 73;
	public const DeviceGeneration iPhone14Pro = 74;
	public const DeviceGeneration iPhone14ProMax = 75;
	public const DeviceGeneration iPadPro6Gen = 76;
	public const DeviceGeneration iPadPro11Inch4Gen = 77;
	public const DeviceGeneration iPad10Gen = 78;
	public const DeviceGeneration iPhone15 = 79;
	public const DeviceGeneration iPhone15Plus = 80;
	public const DeviceGeneration iPhone15Pro = 81;
	public const DeviceGeneration iPhone15ProMax = 82;
	public const DeviceGeneration iPhoneUnknown = 10001;
	public const DeviceGeneration iPadUnknown = 10002;
	public const DeviceGeneration iPodTouchUnknown = 10003;
}

// Namespace: UnityEngine.iOS
[NativeHeader("PlatformDependent/iPhonePlayer/IOSScriptBindings.h")]
public sealed class Device // TypeDefIndex: 7210
{
	// Properties
	public static DeviceGeneration generation { get; }
	public static bool advertisingTrackingEnabled { get; }

	// Methods

	[FreeFunction("UnityDeviceGeneration")]
	[NativeConditional("PLATFORM_IOS")]
	// RVA: 0x259050C Offset: 0x259050C VA: 0x259050C
	public static DeviceGeneration get_generation() { }

	[NativeConditional("PLATFORM_APPLE_NONDESKTOP")]
	[FreeFunction("IOSScripting::IsAdTrackingEnabled")]
	// RVA: 0x259054C Offset: 0x259054C VA: 0x259054C
	private static bool IsAdTrackingEnabled() { }

	// RVA: 0x259058C Offset: 0x259058C VA: 0x259058C
	public static bool get_advertisingTrackingEnabled() { }

	[NativeMethod(Name = "IOSScripting::RequestStoreReview", IsFreeFunction = True, IsThreadSafe = True)]
	[NativeConditional("PLATFORM_IOS")]
	// RVA: 0x25905CC Offset: 0x25905CC VA: 0x25905CC
	public static bool RequestStoreReview() { }
}

// Namespace: UnityEngine.Internal
[Usage(18432)]
[Serializable]
public class DefaultValueAttribute : Attribute // TypeDefIndex: 7211
{
	// Fields
	private object DefaultValue; // 0x10

	// Properties
	public object Value { get; }

	// Methods

	// RVA: 0x259060C Offset: 0x259060C VA: 0x259060C
	public void .ctor(string value) { }

	// RVA: 0x2590638 Offset: 0x2590638 VA: 0x2590638
	public object get_Value() { }

	// RVA: 0x2590640 Offset: 0x2590640 VA: 0x2590640 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2590700 Offset: 0x2590700 VA: 0x2590700 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine.Internal
[Serializable]
public class ExcludeFromDocsAttribute : Attribute // TypeDefIndex: 7212
{
	// Methods

	// RVA: 0x2590724 Offset: 0x2590724 VA: 0x2590724
	public void .ctor() { }
}

// Namespace: UnityEngine.Rendering
public enum IndexFormat // TypeDefIndex: 7213
{
	// Fields
	public int value__; // 0x0
	public const IndexFormat UInt16 = 0;
	public const IndexFormat UInt32 = 1;
}

// Namespace: UnityEngine.Rendering
[Flags]
public enum MeshUpdateFlags // TypeDefIndex: 7214
{
	// Fields
	public int value__; // 0x0
	public const MeshUpdateFlags Default = 0;
	public const MeshUpdateFlags DontValidateIndices = 1;
	public const MeshUpdateFlags DontResetBoneBounds = 2;
	public const MeshUpdateFlags DontNotifyMeshUsers = 4;
	public const MeshUpdateFlags DontRecalculateBounds = 8;
}

// Namespace: UnityEngine.Rendering
public enum VertexAttributeFormat // TypeDefIndex: 7215
{
	// Fields
	public int value__; // 0x0
	public const VertexAttributeFormat Float32 = 0;
	public const VertexAttributeFormat Float16 = 1;
	public const VertexAttributeFormat UNorm8 = 2;
	public const VertexAttributeFormat SNorm8 = 3;
	public const VertexAttributeFormat UNorm16 = 4;
	public const VertexAttributeFormat SNorm16 = 5;
	public const VertexAttributeFormat UInt8 = 6;
	public const VertexAttributeFormat SInt8 = 7;
	public const VertexAttributeFormat UInt16 = 8;
	public const VertexAttributeFormat SInt16 = 9;
	public const VertexAttributeFormat UInt32 = 10;
	public const VertexAttributeFormat SInt32 = 11;
}

// Namespace: UnityEngine.Rendering
[MovedFrom("UnityEngine.Experimental.Rendering")]
public enum VertexAttribute // TypeDefIndex: 7216
{
	// Fields
	public int value__; // 0x0
	public const VertexAttribute Position = 0;
	public const VertexAttribute Normal = 1;
	public const VertexAttribute Tangent = 2;
	public const VertexAttribute Color = 3;
	public const VertexAttribute TexCoord0 = 4;
	public const VertexAttribute TexCoord1 = 5;
	public const VertexAttribute TexCoord2 = 6;
	public const VertexAttribute TexCoord3 = 7;
	public const VertexAttribute TexCoord4 = 8;
	public const VertexAttribute TexCoord5 = 9;
	public const VertexAttribute TexCoord6 = 10;
	public const VertexAttribute TexCoord7 = 11;
	public const VertexAttribute BlendWeight = 12;
	public const VertexAttribute BlendIndices = 13;
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/GfxDevice/GfxDeviceTypes.h")]
public enum CompareFunction // TypeDefIndex: 7217
{
	// Fields
	public int value__; // 0x0
	public const CompareFunction Disabled = 0;
	public const CompareFunction Never = 1;
	public const CompareFunction Less = 2;
	public const CompareFunction Equal = 3;
	public const CompareFunction LessEqual = 4;
	public const CompareFunction Greater = 5;
	public const CompareFunction NotEqual = 6;
	public const CompareFunction GreaterEqual = 7;
	public const CompareFunction Always = 8;
}

// Namespace: UnityEngine.Rendering
[Flags]
public enum ColorWriteMask // TypeDefIndex: 7218
{
	// Fields
	public int value__; // 0x0
	public const ColorWriteMask Alpha = 1;
	public const ColorWriteMask Blue = 2;
	public const ColorWriteMask Green = 4;
	public const ColorWriteMask Red = 8;
	public const ColorWriteMask All = 15;
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/GfxDevice/GfxDeviceTypes.h")]
public enum StencilOp // TypeDefIndex: 7219
{
	// Fields
	public int value__; // 0x0
	public const StencilOp Keep = 0;
	public const StencilOp Zero = 1;
	public const StencilOp Replace = 2;
	public const StencilOp IncrementSaturate = 3;
	public const StencilOp DecrementSaturate = 4;
	public const StencilOp Invert = 5;
	public const StencilOp IncrementWrap = 6;
	public const StencilOp DecrementWrap = 7;
}

// Namespace: UnityEngine.Rendering
public enum ShadowCastingMode // TypeDefIndex: 7220
{
	// Fields
	public int value__; // 0x0
	public const ShadowCastingMode Off = 0;
	public const ShadowCastingMode On = 1;
	public const ShadowCastingMode TwoSided = 2;
	public const ShadowCastingMode ShadowsOnly = 3;
}

// Namespace: UnityEngine.Rendering
[UsedByNativeCode]
public enum GraphicsDeviceType // TypeDefIndex: 7221
{
	// Fields
	public int value__; // 0x0
	[Obsolete("OpenGL2 is no longer supported in Unity 5.5+")]
	public const GraphicsDeviceType OpenGL2 = 0;
	[Obsolete("Direct3D 9 is no longer supported in Unity 2017.2+")]
	public const GraphicsDeviceType Direct3D9 = 1;
	public const GraphicsDeviceType Direct3D11 = 2;
	[Obsolete("PS3 is no longer supported in Unity 5.5+")]
	public const GraphicsDeviceType PlayStation3 = 3;
	public const GraphicsDeviceType Null = 4;
	[Obsolete("Xbox360 is no longer supported in Unity 5.5+")]
	public const GraphicsDeviceType Xbox360 = 6;
	public const GraphicsDeviceType OpenGLES2 = 8;
	public const GraphicsDeviceType OpenGLES3 = 11;
	[Obsolete("PVita is no longer supported as of Unity 2018")]
	public const GraphicsDeviceType PlayStationVita = 12;
	public const GraphicsDeviceType PlayStation4 = 13;
	public const GraphicsDeviceType XboxOne = 14;
	[Obsolete("PlayStationMobile is no longer supported in Unity 5.3+")]
	public const GraphicsDeviceType PlayStationMobile = 15;
	public const GraphicsDeviceType Metal = 16;
	public const GraphicsDeviceType OpenGLCore = 17;
	public const GraphicsDeviceType Direct3D12 = 18;
	[Obsolete("Nintendo 3DS support is unavailable since 2018.1")]
	public const GraphicsDeviceType N3DS = 19;
	public const GraphicsDeviceType Vulkan = 21;
	public const GraphicsDeviceType Switch = 22;
	public const GraphicsDeviceType XboxOneD3D12 = 23;
	public const GraphicsDeviceType GameCoreXboxOne = 24;
	[Obsolete("GameCoreScarlett is deprecated, please use GameCoreXboxSeries (UnityUpgradable) -> GameCoreXboxSeries", False)]
	public const GraphicsDeviceType GameCoreScarlett = -1;
	public const GraphicsDeviceType GameCoreXboxSeries = 25;
	public const GraphicsDeviceType PlayStation5 = 26;
	public const GraphicsDeviceType PlayStation5NGGC = 27;
}

// Namespace: UnityEngine.Rendering
[UsedByNativeCode]
public struct VertexAttributeDescriptor : IEquatable<VertexAttributeDescriptor> // TypeDefIndex: 7222
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private VertexAttribute <attribute>k__BackingField; // 0x0
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private VertexAttributeFormat <format>k__BackingField; // 0x4
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private int <dimension>k__BackingField; // 0x8
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private int <stream>k__BackingField; // 0xC

	// Properties
	public VertexAttribute attribute { get; set; }
	public VertexAttributeFormat format { get; set; }
	public int dimension { get; set; }
	public int stream { get; set; }

	// Methods

	[CompilerGenerated]
	[IsReadOnly]
	// RVA: 0x259072C Offset: 0x259072C VA: 0x259072C
	public VertexAttribute get_attribute() { }

	[CompilerGenerated]
	// RVA: 0x2590734 Offset: 0x2590734 VA: 0x2590734
	public void set_attribute(VertexAttribute value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x259073C Offset: 0x259073C VA: 0x259073C
	public VertexAttributeFormat get_format() { }

	[CompilerGenerated]
	// RVA: 0x2590744 Offset: 0x2590744 VA: 0x2590744
	public void set_format(VertexAttributeFormat value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x259074C Offset: 0x259074C VA: 0x259074C
	public int get_dimension() { }

	[CompilerGenerated]
	// RVA: 0x2590754 Offset: 0x2590754 VA: 0x2590754
	public void set_dimension(int value) { }

	[IsReadOnly]
	[CompilerGenerated]
	// RVA: 0x259075C Offset: 0x259075C VA: 0x259075C
	public int get_stream() { }

	[CompilerGenerated]
	// RVA: 0x2590764 Offset: 0x2590764 VA: 0x2590764
	public void set_stream(int value) { }

	// RVA: 0x259076C Offset: 0x259076C VA: 0x259076C
	public void .ctor(VertexAttribute attribute = 0, VertexAttributeFormat format = 0, int dimension = 3, int stream = 0) { }

	// RVA: 0x2590778 Offset: 0x2590778 VA: 0x2590778 Slot: 3
	public override string ToString() { }

	// RVA: 0x2590950 Offset: 0x2590950 VA: 0x2590950 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2590974 Offset: 0x2590974 VA: 0x2590974 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2590A34 Offset: 0x2590A34 VA: 0x2590A34 Slot: 4
	public bool Equals(VertexAttributeDescriptor other) { }
}

// Namespace: UnityEngine.Rendering
public enum ShadowSamplingMode // TypeDefIndex: 7223
{
	// Fields
	public int value__; // 0x0
	public const ShadowSamplingMode CompareDepths = 0;
	public const ShadowSamplingMode RawDepth = 1;
	public const ShadowSamplingMode None = 2;
}

// Namespace: UnityEngine.Rendering
public enum TextureDimension // TypeDefIndex: 7224
{
	// Fields
	public int value__; // 0x0
	public const TextureDimension Unknown = -1;
	public const TextureDimension None = 0;
	public const TextureDimension Any = 1;
	public const TextureDimension Tex2D = 2;
	public const TextureDimension Tex3D = 3;
	public const TextureDimension Cube = 4;
	public const TextureDimension Tex2DArray = 5;
	public const TextureDimension CubeArray = 6;
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/Camera/GraphicsSettings.h")]
[StaticAccessor("GetGraphicsSettings()", 0)]
public sealed class GraphicsSettings : Object // TypeDefIndex: 7225
{
	// Properties
	public static bool lightsUseLinearIntensity { get; }
	public static RenderPipelineAsset renderPipelineAsset { get; }
	[NativeName("DefaultRenderPipeline")]
	private static ScriptableObject INTERNAL_defaultRenderPipeline { get; }
	public static RenderPipelineAsset defaultRenderPipeline { get; }

	// Methods

	// RVA: 0x2590A78 Offset: 0x2590A78 VA: 0x2590A78
	public static bool get_lightsUseLinearIntensity() { }

	// RVA: 0x2590AB8 Offset: 0x2590AB8 VA: 0x2590AB8
	public static RenderPipelineAsset get_renderPipelineAsset() { }

	// RVA: 0x2590C38 Offset: 0x2590C38 VA: 0x2590C38
	private static ScriptableObject get_INTERNAL_defaultRenderPipeline() { }

	// RVA: 0x2590B78 Offset: 0x2590B78 VA: 0x2590B78
	public static RenderPipelineAsset get_defaultRenderPipeline() { }
}

// Namespace: UnityEngine.Rendering
[RequiredByNativeCode]
public class OnDemandRendering // TypeDefIndex: 7226
{
	// Fields
	private static int m_RenderFrameInterval; // 0x0

	// Properties
	public static int renderFrameInterval { get; }

	// Methods

	// RVA: 0x2590C78 Offset: 0x2590C78 VA: 0x2590C78
	public static int get_renderFrameInterval() { }

	[RequiredByNativeCode]
	// RVA: 0x2590CF4 Offset: 0x2590CF4 VA: 0x2590CF4
	internal static void GetRenderFrameInterval(out int frameInterval) { }

	// RVA: 0x2590DB8 Offset: 0x2590DB8 VA: 0x2590DB8
	private static void .cctor() { }
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
[NativeClass("BatchID")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
public struct BatchID : IEquatable<BatchID> // TypeDefIndex: 7227
{
	// Fields
	public static readonly BatchID Null; // 0x0
	public uint value; // 0x0

	// Methods

	// RVA: 0x2590E08 Offset: 0x2590E08 VA: 0x2590E08 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2590E10 Offset: 0x2590E10 VA: 0x2590E10 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2590EE0 Offset: 0x2590EE0 VA: 0x2590EE0 Slot: 4
	public bool Equals(BatchID other) { }

	// RVA: 0x2590EF0 Offset: 0x2590EF0 VA: 0x2590EF0
	private static void .cctor() { }
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeClass("BatchMaterialID")]
public struct BatchMaterialID : IEquatable<BatchMaterialID> // TypeDefIndex: 7228
{
	// Fields
	public static readonly BatchMaterialID Null; // 0x0
	public uint value; // 0x0

	// Methods

	// RVA: 0x2590F3C Offset: 0x2590F3C VA: 0x2590F3C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2590F44 Offset: 0x2590F44 VA: 0x2590F44 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2591014 Offset: 0x2591014 VA: 0x2591014 Slot: 4
	public bool Equals(BatchMaterialID other) { }

	// RVA: 0x2591024 Offset: 0x2591024 VA: 0x2591024
	private static void .cctor() { }
}

// Namespace: UnityEngine.Rendering
[RequiredByNativeCode(Optional = True, GenerateProxy = True)]
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
[NativeClass("BatchMeshID")]
public struct BatchMeshID : IEquatable<BatchMeshID> // TypeDefIndex: 7229
{
	// Fields
	public static readonly BatchMeshID Null; // 0x0
	public uint value; // 0x0

	// Methods

	// RVA: 0x2591070 Offset: 0x2591070 VA: 0x2591070 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2591078 Offset: 0x2591078 VA: 0x2591078 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2591148 Offset: 0x2591148 VA: 0x2591148 Slot: 4
	public bool Equals(BatchMeshID other) { }

	// RVA: 0x2591158 Offset: 0x2591158 VA: 0x2591158
	private static void .cctor() { }
}

// Namespace: UnityEngine.Rendering
[Flags]
public enum BatchDrawCommandFlags // TypeDefIndex: 7230
{
	// Fields
	public int value__; // 0x0
	public const BatchDrawCommandFlags None = 0;
	public const BatchDrawCommandFlags FlipWinding = 1;
	public const BatchDrawCommandFlags HasMotion = 2;
	public const BatchDrawCommandFlags IsLightMapped = 4;
	public const BatchDrawCommandFlags HasSortingPosition = 8;
	public const BatchDrawCommandFlags LODCrossFade = 16;
}

// Namespace: UnityEngine.Rendering
[Flags]
public enum BatchCullingFlags // TypeDefIndex: 7231
{
	// Fields
	public int value__; // 0x0
	public const BatchCullingFlags None = 0;
	public const BatchCullingFlags CullLightmappedShadowCasters = 1;
}

// Namespace: UnityEngine.Rendering
public enum BatchCullingViewType // TypeDefIndex: 7232
{
	// Fields
	public int value__; // 0x0
	public const BatchCullingViewType Unknown = 0;
	public const BatchCullingViewType Camera = 1;
	public const BatchCullingViewType Light = 2;
	public const BatchCullingViewType Picking = 3;
	public const BatchCullingViewType SelectionOutline = 4;
}

// Namespace: UnityEngine.Rendering
public enum BatchCullingProjectionType // TypeDefIndex: 7233
{
	// Fields
	public int value__; // 0x0
	public const BatchCullingProjectionType Unknown = 0;
	public const BatchCullingProjectionType Perspective = 1;
	public const BatchCullingProjectionType Orthographic = 2;
}

// Namespace: UnityEngine.Rendering
public struct BatchPackedCullingViewID : IEquatable<BatchPackedCullingViewID> // TypeDefIndex: 7234
{
	// Fields
	internal ulong handle; // 0x0

	// Methods

	// RVA: 0x25911A4 Offset: 0x25911A4 VA: 0x25911A4 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25911AC Offset: 0x25911AC VA: 0x25911AC Slot: 4
	public bool Equals(BatchPackedCullingViewID other) { }

	// RVA: 0x25911BC Offset: 0x25911BC VA: 0x25911BC Slot: 0
	public override bool Equals(object obj) { }
}

// Namespace: UnityEngine.Rendering
public struct BatchDrawCommand // TypeDefIndex: 7235
{
	// Fields
	public uint visibleOffset; // 0x0
	public uint visibleCount; // 0x4
	public BatchID batchID; // 0x8
	public BatchMaterialID materialID; // 0xC
	public BatchMeshID meshID; // 0x10
	public ushort submeshIndex; // 0x14
	public ushort splitVisibilityMask; // 0x16
	public BatchDrawCommandFlags flags; // 0x18
	public int sortingPosition; // 0x1C
}

// Namespace: UnityEngine.Rendering
public struct BatchFilterSettings // TypeDefIndex: 7236
{
	// Fields
	public uint renderingLayerMask; // 0x0
	public byte layer; // 0x4
	private byte m_motionMode; // 0x5
	private byte m_shadowMode; // 0x6
	private byte m_receiveShadows; // 0x7
	private byte m_staticShadowCaster; // 0x8
	private byte m_allDepthSorted; // 0x9
}

// Namespace: UnityEngine.Rendering
public struct BatchDrawRange // TypeDefIndex: 7237
{
	// Fields
	public uint drawCommandsBegin; // 0x0
	public uint drawCommandsCount; // 0x4
	public BatchFilterSettings filterSettings; // 0x8
}

// Namespace: UnityEngine.Rendering
public struct BatchCullingOutputDrawCommands // TypeDefIndex: 7238
{
	// Fields
	public BatchDrawCommand* drawCommands; // 0x0
	public int* visibleInstances; // 0x8
	public BatchDrawRange* drawRanges; // 0x10
	public float* instanceSortingPositions; // 0x18
	public int* drawCommandPickingInstanceIDs; // 0x20
	public int drawCommandCount; // 0x28
	public int visibleInstanceCount; // 0x2C
	public int drawRangeCount; // 0x30
	public int instanceSortingPositionFloatCount; // 0x34
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
[UsedByNativeCode]
public struct CullingSplit // TypeDefIndex: 7239
{
	// Fields
	public Vector3 sphereCenter; // 0x0
	public float sphereRadius; // 0xC
	public int cullingPlaneOffset; // 0x10
	public int cullingPlaneCount; // 0x14
	public float cascadeBlendCullingFactor; // 0x18
	public float nearPlane; // 0x1C
	public Matrix4x4 cullingMatrix; // 0x20
}

// Namespace: UnityEngine.Rendering
[UsedByNativeCode]
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
public struct BatchCullingContext // TypeDefIndex: 7240
{
	// Fields
	public readonly NativeArray<Plane> cullingPlanes; // 0x0
	public readonly NativeArray<CullingSplit> cullingSplits; // 0x10
	public readonly LODParameters lodParameters; // 0x20
	public readonly Matrix4x4 localToWorldMatrix; // 0x3C
	public readonly BatchCullingViewType viewType; // 0x7C
	public readonly BatchCullingProjectionType projectionType; // 0x80
	public readonly BatchCullingFlags cullingFlags; // 0x84
	public readonly BatchPackedCullingViewID viewID; // 0x88
	public readonly uint cullingLayerMask; // 0x90
	public readonly ulong sceneCullingMask; // 0x98
	[Obsolete("BatchCullingContext.isOrthographic is deprecated. Use BatchCullingContext.projectionType instead.")]
	public readonly byte isOrthographic; // 0xA0
	public readonly int receiverPlaneOffset; // 0xA4
	public readonly int receiverPlaneCount; // 0xA8

	// Methods

	// RVA: 0x259124C Offset: 0x259124C VA: 0x259124C
	internal void .ctor(NativeArray<Plane> inCullingPlanes, NativeArray<CullingSplit> inCullingSplits, LODParameters inLodParameters, Matrix4x4 inLocalToWorldMatrix, BatchCullingViewType inViewType, BatchCullingProjectionType inProjectionType, BatchCullingFlags inBatchCullingFlags, ulong inViewID, uint inCullingLayerMask, ulong inSceneCullingMask, int inReceiverPlaneOffset, int inReceiverPlaneCount) { }
}

// Namespace: UnityEngine.Rendering
public struct BatchCullingOutput // TypeDefIndex: 7241
{
	// Fields
	public NativeArray<BatchCullingOutputDrawCommands> drawCommands; // 0x0
}

// Namespace: UnityEngine.Rendering
[UsedByNativeCode]
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
internal struct BatchRendererCullingOutput // TypeDefIndex: 7242
{
	// Fields
	public JobHandle cullingJobsFence; // 0x0
	public Matrix4x4 localToWorldMatrix; // 0x10
	public Plane* cullingPlanes; // 0x50
	public int cullingPlaneCount; // 0x58
	public int receiverPlaneOffset; // 0x5C
	public int receiverPlaneCount; // 0x60
	public CullingSplit* cullingSplits; // 0x68
	public int cullingSplitCount; // 0x70
	public BatchCullingViewType viewType; // 0x74
	public BatchCullingProjectionType projectionType; // 0x78
	public BatchCullingFlags cullingFlags; // 0x7C
	public ulong viewID; // 0x80
	public uint cullingLayerMask; // 0x88
	public ulong sceneCullingMask; // 0x90
	public BatchCullingOutputDrawCommands* drawCommands; // 0x98
}

// Namespace: 
public sealed class BatchRendererGroup.OnPerformCulling : MulticastDelegate // TypeDefIndex: 7243
{
	// Methods

	// RVA: 0x25914B4 Offset: 0x25914B4 VA: 0x25914B4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x25915D0 Offset: 0x25915D0 VA: 0x25915D0 Slot: 12
	public virtual JobHandle Invoke(BatchRendererGroup rendererGroup, BatchCullingContext cullingContext, BatchCullingOutput cullingOutput, IntPtr userContext) { }
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Runtime/Camera/BatchRendererGroup.h")]
[NativeHeader("Runtime/Math/Matrix4x4.h")]
[RequiredByNativeCode]
public class BatchRendererGroup // TypeDefIndex: 7244
{
	// Fields
	private IntPtr m_GroupHandle; // 0x10
	private BatchRendererGroup.OnPerformCulling m_PerformCulling; // 0x18

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x25912B8 Offset: 0x25912B8 VA: 0x25912B8
	private static void InvokeOnPerformCulling(BatchRendererGroup group, ref BatchRendererCullingOutput context, ref LODParameters lodParameters, IntPtr userContext) { }
}

// Namespace: UnityEngine.Rendering
public struct LODParameters : IEquatable<LODParameters> // TypeDefIndex: 7245
{
	// Fields
	private int m_IsOrthographic; // 0x0
	private Vector3 m_CameraPosition; // 0x4
	private float m_FieldOfView; // 0x10
	private float m_OrthoSize; // 0x14
	private int m_CameraPixelHeight; // 0x18

	// Methods

	// RVA: 0x2591630 Offset: 0x2591630 VA: 0x2591630 Slot: 4
	public bool Equals(LODParameters other) { }

	// RVA: 0x25916D8 Offset: 0x25916D8 VA: 0x25916D8 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x25917F8 Offset: 0x25917F8 VA: 0x25917F8 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine.Rendering
public abstract class RenderPipeline // TypeDefIndex: 7246
{
	// Fields
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <disposed>k__BackingField; // 0x10

	// Properties
	public bool disposed { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	protected abstract void Render(ScriptableRenderContext context, Camera[] cameras);

	// RVA: -1 Offset: -1 Slot: 5
	protected virtual void ProcessRenderRequests<RequestData>(ScriptableRenderContext context, Camera camera, RequestData renderRequest) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC258 Offset: 0x13DC258 VA: 0x13DC258
	|-RenderPipeline.ProcessRenderRequests<object>
	|
	|-RVA: 0x13DC25C Offset: 0x13DC25C VA: 0x13DC25C
	|-RenderPipeline.ProcessRenderRequests<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2591898 Offset: 0x2591898 VA: 0x2591898 Slot: 6
	protected virtual void Render(ScriptableRenderContext context, List<Camera> cameras) { }

	// RVA: 0x2591914 Offset: 0x2591914 VA: 0x2591914
	internal void InternalRender(ScriptableRenderContext context, List<Camera> cameras) { }

	// RVA: -1 Offset: -1
	internal void InternalProcessRenderRequests<RequestData>(ScriptableRenderContext context, Camera camera, RequestData renderRequest) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC028 Offset: 0x13DC028 VA: 0x13DC028
	|-RenderPipeline.InternalProcessRenderRequests<object>
	|
	|-RVA: 0x13DC0F8 Offset: 0x13DC0F8 VA: 0x13DC0F8
	|-RenderPipeline.InternalProcessRenderRequests<__Il2CppFullySharedGenericType>
	*/

	[CompilerGenerated]
	// RVA: 0x2591998 Offset: 0x2591998 VA: 0x2591998
	public bool get_disposed() { }

	[CompilerGenerated]
	// RVA: 0x25919A0 Offset: 0x25919A0 VA: 0x25919A0
	private void set_disposed(bool value) { }

	// RVA: 0x25919A8 Offset: 0x25919A8 VA: 0x25919A8
	internal void Dispose() { }

	// RVA: 0x2591A2C Offset: 0x2591A2C VA: 0x2591A2C Slot: 7
	protected virtual void Dispose(bool disposing) { }
}

// Namespace: UnityEngine.Rendering
public abstract class RenderPipelineAsset : ScriptableObject // TypeDefIndex: 7247
{
	// Properties
	public virtual string[] renderingLayerMaskNames { get; }
	public virtual string[] prefixedRenderingLayerMaskNames { get; }
	public virtual Material defaultMaterial { get; }
	public virtual Shader autodeskInteractiveShader { get; }
	public virtual Shader autodeskInteractiveTransparentShader { get; }
	public virtual Shader autodeskInteractiveMaskedShader { get; }
	public virtual Shader terrainDetailLitShader { get; }
	public virtual Shader terrainDetailGrassShader { get; }
	public virtual Shader terrainDetailGrassBillboardShader { get; }
	public virtual Material defaultParticleMaterial { get; }
	public virtual Material defaultLineMaterial { get; }
	public virtual Material defaultTerrainMaterial { get; }
	public virtual Material defaultUIMaterial { get; }
	public virtual Material defaultUIOverdrawMaterial { get; }
	public virtual Material defaultUIETC1SupportedMaterial { get; }
	public virtual Material default2DMaterial { get; }
	public virtual Material default2DMaskMaterial { get; }
	public virtual Shader defaultShader { get; }
	public virtual Shader defaultSpeedTree7Shader { get; }
	public virtual Shader defaultSpeedTree8Shader { get; }
	public virtual string renderPipelineShaderTag { get; }

	// Methods

	// RVA: 0x2591A30 Offset: 0x2591A30 VA: 0x2591A30
	internal RenderPipeline InternalCreatePipeline() { }

	// RVA: 0x2591C38 Offset: 0x2591C38 VA: 0x2591C38 Slot: 4
	public virtual string[] get_renderingLayerMaskNames() { }

	// RVA: 0x2591C40 Offset: 0x2591C40 VA: 0x2591C40 Slot: 5
	public virtual string[] get_prefixedRenderingLayerMaskNames() { }

	// RVA: 0x2591C48 Offset: 0x2591C48 VA: 0x2591C48 Slot: 6
	public virtual Material get_defaultMaterial() { }

	// RVA: 0x2591C50 Offset: 0x2591C50 VA: 0x2591C50 Slot: 7
	public virtual Shader get_autodeskInteractiveShader() { }

	// RVA: 0x2591C58 Offset: 0x2591C58 VA: 0x2591C58 Slot: 8
	public virtual Shader get_autodeskInteractiveTransparentShader() { }

	// RVA: 0x2591C60 Offset: 0x2591C60 VA: 0x2591C60 Slot: 9
	public virtual Shader get_autodeskInteractiveMaskedShader() { }

	// RVA: 0x2591C68 Offset: 0x2591C68 VA: 0x2591C68 Slot: 10
	public virtual Shader get_terrainDetailLitShader() { }

	// RVA: 0x2591C70 Offset: 0x2591C70 VA: 0x2591C70 Slot: 11
	public virtual Shader get_terrainDetailGrassShader() { }

	// RVA: 0x2591C78 Offset: 0x2591C78 VA: 0x2591C78 Slot: 12
	public virtual Shader get_terrainDetailGrassBillboardShader() { }

	// RVA: 0x2591C80 Offset: 0x2591C80 VA: 0x2591C80 Slot: 13
	public virtual Material get_defaultParticleMaterial() { }

	// RVA: 0x2591C88 Offset: 0x2591C88 VA: 0x2591C88 Slot: 14
	public virtual Material get_defaultLineMaterial() { }

	// RVA: 0x2591C90 Offset: 0x2591C90 VA: 0x2591C90 Slot: 15
	public virtual Material get_defaultTerrainMaterial() { }

	// RVA: 0x2591C98 Offset: 0x2591C98 VA: 0x2591C98 Slot: 16
	public virtual Material get_defaultUIMaterial() { }

	// RVA: 0x2591CA0 Offset: 0x2591CA0 VA: 0x2591CA0 Slot: 17
	public virtual Material get_defaultUIOverdrawMaterial() { }

	// RVA: 0x2591CA8 Offset: 0x2591CA8 VA: 0x2591CA8 Slot: 18
	public virtual Material get_defaultUIETC1SupportedMaterial() { }

	// RVA: 0x2591CB0 Offset: 0x2591CB0 VA: 0x2591CB0 Slot: 19
	public virtual Material get_default2DMaterial() { }

	// RVA: 0x2591CB8 Offset: 0x2591CB8 VA: 0x2591CB8 Slot: 20
	public virtual Material get_default2DMaskMaterial() { }

	// RVA: 0x2591CC0 Offset: 0x2591CC0 VA: 0x2591CC0 Slot: 21
	public virtual Shader get_defaultShader() { }

	// RVA: 0x2591CC8 Offset: 0x2591CC8 VA: 0x2591CC8 Slot: 22
	public virtual Shader get_defaultSpeedTree7Shader() { }

	// RVA: 0x2591CD0 Offset: 0x2591CD0 VA: 0x2591CD0 Slot: 23
	public virtual Shader get_defaultSpeedTree8Shader() { }

	// RVA: 0x2591CD8 Offset: 0x2591CD8 VA: 0x2591CD8 Slot: 24
	public virtual string get_renderPipelineShaderTag() { }

	// RVA: -1 Offset: -1 Slot: 25
	protected abstract RenderPipeline CreatePipeline();

	// RVA: 0x2591D70 Offset: 0x2591D70 VA: 0x2591D70 Slot: 26
	protected virtual void OnValidate() { }

	// RVA: 0x2592428 Offset: 0x2592428 VA: 0x2592428 Slot: 27
	protected virtual void OnDisable() { }

	// RVA: 0x2592490 Offset: 0x2592490 VA: 0x2592490
	protected void .ctor() { }
}

// Namespace: UnityEngine.Rendering
public static class RenderPipelineManager // TypeDefIndex: 7248
{
	// Fields
	internal static RenderPipelineAsset s_CurrentPipelineAsset; // 0x0
	private static List<Camera> s_Cameras; // 0x8
	private static string s_CurrentPipelineType; // 0x10
	private static RenderPipeline s_CurrentPipeline; // 0x18
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action<ScriptableRenderContext, Camera[]> beginFrameRendering; // 0x20
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action activeRenderPipelineTypeChanged; // 0x28
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private static Action<RenderPipelineAsset, RenderPipelineAsset> activeRenderPipelineAssetChanged; // 0x30
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action activeRenderPipelineCreated; // 0x38
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private static Action activeRenderPipelineDisposed; // 0x40

	// Properties
	public static RenderPipeline currentPipeline { get; set; }

	// Methods

	// RVA: 0x2592498 Offset: 0x2592498 VA: 0x2592498
	public static RenderPipeline get_currentPipeline() { }

	// RVA: 0x2592514 Offset: 0x2592514 VA: 0x2592514
	private static void set_currentPipeline(RenderPipeline value) { }

	[CompilerGenerated]
	// RVA: 0x25925E8 Offset: 0x25925E8 VA: 0x25925E8
	public static void add_beginFrameRendering(Action<ScriptableRenderContext, Camera[]> value) { }

	[CompilerGenerated]
	// RVA: 0x25926FC Offset: 0x25926FC VA: 0x25926FC
	public static void remove_beginFrameRendering(Action<ScriptableRenderContext, Camera[]> value) { }

	[RequiredByNativeCode]
	// RVA: 0x2592810 Offset: 0x2592810 VA: 0x2592810
	internal static void OnActiveRenderPipelineTypeChanged() { }

	[RequiredByNativeCode]
	// RVA: 0x25928A0 Offset: 0x25928A0 VA: 0x25928A0
	internal static void OnActiveRenderPipelineAssetChanged(ScriptableObject from, ScriptableObject to) { }

	[RequiredByNativeCode]
	// RVA: 0x25929C8 Offset: 0x25929C8 VA: 0x25929C8
	internal static void HandleRenderPipelineChange(RenderPipelineAsset pipelineAsset) { }

	[RequiredByNativeCode]
	// RVA: 0x2591E8C Offset: 0x2591E8C VA: 0x2591E8C
	internal static void CleanupRenderPipeline() { }

	[RequiredByNativeCode]
	// RVA: 0x2592B9C Offset: 0x2592B9C VA: 0x2592B9C
	private static string GetCurrentPipelineAssetType() { }

	[RequiredByNativeCode]
	// RVA: 0x2592C18 Offset: 0x2592C18 VA: 0x2592C18
	private static void DoRenderLoop_Internal(RenderPipelineAsset pipe, IntPtr loopPtr, Object renderRequest) { }

	// RVA: 0x2592240 Offset: 0x2592240 VA: 0x2592240
	internal static void PrepareRenderPipeline(RenderPipelineAsset pipelineAsset) { }

	// RVA: 0x25930E0 Offset: 0x25930E0 VA: 0x25930E0
	private static bool IsPipelineRequireCreation() { }

	// RVA: 0x25932C8 Offset: 0x25932C8 VA: 0x25932C8
	private static void .cctor() { }
}

// Namespace: UnityEngine.Rendering
[NativeHeader("Modules/UI/CanvasManager.h")]
[NativeType("Runtime/Graphics/ScriptableRenderLoop/ScriptableRenderContext.h")]
[NativeHeader("Runtime/Graphics/ScriptableRenderLoop/ScriptableDrawRenderersUtility.h")]
[NativeHeader("Runtime/Export/RenderPipeline/ScriptableRenderPipeline.bindings.h")]
[NativeHeader("Modules/UI/Canvas.h")]
[NativeHeader("Runtime/Export/RenderPipeline/ScriptableRenderContext.bindings.h")]
public struct ScriptableRenderContext : IEquatable<ScriptableRenderContext> // TypeDefIndex: 7249
{
	// Fields
	private static readonly ShaderTagId kRenderTypeTag; // 0x0
	private IntPtr m_Ptr; // 0x0

	// Methods

	// RVA: 0x259337C Offset: 0x259337C VA: 0x259337C
	private void GetCameras_Internal(Type listType, object resultList) { }

	// RVA: 0x2592FA0 Offset: 0x2592FA0 VA: 0x2592FA0
	internal void .ctor(IntPtr ptr) { }

	// RVA: 0x2592FA8 Offset: 0x2592FA8 VA: 0x2592FA8
	internal void GetCameras(List<Camera> results) { }

	// RVA: 0x2593488 Offset: 0x2593488 VA: 0x2593488 Slot: 4
	public bool Equals(ScriptableRenderContext other) { }

	// RVA: 0x2593500 Offset: 0x2593500 VA: 0x2593500 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2593618 Offset: 0x2593618 VA: 0x2593618 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2593620 Offset: 0x2593620 VA: 0x2593620
	private static void .cctor() { }

	// RVA: 0x2593430 Offset: 0x2593430 VA: 0x2593430
	private static void GetCameras_Internal_Injected(ref ScriptableRenderContext _unity_self, Type listType, object resultList) { }
}

// Namespace: UnityEngine.Rendering
public struct ShaderTagId : IEquatable<ShaderTagId> // TypeDefIndex: 7250
{
	// Fields
	private int m_Id; // 0x0

	// Methods

	// RVA: 0x2593694 Offset: 0x2593694 VA: 0x2593694
	public void .ctor(string name) { }

	// RVA: 0x25936C0 Offset: 0x25936C0 VA: 0x25936C0 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2593750 Offset: 0x2593750 VA: 0x2593750 Slot: 4
	public bool Equals(ShaderTagId other) { }

	// RVA: 0x2593760 Offset: 0x2593760 VA: 0x2593760 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: UnityEngine.Rendering
public struct StencilState : IEquatable<StencilState> // TypeDefIndex: 7251
{
	// Fields
	private byte m_Enabled; // 0x0
	private byte m_ReadMask; // 0x1
	private byte m_WriteMask; // 0x2
	private byte m_Padding; // 0x3
	private byte m_CompareFunctionFront; // 0x4
	private byte m_PassOperationFront; // 0x5
	private byte m_FailOperationFront; // 0x6
	private byte m_ZFailOperationFront; // 0x7
	private byte m_CompareFunctionBack; // 0x8
	private byte m_PassOperationBack; // 0x9
	private byte m_FailOperationBack; // 0xA
	private byte m_ZFailOperationBack; // 0xB

	// Properties
	public bool enabled { set; }
	public byte readMask { set; }
	public byte writeMask { set; }
	public CompareFunction compareFunctionFront { set; }
	public StencilOp passOperationFront { set; }
	public StencilOp failOperationFront { set; }
	public StencilOp zFailOperationFront { set; }
	public CompareFunction compareFunctionBack { set; }
	public StencilOp passOperationBack { set; }
	public StencilOp failOperationBack { set; }
	public StencilOp zFailOperationBack { set; }

	// Methods

	// RVA: 0x2593784 Offset: 0x2593784 VA: 0x2593784
	public void set_enabled(bool value) { }

	// RVA: 0x25937F4 Offset: 0x25937F4 VA: 0x25937F4
	public void set_readMask(byte value) { }

	// RVA: 0x25937FC Offset: 0x25937FC VA: 0x25937FC
	public void set_writeMask(byte value) { }

	// RVA: 0x2593804 Offset: 0x2593804 VA: 0x2593804
	public void set_compareFunctionFront(CompareFunction value) { }

	// RVA: 0x259380C Offset: 0x259380C VA: 0x259380C
	public void set_passOperationFront(StencilOp value) { }

	// RVA: 0x2593814 Offset: 0x2593814 VA: 0x2593814
	public void set_failOperationFront(StencilOp value) { }

	// RVA: 0x259381C Offset: 0x259381C VA: 0x259381C
	public void set_zFailOperationFront(StencilOp value) { }

	// RVA: 0x2593824 Offset: 0x2593824 VA: 0x2593824
	public void set_compareFunctionBack(CompareFunction value) { }

	// RVA: 0x259382C Offset: 0x259382C VA: 0x259382C
	public void set_passOperationBack(StencilOp value) { }

	// RVA: 0x2593834 Offset: 0x2593834 VA: 0x2593834
	public void set_failOperationBack(StencilOp value) { }

	// RVA: 0x259383C Offset: 0x259383C VA: 0x259383C
	public void set_zFailOperationBack(StencilOp value) { }

	// RVA: 0x2593844 Offset: 0x2593844 VA: 0x2593844 Slot: 4
	public bool Equals(StencilState other) { }

	// RVA: 0x25938F4 Offset: 0x25938F4 VA: 0x25938F4 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x2593A20 Offset: 0x2593A20 VA: 0x2593A20 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: 
[Flags]
public enum SupportedRenderingFeatures.ReflectionProbeModes // TypeDefIndex: 7252
{
	// Fields
	public int value__; // 0x0
	public const SupportedRenderingFeatures.ReflectionProbeModes None = 0;
	public const SupportedRenderingFeatures.ReflectionProbeModes Rotation = 1;
}

// Namespace: 
[Flags]
public enum SupportedRenderingFeatures.LightmapMixedBakeModes // TypeDefIndex: 7253
{
	// Fields
	public int value__; // 0x0
	public const SupportedRenderingFeatures.LightmapMixedBakeModes None = 0;
	public const SupportedRenderingFeatures.LightmapMixedBakeModes IndirectOnly = 1;
	public const SupportedRenderingFeatures.LightmapMixedBakeModes Subtractive = 2;
	public const SupportedRenderingFeatures.LightmapMixedBakeModes Shadowmask = 4;
}

// Namespace: UnityEngine.Rendering
public class SupportedRenderingFeatures // TypeDefIndex: 7254
{
	// Fields
	private static SupportedRenderingFeatures s_Active; // 0x0
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private SupportedRenderingFeatures.ReflectionProbeModes <reflectionProbeModes>k__BackingField; // 0x10
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private SupportedRenderingFeatures.LightmapMixedBakeModes <defaultMixedLightingModes>k__BackingField; // 0x14
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private SupportedRenderingFeatures.LightmapMixedBakeModes <mixedLightingModes>k__BackingField; // 0x18
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private LightmapBakeType <lightmapBakeTypes>k__BackingField; // 0x1C
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private LightmapsMode <lightmapsModes>k__BackingField; // 0x20
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <enlightenLightmapper>k__BackingField; // 0x24
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <enlighten>k__BackingField; // 0x25
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <lightProbeProxyVolumes>k__BackingField; // 0x26
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <motionVectors>k__BackingField; // 0x27
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <receiveShadows>k__BackingField; // 0x28
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <reflectionProbes>k__BackingField; // 0x29
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <reflectionProbesBlendDistance>k__BackingField; // 0x2A
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <rendererPriority>k__BackingField; // 0x2B
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <rendersUIOverlay>k__BackingField; // 0x2C
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <overridesEnvironmentLighting>k__BackingField; // 0x2D
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <overridesFog>k__BackingField; // 0x2E
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <overridesRealtimeReflectionProbes>k__BackingField; // 0x2F
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <overridesOtherLightingSettings>k__BackingField; // 0x30
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <editableMaterialRenderQueue>k__BackingField; // 0x31
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <overridesLODBias>k__BackingField; // 0x32
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <overridesMaximumLODLevel>k__BackingField; // 0x33
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <overridesEnableLODCrossFade>k__BackingField; // 0x34
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <rendererProbes>k__BackingField; // 0x35
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <particleSystemInstancing>k__BackingField; // 0x36
	[DebuggerBrowsable(0)]
	[CompilerGenerated]
	private bool <autoAmbientProbeBaking>k__BackingField; // 0x37
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <autoDefaultReflectionProbeBaking>k__BackingField; // 0x38
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <overridesShadowmask>k__BackingField; // 0x39
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <overridesLightProbeSystem>k__BackingField; // 0x3A
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private bool <supportsHDR>k__BackingField; // 0x3B
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private string <overridesLightProbeSystemWarningMessage>k__BackingField; // 0x40

	// Properties
	public static SupportedRenderingFeatures active { get; set; }
	public SupportedRenderingFeatures.LightmapMixedBakeModes defaultMixedLightingModes { get; }
	public SupportedRenderingFeatures.LightmapMixedBakeModes mixedLightingModes { get; }
	public LightmapBakeType lightmapBakeTypes { get; }
	public LightmapsMode lightmapsModes { get; }
	[Obsolete("Bake with the Progressive Lightmapper. The backend that uses Enlighten to bake is deprecated.", False)]
	public bool enlightenLightmapper { get; }
	public bool enlighten { get; }
	public bool rendersUIOverlay { get; }
	public bool autoAmbientProbeBaking { get; }
	public bool autoDefaultReflectionProbeBaking { get; }
	public bool overridesLightProbeSystem { get; }

	// Methods

	// RVA: 0x2593B1C Offset: 0x2593B1C VA: 0x2593B1C
	public static SupportedRenderingFeatures get_active() { }

	// RVA: 0x2592B10 Offset: 0x2592B10 VA: 0x2592B10
	public static void set_active(SupportedRenderingFeatures value) { }

	[CompilerGenerated]
	// RVA: 0x2593C84 Offset: 0x2593C84 VA: 0x2593C84
	public SupportedRenderingFeatures.LightmapMixedBakeModes get_defaultMixedLightingModes() { }

	[CompilerGenerated]
	// RVA: 0x2593C8C Offset: 0x2593C8C VA: 0x2593C8C
	public SupportedRenderingFeatures.LightmapMixedBakeModes get_mixedLightingModes() { }

	[CompilerGenerated]
	// RVA: 0x2593C94 Offset: 0x2593C94 VA: 0x2593C94
	public LightmapBakeType get_lightmapBakeTypes() { }

	[CompilerGenerated]
	// RVA: 0x2593C9C Offset: 0x2593C9C VA: 0x2593C9C
	public LightmapsMode get_lightmapsModes() { }

	[CompilerGenerated]
	// RVA: 0x2593CA4 Offset: 0x2593CA4 VA: 0x2593CA4
	public bool get_enlightenLightmapper() { }

	[CompilerGenerated]
	// RVA: 0x2593CAC Offset: 0x2593CAC VA: 0x2593CAC
	public bool get_enlighten() { }

	[CompilerGenerated]
	// RVA: 0x2593CB4 Offset: 0x2593CB4 VA: 0x2593CB4
	public bool get_rendersUIOverlay() { }

	[CompilerGenerated]
	// RVA: 0x2593CBC Offset: 0x2593CBC VA: 0x2593CBC
	public bool get_autoAmbientProbeBaking() { }

	[CompilerGenerated]
	// RVA: 0x2593CC4 Offset: 0x2593CC4 VA: 0x2593CC4
	public bool get_autoDefaultReflectionProbeBaking() { }

	[CompilerGenerated]
	// RVA: 0x2593CCC Offset: 0x2593CCC VA: 0x2593CCC
	public bool get_overridesLightProbeSystem() { }

	[RequiredByNativeCode]
	// RVA: 0x2593CD4 Offset: 0x2593CD4 VA: 0x2593CD4
	internal static void FallbackMixedLightingModeByRef(IntPtr fallbackModePtr) { }

	// RVA: 0x2593EE8 Offset: 0x2593EE8 VA: 0x2593EE8
	internal static bool IsMixedLightingModeSupported(MixedLightingMode mixedMode) { }

	[RequiredByNativeCode]
	// RVA: 0x2593F60 Offset: 0x2593F60 VA: 0x2593F60
	internal static void IsMixedLightingModeSupportedByRef(MixedLightingMode mixedMode, IntPtr isSupportedPtr) { }

	// RVA: 0x259411C Offset: 0x259411C VA: 0x259411C
	internal static bool IsLightmapBakeTypeSupported(LightmapBakeType bakeType) { }

	[RequiredByNativeCode]
	// RVA: 0x2594194 Offset: 0x2594194 VA: 0x2594194
	internal static void IsLightmapBakeTypeSupportedByRef(LightmapBakeType bakeType, IntPtr isSupportedPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x2594360 Offset: 0x2594360 VA: 0x2594360
	internal static void IsLightmapsModeSupportedByRef(LightmapsMode mode, IntPtr isSupportedPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x25943EC Offset: 0x25943EC VA: 0x25943EC
	internal static void IsLightmapperSupportedByRef(int lightmapper, IntPtr isSupportedPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x259448C Offset: 0x259448C VA: 0x259448C
	internal static void IsUIOverlayRenderedBySRP(IntPtr isSupportedPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x259450C Offset: 0x259450C VA: 0x259450C
	internal static void IsAutoAmbientProbeBakingSupported(IntPtr isSupportedPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x259458C Offset: 0x259458C VA: 0x259458C
	internal static void IsAutoDefaultReflectionProbeBakingSupported(IntPtr isSupportedPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x259460C Offset: 0x259460C VA: 0x259460C
	internal static void OverridesLightProbeSystem(IntPtr overridesPtr) { }

	[RequiredByNativeCode]
	// RVA: 0x259468C Offset: 0x259468C VA: 0x259468C
	internal static void FallbackLightmapperByRef(IntPtr lightmapperPtr) { }

	// RVA: 0x2592A80 Offset: 0x2592A80 VA: 0x2592A80
	public void .ctor() { }

	// RVA: 0x25946AC Offset: 0x25946AC VA: 0x25946AC
	private static void .cctor() { }
}

// Namespace: UnityEngine.Rendering
[Flags]
public enum ShaderPropertyFlags // TypeDefIndex: 7255
{
	// Fields
	public int value__; // 0x0
	public const ShaderPropertyFlags None = 0;
	public const ShaderPropertyFlags HideInInspector = 1;
	public const ShaderPropertyFlags PerRendererData = 2;
	public const ShaderPropertyFlags NoScaleOffset = 4;
	public const ShaderPropertyFlags Normal = 8;
	public const ShaderPropertyFlags HDR = 16;
	public const ShaderPropertyFlags Gamma = 32;
	public const ShaderPropertyFlags NonModifiableTextureData = 64;
	public const ShaderPropertyFlags MainTexture = 128;
	public const ShaderPropertyFlags MainColor = 256;
}

// Namespace: UnityEngine.Rendering
[NativeType(Header = "Runtime/2D/Sorting/SortingGroup.h")]
[RequireComponent(typeof(Transform))]
public sealed class SortingGroup : Behaviour // TypeDefIndex: 7256
{
	// Properties
	[StaticAccessor("SortingGroup", 2)]
	internal static int invalidSortingGroupID { get; }
	public int sortingLayerID { get; }
	public int sortingOrder { get; }

	// Methods

	// RVA: 0x259477C Offset: 0x259477C VA: 0x259477C
	internal static int get_invalidSortingGroupID() { }

	[StaticAccessor("SortingGroup", 2)]
	// RVA: 0x25947BC Offset: 0x25947BC VA: 0x25947BC
	internal static SortingGroup GetSortingGroupByIndex(int index) { }

	// RVA: 0x259480C Offset: 0x259480C VA: 0x259480C
	public int get_sortingLayerID() { }

	// RVA: 0x259485C Offset: 0x259485C VA: 0x259485C
	public int get_sortingOrder() { }

	// RVA: 0x25948AC Offset: 0x25948AC VA: 0x25948AC
	public void .ctor() { }
}

// Namespace: 
[Flags]
internal enum FrameData.Flags // TypeDefIndex: 7257
{
	// Fields
	public int value__; // 0x0
	public const FrameData.Flags Evaluate = 1;
	public const FrameData.Flags SeekOccured = 2;
	public const FrameData.Flags Loop = 4;
	public const FrameData.Flags Hold = 8;
	public const FrameData.Flags EffectivePlayStateDelayed = 16;
	public const FrameData.Flags EffectivePlayStatePlaying = 32;
}

// Namespace: 
public enum FrameData.EvaluationType // TypeDefIndex: 7258
{
	// Fields
	public int value__; // 0x0
	public const FrameData.EvaluationType Evaluate = 0;
	public const FrameData.EvaluationType Playback = 1;
}

// Namespace: UnityEngine.Playables
public struct FrameData // TypeDefIndex: 7259
{
	// Fields
	internal ulong m_FrameID; // 0x0
	internal double m_DeltaTime; // 0x8
	internal float m_Weight; // 0x10
	internal float m_EffectiveWeight; // 0x14
	internal double m_EffectiveParentDelay; // 0x18
	internal float m_EffectiveParentSpeed; // 0x20
	internal float m_EffectiveSpeed; // 0x24
	internal FrameData.Flags m_Flags; // 0x28
	internal PlayableOutput m_Output; // 0x30

	// Properties
	public float deltaTime { get; }
	public float effectiveSpeed { get; }
	public FrameData.EvaluationType evaluationType { get; }
	public bool timeLooped { get; }
	public PlayableOutput output { get; }

	// Methods

	// RVA: 0x25948B4 Offset: 0x25948B4 VA: 0x25948B4
	private bool HasFlags(FrameData.Flags flag) { }

	// RVA: 0x25948C4 Offset: 0x25948C4 VA: 0x25948C4
	public float get_deltaTime() { }

	// RVA: 0x25948D0 Offset: 0x25948D0 VA: 0x25948D0
	public float get_effectiveSpeed() { }

	// RVA: 0x25948D8 Offset: 0x25948D8 VA: 0x25948D8
	public FrameData.EvaluationType get_evaluationType() { }

	// RVA: 0x25948E8 Offset: 0x25948E8 VA: 0x25948E8
	public bool get_timeLooped() { }

	// RVA: 0x25948F4 Offset: 0x25948F4 VA: 0x25948F4
	public PlayableOutput get_output() { }
}

// Namespace: UnityEngine.Playables
public interface INotification // TypeDefIndex: 7260
{}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
public interface INotificationReceiver // TypeDefIndex: 7261
{
	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnNotify(Playable origin, INotification notification, object context);
}

// Namespace: UnityEngine.Playables
public interface IPlayable // TypeDefIndex: 7262
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract PlayableHandle GetHandle();
}

// Namespace: UnityEngine.Playables
public interface IPlayableBehaviour // TypeDefIndex: 7263
{
	// Methods

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void OnGraphStart(Playable playable);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 1
	public abstract void OnGraphStop(Playable playable);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 2
	public abstract void OnPlayableCreate(Playable playable);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 3
	public abstract void OnPlayableDestroy(Playable playable);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 4
	public abstract void OnBehaviourPlay(Playable playable, FrameData info);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 5
	public abstract void OnBehaviourPause(Playable playable, FrameData info);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 6
	public abstract void PrepareFrame(Playable playable, FrameData info);

	[RequiredByNativeCode]
	// RVA: -1 Offset: -1 Slot: 7
	public abstract void ProcessFrame(Playable playable, FrameData info, object playerData);
}

// Namespace: UnityEngine.Playables
public interface IPlayableOutput // TypeDefIndex: 7264
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract PlayableOutputHandle GetHandle();
}

// Namespace: UnityEngine.Playables
public enum DirectorWrapMode // TypeDefIndex: 7265
{
	// Fields
	public int value__; // 0x0
	public const DirectorWrapMode Hold = 0;
	public const DirectorWrapMode Loop = 1;
	public const DirectorWrapMode None = 2;
}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
public struct Playable : IPlayable, IEquatable<Playable> // TypeDefIndex: 7266
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly Playable m_NullPlayable; // 0x0

	// Properties
	public static Playable Null { get; }

	// Methods

	// RVA: 0x2594900 Offset: 0x2594900 VA: 0x2594900
	public static Playable get_Null() { }

	// RVA: 0x259497C Offset: 0x259497C VA: 0x259497C
	public static Playable Create(PlayableGraph graph, int inputCount = 0) { }

	[VisibleToOtherModules]
	// RVA: 0x2594AA8 Offset: 0x2594AA8 VA: 0x2594AA8
	internal void .ctor(PlayableHandle handle) { }

	// RVA: 0x2594AB0 Offset: 0x2594AB0 VA: 0x2594AB0 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x2594ABC Offset: 0x2594ABC VA: 0x2594ABC
	public Type GetPlayableType() { }

	// RVA: 0x2594CA0 Offset: 0x2594CA0 VA: 0x2594CA0 Slot: 5
	public bool Equals(Playable other) { }

	// RVA: 0x2594E4C Offset: 0x2594E4C VA: 0x2594E4C
	private static void .cctor() { }
}

// Namespace: UnityEngine.Playables
public interface IPlayableAsset // TypeDefIndex: 7267
{
	// Properties
	public abstract double duration { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Playable CreatePlayable(PlayableGraph graph, GameObject owner);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract double get_duration();
}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
[AssetFileNameExtension("playable", new[] {  })]
[Serializable]
public abstract class PlayableAsset : ScriptableObject, IPlayableAsset // TypeDefIndex: 7268
{
	// Properties
	public virtual double duration { get; }
	public virtual IEnumerable<PlayableBinding> outputs { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 6
	public abstract Playable CreatePlayable(PlayableGraph graph, GameObject owner);

	// RVA: 0x2594FA4 Offset: 0x2594FA4 VA: 0x2594FA4 Slot: 7
	public virtual double get_duration() { }

	// RVA: 0x2595020 Offset: 0x2595020 VA: 0x2595020 Slot: 8
	public virtual IEnumerable<PlayableBinding> get_outputs() { }

	[RequiredByNativeCode]
	// RVA: 0x259509C Offset: 0x259509C VA: 0x259509C
	internal static void Internal_CreatePlayable(PlayableAsset asset, PlayableGraph graph, GameObject go, IntPtr ptr) { }

	[RequiredByNativeCode]
	// RVA: 0x25951F4 Offset: 0x25951F4 VA: 0x25951F4
	internal static void Internal_GetPlayableAssetDuration(PlayableAsset asset, IntPtr ptrToDouble) { }

	// RVA: 0x2595228 Offset: 0x2595228 VA: 0x2595228
	protected void .ctor() { }
}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
[Serializable]
public abstract class PlayableBehaviour : IPlayableBehaviour, ICloneable // TypeDefIndex: 7269
{
	// Methods

	// RVA: 0x2595230 Offset: 0x2595230 VA: 0x2595230
	public void .ctor() { }

	// RVA: 0x2595238 Offset: 0x2595238 VA: 0x2595238 Slot: 13
	public virtual void OnGraphStart(Playable playable) { }

	// RVA: 0x259523C Offset: 0x259523C VA: 0x259523C Slot: 14
	public virtual void OnGraphStop(Playable playable) { }

	// RVA: 0x2595240 Offset: 0x2595240 VA: 0x2595240 Slot: 15
	public virtual void OnPlayableCreate(Playable playable) { }

	// RVA: 0x2595244 Offset: 0x2595244 VA: 0x2595244 Slot: 16
	public virtual void OnPlayableDestroy(Playable playable) { }

	// RVA: 0x2595248 Offset: 0x2595248 VA: 0x2595248 Slot: 17
	public virtual void OnBehaviourPlay(Playable playable, FrameData info) { }

	// RVA: 0x259524C Offset: 0x259524C VA: 0x259524C Slot: 18
	public virtual void OnBehaviourPause(Playable playable, FrameData info) { }

	// RVA: 0x2595250 Offset: 0x2595250 VA: 0x2595250 Slot: 19
	public virtual void PrepareFrame(Playable playable, FrameData info) { }

	// RVA: 0x2595254 Offset: 0x2595254 VA: 0x2595254 Slot: 20
	public virtual void ProcessFrame(Playable playable, FrameData info, object playerData) { }

	// RVA: 0x2595258 Offset: 0x2595258 VA: 0x2595258 Slot: 21
	public virtual object Clone() { }
}

// Namespace: 
[VisibleToOtherModules]
internal sealed class PlayableBinding.CreateOutputMethod : MulticastDelegate // TypeDefIndex: 7270
{
	// Methods

	// RVA: 0x2595474 Offset: 0x2595474 VA: 0x2595474
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x259550C Offset: 0x259550C VA: 0x259550C Slot: 12
	public virtual PlayableOutput Invoke(PlayableGraph graph, string name) { }
}

// Namespace: UnityEngine.Playables
public struct PlayableBinding // TypeDefIndex: 7271
{
	// Fields
	private string m_StreamName; // 0x0
	private Object m_SourceObject; // 0x8
	private Type m_SourceBindingType; // 0x10
	private PlayableBinding.CreateOutputMethod m_CreateOutputMethod; // 0x18
	public static readonly PlayableBinding[] None; // 0x0
	public static readonly double DefaultDuration; // 0x8

	// Properties
	public Object sourceObject { get; }

	// Methods

	// RVA: 0x2595260 Offset: 0x2595260 VA: 0x2595260
	public Object get_sourceObject() { }

	// RVA: 0x2595268 Offset: 0x2595268 VA: 0x2595268
	internal PlayableOutput CreateOutput(PlayableGraph graph) { }

	[VisibleToOtherModules]
	// RVA: 0x25953E4 Offset: 0x25953E4 VA: 0x25953E4
	internal static PlayableBinding CreateInternal(string name, Object sourceObject, Type sourceType, PlayableBinding.CreateOutputMethod createFunction) { }

	// RVA: 0x25953F0 Offset: 0x25953F0 VA: 0x25953F0
	private static void .cctor() { }
}

// Namespace: UnityEngine.Playables
public enum PlayableTraversalMode // TypeDefIndex: 7272
{
	// Fields
	public int value__; // 0x0
	public const PlayableTraversalMode Mix = 0;
	public const PlayableTraversalMode Passthrough = 1;
}

// Namespace: UnityEngine.Playables
[Extension]
public static class PlayableExtensions // TypeDefIndex: 7273
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static bool IsValid<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C0DB8 Offset: 0x13C0DB8 VA: 0x13C0DB8
	|-PlayableExtensions.IsValid<ScriptPlayable<object>>
	|
	|-RVA: 0x13C0E68 Offset: 0x13C0E68 VA: 0x13C0E68
	|-PlayableExtensions.IsValid<Playable>
	|
	|-RVA: 0x13C0F28 Offset: 0x13C0F28 VA: 0x13C0F28
	|-PlayableExtensions.IsValid<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static PlayableGraph GetGraph<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BFAC4 Offset: 0x13BFAC4 VA: 0x13BFAC4
	|-PlayableExtensions.GetGraph<Playable>
	|
	|-RVA: 0x13BFB84 Offset: 0x13BFB84 VA: 0x13BFB84
	|-PlayableExtensions.GetGraph<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static PlayState GetPlayState<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C041C Offset: 0x13C041C VA: 0x13C041C
	|-PlayableExtensions.GetPlayState<Playable>
	|
	|-RVA: 0x13C04DC Offset: 0x13C04DC VA: 0x13C04DC
	|-PlayableExtensions.GetPlayState<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void Play<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C1240 Offset: 0x13C1240 VA: 0x13C1240
	|-PlayableExtensions.Play<Playable>
	|
	|-RVA: 0x13C1300 Offset: 0x13C1300 VA: 0x13C1300
	|-PlayableExtensions.Play<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void Pause<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C1054 Offset: 0x13C1054 VA: 0x13C1054
	|-PlayableExtensions.Pause<Playable>
	|
	|-RVA: 0x13C1114 Offset: 0x13C1114 VA: 0x13C1114
	|-PlayableExtensions.Pause<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetSpeed<U>(U playable, double value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C28FC Offset: 0x13C28FC VA: 0x13C28FC
	|-PlayableExtensions.SetSpeed<Playable>
	|
	|-RVA: 0x13C29CC Offset: 0x13C29CC VA: 0x13C29CC
	|-PlayableExtensions.SetSpeed<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static double GetSpeed<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C0608 Offset: 0x13C0608 VA: 0x13C0608
	|-PlayableExtensions.GetSpeed<Playable>
	|
	|-RVA: 0x13C06C8 Offset: 0x13C06C8 VA: 0x13C06C8
	|-PlayableExtensions.GetSpeed<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetDuration<U>(U playable, double value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C1628 Offset: 0x13C1628 VA: 0x13C1628
	|-PlayableExtensions.SetDuration<ScriptPlayable<object>>
	|
	|-RVA: 0x13C16E8 Offset: 0x13C16E8 VA: 0x13C16E8
	|-PlayableExtensions.SetDuration<AnimationClipPlayable>
	|
	|-RVA: 0x13C177C Offset: 0x13C177C VA: 0x13C177C
	|-PlayableExtensions.SetDuration<Playable>
	|
	|-RVA: 0x13C184C Offset: 0x13C184C VA: 0x13C184C
	|-PlayableExtensions.SetDuration<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static double GetDuration<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BF8D8 Offset: 0x13BF8D8 VA: 0x13BF8D8
	|-PlayableExtensions.GetDuration<Playable>
	|
	|-RVA: 0x13BF998 Offset: 0x13BF998 VA: 0x13BF998
	|-PlayableExtensions.GetDuration<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetTime<U>(U playable, double value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C2B08 Offset: 0x13C2B08 VA: 0x13C2B08
	|-PlayableExtensions.SetTime<Playable>
	|
	|-RVA: 0x13C2BD8 Offset: 0x13C2BD8 VA: 0x13C2BD8
	|-PlayableExtensions.SetTime<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static double GetTime<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C07F4 Offset: 0x13C07F4 VA: 0x13C07F4
	|-PlayableExtensions.GetTime<Playable>
	|
	|-RVA: 0x13C08B4 Offset: 0x13C08B4 VA: 0x13C08B4
	|-PlayableExtensions.GetTime<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetDone<U>(U playable, bool value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C142C Offset: 0x13C142C VA: 0x13C142C
	|-PlayableExtensions.SetDone<Playable>
	|
	|-RVA: 0x13C14F4 Offset: 0x13C14F4 VA: 0x13C14F4
	|-PlayableExtensions.SetDone<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool IsDone<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C0BCC Offset: 0x13C0BCC VA: 0x13C0BCC
	|-PlayableExtensions.IsDone<Playable>
	|
	|-RVA: 0x13C0C8C Offset: 0x13C0C8C VA: 0x13C0C8C
	|-PlayableExtensions.IsDone<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetPropagateSetTime<U>(U playable, bool value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C2710 Offset: 0x13C2710 VA: 0x13C2710
	|-PlayableExtensions.SetPropagateSetTime<ScriptPlayable<object>>
	|
	|-RVA: 0x13C27C8 Offset: 0x13C27C8 VA: 0x13C27C8
	|-PlayableExtensions.SetPropagateSetTime<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetInputCount<U>(U playable, int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C1988 Offset: 0x13C1988 VA: 0x13C1988
	|-PlayableExtensions.SetInputCount<ScriptPlayable<object>>
	|
	|-RVA: 0x13C1A40 Offset: 0x13C1A40 VA: 0x13C1A40
	|-PlayableExtensions.SetInputCount<AnimationMixerPlayable>
	|
	|-RVA: 0x13C1B08 Offset: 0x13C1B08 VA: 0x13C1B08
	|-PlayableExtensions.SetInputCount<Playable>
	|
	|-RVA: 0x13C1BD0 Offset: 0x13C1BD0 VA: 0x13C1BD0
	|-PlayableExtensions.SetInputCount<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static int GetInputCount<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BFF74 Offset: 0x13BFF74 VA: 0x13BFF74
	|-PlayableExtensions.GetInputCount<AnimationMixerPlayable>
	|
	|-RVA: 0x13C0034 Offset: 0x13C0034 VA: 0x13C0034
	|-PlayableExtensions.GetInputCount<Playable>
	|
	|-RVA: 0x13C00F4 Offset: 0x13C00F4 VA: 0x13C00F4
	|-PlayableExtensions.GetInputCount<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static Playable GetInput<U>(U playable, int inputPort) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BFCB0 Offset: 0x13BFCB0 VA: 0x13BFCB0
	|-PlayableExtensions.GetInput<AnimationMixerPlayable>
	|
	|-RVA: 0x13BFD78 Offset: 0x13BFD78 VA: 0x13BFD78
	|-PlayableExtensions.GetInput<Playable>
	|
	|-RVA: 0x13BFE40 Offset: 0x13BFE40 VA: 0x13BFE40
	|-PlayableExtensions.GetInput<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetInputWeight<U>(U playable, int inputIndex, float weight) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C1D04 Offset: 0x13C1D04 VA: 0x13C1D04
	|-PlayableExtensions.SetInputWeight<AnimationLayerMixerPlayable>
	|
	|-RVA: 0x13C1DDC Offset: 0x13C1DDC VA: 0x13C1DDC
	|-PlayableExtensions.SetInputWeight<AnimationMixerPlayable>
	|
	|-RVA: 0x13C1EB4 Offset: 0x13C1EB4 VA: 0x13C1EB4
	|-PlayableExtensions.SetInputWeight<AnimationMotionXToDeltaPlayable>
	|
	|-RVA: 0x13C1F8C Offset: 0x13C1F8C VA: 0x13C1F8C
	|-PlayableExtensions.SetInputWeight<AnimationOffsetPlayable>
	|
	|-RVA: 0x13C2064 Offset: 0x13C2064 VA: 0x13C2064
	|-PlayableExtensions.SetInputWeight<AnimationRemoveScalePlayable>
	|
	|-RVA: 0x13C213C Offset: 0x13C213C VA: 0x13C213C
	|-PlayableExtensions.SetInputWeight<Playable>
	|
	|-RVA: 0x13C2214 Offset: 0x13C2214 VA: 0x13C2214
	|-PlayableExtensions.SetInputWeight<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetInputWeight<U, V>(U playable, V input, float weight) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C2358 Offset: 0x13C2358 VA: 0x13C2358
	|-PlayableExtensions.SetInputWeight<ScriptPlayable<object>, Playable>
	|
	|-RVA: 0x13C2460 Offset: 0x13C2460 VA: 0x13C2460
	|-PlayableExtensions.SetInputWeight<Playable, Playable>
	|
	|-RVA: 0x13C2554 Offset: 0x13C2554 VA: 0x13C2554
	|-PlayableExtensions.SetInputWeight<__Il2CppFullySharedGenericStructType, __Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static float GetInputWeight<U>(U playable, int inputIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C0220 Offset: 0x13C0220 VA: 0x13C0220
	|-PlayableExtensions.GetInputWeight<Playable>
	|
	|-RVA: 0x13C02E8 Offset: 0x13C02E8 VA: 0x13C02E8
	|-PlayableExtensions.GetInputWeight<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetTraversalMode<U>(U playable, PlayableTraversalMode mode) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C2FC8 Offset: 0x13C2FC8 VA: 0x13C2FC8
	|-PlayableExtensions.SetTraversalMode<ScriptPlayable<object>>
	|
	|-RVA: 0x13C3080 Offset: 0x13C3080 VA: 0x13C3080
	|-PlayableExtensions.SetTraversalMode<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	internal static DirectorWrapMode GetTimeWrapMode<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C09E0 Offset: 0x13C09E0 VA: 0x13C09E0
	|-PlayableExtensions.GetTimeWrapMode<Playable>
	|
	|-RVA: 0x13C0AA0 Offset: 0x13C0AA0 VA: 0x13C0AA0
	|-PlayableExtensions.GetTimeWrapMode<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	internal static void SetTimeWrapMode<U>(U playable, DirectorWrapMode value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C2D14 Offset: 0x13C2D14 VA: 0x13C2D14
	|-PlayableExtensions.SetTimeWrapMode<ScriptPlayable<object>>
	|
	|-RVA: 0x13C2DCC Offset: 0x13C2DCC VA: 0x13C2DCC
	|-PlayableExtensions.SetTimeWrapMode<Playable>
	|
	|-RVA: 0x13C2E94 Offset: 0x13C2E94 VA: 0x13C2E94
	|-PlayableExtensions.SetTimeWrapMode<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: UnityEngine.Playables
public enum DirectorUpdateMode // TypeDefIndex: 7274
{
	// Fields
	public int value__; // 0x0
	public const DirectorUpdateMode DSPClock = 0;
	public const DirectorUpdateMode GameTime = 1;
	public const DirectorUpdateMode UnscaledGameTime = 2;
	public const DirectorUpdateMode Manual = 3;
}

// Namespace: UnityEngine.Playables
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Runtime/Director/Core/HPlayableGraph.h")]
[NativeHeader("Runtime/Director/Core/HPlayableOutput.h")]
[NativeHeader("Runtime/Export/Director/PlayableGraph.bindings.h")]
[UsedByNativeCode]
public struct PlayableGraph // TypeDefIndex: 7275
{
	// Fields
	internal IntPtr m_Handle; // 0x0
	internal uint m_Version; // 0x8

	// Methods

	// RVA: 0x2595520 Offset: 0x2595520 VA: 0x2595520
	public Playable GetRootPlayable(int index) { }

	// RVA: -1 Offset: -1
	public bool Connect<U, V>(U source, int sourceOutputPort, V destination, int destinationInputPort) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C31B4 Offset: 0x13C31B4 VA: 0x13C31B4
	|-PlayableGraph.Connect<AnimationMixerPlayable, Playable>
	|
	|-RVA: 0x13C32C0 Offset: 0x13C32C0 VA: 0x13C32C0
	|-PlayableGraph.Connect<Playable, ScriptPlayable<object>>
	|
	|-RVA: 0x13C33C0 Offset: 0x13C33C0 VA: 0x13C33C0
	|-PlayableGraph.Connect<Playable, AnimationLayerMixerPlayable>
	|
	|-RVA: 0x13C34CC Offset: 0x13C34CC VA: 0x13C34CC
	|-PlayableGraph.Connect<Playable, AnimationMixerPlayable>
	|
	|-RVA: 0x13C35D8 Offset: 0x13C35D8 VA: 0x13C35D8
	|-PlayableGraph.Connect<Playable, AnimationMotionXToDeltaPlayable>
	|
	|-RVA: 0x13C36E4 Offset: 0x13C36E4 VA: 0x13C36E4
	|-PlayableGraph.Connect<Playable, AnimationOffsetPlayable>
	|
	|-RVA: 0x13C37F0 Offset: 0x13C37F0 VA: 0x13C37F0
	|-PlayableGraph.Connect<Playable, AnimationRemoveScalePlayable>
	|
	|-RVA: 0x13C38FC Offset: 0x13C38FC VA: 0x13C38FC
	|-PlayableGraph.Connect<Playable, Playable>
	|
	|-RVA: 0x13C39E4 Offset: 0x13C39E4 VA: 0x13C39E4
	|-PlayableGraph.Connect<__Il2CppFullySharedGenericStructType, __Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public void Disconnect<U>(U input, int inputPort) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C3D28 Offset: 0x13C3D28 VA: 0x13C3D28
	|-PlayableGraph.Disconnect<AnimationMixerPlayable>
	|
	|-RVA: 0x13C3DE4 Offset: 0x13C3DE4 VA: 0x13C3DE4
	|-PlayableGraph.Disconnect<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public void DestroySubgraph<U>(U playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C3B78 Offset: 0x13C3B78 VA: 0x13C3B78
	|-PlayableGraph.DestroySubgraph<Playable>
	|
	|-RVA: 0x13C3C24 Offset: 0x13C3C24 VA: 0x13C3C24
	|-PlayableGraph.DestroySubgraph<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x25955F0 Offset: 0x25955F0 VA: 0x25955F0
	public void Evaluate() { }

	// RVA: 0x25956B0 Offset: 0x25956B0 VA: 0x25956B0
	public static PlayableGraph Create() { }

	// RVA: 0x2595704 Offset: 0x2595704 VA: 0x2595704
	public static PlayableGraph Create(string name) { }

	[FreeFunction("PlayableGraphBindings::Destroy", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25957C4 Offset: 0x25957C4 VA: 0x25957C4
	public void Destroy() { }

	// RVA: 0x2595864 Offset: 0x2595864 VA: 0x2595864
	public bool IsValid() { }

	[FreeFunction("PlayableGraphBindings::Play", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595904 Offset: 0x2595904 VA: 0x2595904
	public void Play() { }

	[FreeFunction("PlayableGraphBindings::Stop", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25959A4 Offset: 0x25959A4 VA: 0x25959A4
	public void Stop() { }

	[FreeFunction("PlayableGraphBindings::Evaluate", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595648 Offset: 0x2595648 VA: 0x2595648
	public void Evaluate(float deltaTime) { }

	[FreeFunction("PlayableGraphBindings::SetTimeUpdateMode", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595AAC Offset: 0x2595AAC VA: 0x2595AAC
	public void SetTimeUpdateMode(DirectorUpdateMode value) { }

	[FreeFunction("PlayableGraphBindings::GetPlayableCount", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595B7C Offset: 0x2595B7C VA: 0x2595B7C
	public int GetPlayableCount() { }

	[FreeFunction("PlayableGraphBindings::CreatePlayableHandle", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2594A50 Offset: 0x2594A50 VA: 0x2594A50
	internal PlayableHandle CreatePlayableHandle() { }

	[FreeFunction("PlayableGraphBindings::CreateScriptOutputInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595C84 Offset: 0x2595C84 VA: 0x2595C84
	internal bool CreateScriptOutputInternal(string name, out PlayableOutputHandle handle) { }

	[FreeFunction("PlayableGraphBindings::GetRootPlayableInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595588 Offset: 0x2595588 VA: 0x2595588
	internal PlayableHandle GetRootPlayableInternal(int index) { }

	[FreeFunction("PlayableGraphBindings::ConnectInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595D8C Offset: 0x2595D8C VA: 0x2595D8C
	private bool ConnectInternal(PlayableHandle source, int sourceOutputPort, PlayableHandle destination, int destinationInputPort) { }

	[FreeFunction("PlayableGraphBindings::DisconnectInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595E70 Offset: 0x2595E70 VA: 0x2595E70
	private void DisconnectInternal(PlayableHandle playable, int inputPort) { }

	[FreeFunction("PlayableGraphBindings::DestroySubgraphInternal", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2595F2C Offset: 0x2595F2C VA: 0x2595F2C
	private void DestroySubgraphInternal(PlayableHandle playable) { }

	// RVA: 0x259575C Offset: 0x259575C VA: 0x259575C
	private static void Create_Injected(string name, out PlayableGraph ret) { }

	// RVA: 0x2595814 Offset: 0x2595814 VA: 0x2595814
	private static void Destroy_Injected(ref PlayableGraph _unity_self) { }

	// RVA: 0x25958B4 Offset: 0x25958B4 VA: 0x25958B4
	private static bool IsValid_Injected(ref PlayableGraph _unity_self) { }

	// RVA: 0x2595954 Offset: 0x2595954 VA: 0x2595954
	private static void Play_Injected(ref PlayableGraph _unity_self) { }

	// RVA: 0x25959F4 Offset: 0x25959F4 VA: 0x25959F4
	private static void Stop_Injected(ref PlayableGraph _unity_self) { }

	// RVA: 0x2595A44 Offset: 0x2595A44 VA: 0x2595A44
	private static void Evaluate_Injected(ref PlayableGraph _unity_self, float deltaTime) { }

	// RVA: 0x2595B14 Offset: 0x2595B14 VA: 0x2595B14
	private static void SetTimeUpdateMode_Injected(ref PlayableGraph _unity_self, DirectorUpdateMode value) { }

	// RVA: 0x2595BCC Offset: 0x2595BCC VA: 0x2595BCC
	private static int GetPlayableCount_Injected(ref PlayableGraph _unity_self) { }

	// RVA: 0x2595C1C Offset: 0x2595C1C VA: 0x2595C1C
	private static void CreatePlayableHandle_Injected(ref PlayableGraph _unity_self, out PlayableHandle ret) { }

	// RVA: 0x2595CDC Offset: 0x2595CDC VA: 0x2595CDC
	private static bool CreateScriptOutputInternal_Injected(ref PlayableGraph _unity_self, string name, out PlayableOutputHandle handle) { }

	// RVA: 0x2595D34 Offset: 0x2595D34 VA: 0x2595D34
	private static void GetRootPlayableInternal_Injected(ref PlayableGraph _unity_self, int index, out PlayableHandle ret) { }

	// RVA: 0x2595E00 Offset: 0x2595E00 VA: 0x2595E00
	private static bool ConnectInternal_Injected(ref PlayableGraph _unity_self, ref PlayableHandle source, int sourceOutputPort, ref PlayableHandle destination, int destinationInputPort) { }

	// RVA: 0x2595ED4 Offset: 0x2595ED4 VA: 0x2595ED4
	private static void DisconnectInternal_Injected(ref PlayableGraph _unity_self, ref PlayableHandle playable, int inputPort) { }

	// RVA: 0x2595F80 Offset: 0x2595F80 VA: 0x2595F80
	private static void DestroySubgraphInternal_Injected(ref PlayableGraph _unity_self, ref PlayableHandle playable) { }
}

// Namespace: UnityEngine.Playables
public enum PlayState // TypeDefIndex: 7276
{
	// Fields
	public int value__; // 0x0
	public const PlayState Paused = 0;
	public const PlayState Playing = 1;
	[Obsolete("Delayed is obsolete; use a custom ScriptPlayable to implement this feature", False)]
	public const PlayState Delayed = 2;
}

// Namespace: UnityEngine.Playables
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Runtime/Export/Director/PlayableHandle.bindings.h")]
[UsedByNativeCode]
[NativeHeader("Runtime/Director/Core/HPlayableGraph.h")]
public struct PlayableHandle : IEquatable<PlayableHandle> // TypeDefIndex: 7277
{
	// Fields
	internal IntPtr m_Handle; // 0x0
	internal uint m_Version; // 0x8
	private static readonly PlayableHandle m_Null; // 0x0

	// Properties
	public static PlayableHandle Null { get; }

	// Methods

	// RVA: -1 Offset: -1
	internal T GetObject<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C3EF8 Offset: 0x13C3EF8 VA: 0x13C3EF8
	|-PlayableHandle.GetObject<object>
	*/

	[VisibleToOtherModules]
	// RVA: -1 Offset: -1
	internal bool IsPlayableOfType<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C4018 Offset: 0x13C4018 VA: 0x13C4018
	|-PlayableHandle.IsPlayableOfType<AnimationClipPlayable>
	|
	|-RVA: 0x13C40E0 Offset: 0x13C40E0 VA: 0x13C40E0
	|-PlayableHandle.IsPlayableOfType<AnimationLayerMixerPlayable>
	|
	|-RVA: 0x13C41A8 Offset: 0x13C41A8 VA: 0x13C41A8
	|-PlayableHandle.IsPlayableOfType<AnimationMixerPlayable>
	|
	|-RVA: 0x13C4270 Offset: 0x13C4270 VA: 0x13C4270
	|-PlayableHandle.IsPlayableOfType<AnimationMotionXToDeltaPlayable>
	|
	|-RVA: 0x13C4338 Offset: 0x13C4338 VA: 0x13C4338
	|-PlayableHandle.IsPlayableOfType<AnimationOffsetPlayable>
	|
	|-RVA: 0x13C4400 Offset: 0x13C4400 VA: 0x13C4400
	|-PlayableHandle.IsPlayableOfType<AnimationPosePlayable>
	|
	|-RVA: 0x13C44C8 Offset: 0x13C44C8 VA: 0x13C44C8
	|-PlayableHandle.IsPlayableOfType<AnimationRemoveScalePlayable>
	|
	|-RVA: 0x13C4590 Offset: 0x13C4590 VA: 0x13C4590
	|-PlayableHandle.IsPlayableOfType<AnimationScriptPlayable>
	|
	|-RVA: 0x13C4658 Offset: 0x13C4658 VA: 0x13C4658
	|-PlayableHandle.IsPlayableOfType<AnimatorControllerPlayable>
	|
	|-RVA: 0x13C4720 Offset: 0x13C4720 VA: 0x13C4720
	|-PlayableHandle.IsPlayableOfType<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2594F28 Offset: 0x2594F28 VA: 0x2594F28
	public static PlayableHandle get_Null() { }

	// RVA: 0x2595FE8 Offset: 0x2595FE8 VA: 0x2595FE8
	internal Playable GetInput(int inputPort) { }

	// RVA: 0x25961B0 Offset: 0x25961B0 VA: 0x25961B0
	internal bool SetInputWeight(int inputIndex, float weight) { }

	// RVA: 0x2596448 Offset: 0x2596448 VA: 0x2596448
	internal float GetInputWeight(int inputIndex) { }

	// RVA: 0x2594DC0 Offset: 0x2594DC0 VA: 0x2594DC0
	public static bool op_Equality(PlayableHandle x, PlayableHandle y) { }

	// RVA: 0x25966A4 Offset: 0x25966A4 VA: 0x25966A4
	public static bool op_Inequality(PlayableHandle x, PlayableHandle y) { }

	// RVA: 0x2596734 Offset: 0x2596734 VA: 0x2596734 Slot: 0
	public override bool Equals(object p) { }

	// RVA: 0x2596854 Offset: 0x2596854 VA: 0x2596854 Slot: 4
	public bool Equals(PlayableHandle other) { }

	// RVA: 0x25968E0 Offset: 0x25968E0 VA: 0x25968E0 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x259666C Offset: 0x259666C VA: 0x259666C
	internal static bool CompareVersion(PlayableHandle lhs, PlayableHandle rhs) { }

	// RVA: 0x2596320 Offset: 0x2596320 VA: 0x2596320
	internal bool CheckInputBounds(int inputIndex) { }

	// RVA: 0x2596918 Offset: 0x2596918 VA: 0x2596918
	internal bool CheckInputBounds(int inputIndex, bool acceptAny) { }

	[VisibleToOtherModules]
	// RVA: 0x2596C58 Offset: 0x2596C58 VA: 0x2596C58
	internal bool IsValid() { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::GetPlayableType", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2594BF4 Offset: 0x2594BF4 VA: 0x2594BF4
	internal Type GetPlayableType() { }

	[FreeFunction("PlayableHandleBindings::SetScriptInstance", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x2596DA4 Offset: 0x2596DA4 VA: 0x2596DA4
	internal void SetScriptInstance(object scriptInstance) { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::GetPlayState", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2596EC4 Offset: 0x2596EC4 VA: 0x2596EC4
	internal PlayState GetPlayState() { }

	[FreeFunction("PlayableHandleBindings::Play", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x2596FC0 Offset: 0x2596FC0 VA: 0x2596FC0
	internal void Play() { }

	[FreeFunction("PlayableHandleBindings::Pause", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25970BC Offset: 0x25970BC VA: 0x25970BC
	internal void Pause() { }

	[FreeFunction("PlayableHandleBindings::GetSpeed", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25971B8 Offset: 0x25971B8 VA: 0x25971B8
	internal double GetSpeed() { }

	[FreeFunction("PlayableHandleBindings::SetSpeed", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25972B4 Offset: 0x25972B4 VA: 0x25972B4
	internal void SetSpeed(double value) { }

	[FreeFunction("PlayableHandleBindings::GetTime", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25973C8 Offset: 0x25973C8 VA: 0x25973C8
	internal double GetTime() { }

	[FreeFunction("PlayableHandleBindings::SetTime", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25974C4 Offset: 0x25974C4 VA: 0x25974C4
	internal void SetTime(double value) { }

	[FreeFunction("PlayableHandleBindings::IsDone", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25975D8 Offset: 0x25975D8 VA: 0x25975D8
	internal bool IsDone() { }

	[FreeFunction("PlayableHandleBindings::SetDone", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25976D4 Offset: 0x25976D4 VA: 0x25976D4
	internal void SetDone(bool value) { }

	[FreeFunction("PlayableHandleBindings::GetDuration", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x25977F4 Offset: 0x25977F4 VA: 0x25977F4
	internal double GetDuration() { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::SetDuration", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25978F0 Offset: 0x25978F0 VA: 0x25978F0
	internal void SetDuration(double value) { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::SetPropagateSetTime", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2597A04 Offset: 0x2597A04 VA: 0x2597A04
	internal void SetPropagateSetTime(bool value) { }

	[FreeFunction("PlayableHandleBindings::GetGraph", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x2597B24 Offset: 0x2597B24 VA: 0x2597B24
	internal PlayableGraph GetGraph() { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::GetInputCount", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2596BAC Offset: 0x2596BAC VA: 0x2596BAC
	internal int GetInputCount() { }

	[FreeFunction("PlayableHandleBindings::SetInputCount", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x2597C94 Offset: 0x2597C94 VA: 0x2597C94
	internal void SetInputCount(int value) { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::SetInputWeight", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2597DB4 Offset: 0x2597DB4 VA: 0x2597DB4
	internal void SetInputWeight(PlayableHandle input, float weight) { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::SetTraversalMode", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2597ED4 Offset: 0x2597ED4 VA: 0x2597ED4
	internal void SetTraversalMode(PlayableTraversalMode mode) { }

	[FreeFunction("PlayableHandleBindings::GetTimeWrapMode", HasExplicitThis = True, ThrowsException = True)]
	[VisibleToOtherModules]
	// RVA: 0x2597FF4 Offset: 0x2597FF4 VA: 0x2597FF4
	internal DirectorWrapMode GetTimeWrapMode() { }

	[VisibleToOtherModules]
	[FreeFunction("PlayableHandleBindings::SetTimeWrapMode", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25980F0 Offset: 0x25980F0 VA: 0x25980F0
	internal void SetTimeWrapMode(DirectorWrapMode mode) { }

	[FreeFunction("PlayableHandleBindings::GetScriptInstance", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2598210 Offset: 0x2598210 VA: 0x2598210
	private object GetScriptInstance() { }

	[FreeFunction("PlayableHandleBindings::GetInputHandle", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25960F0 Offset: 0x25960F0 VA: 0x25960F0
	private PlayableHandle GetInputHandle(int index) { }

	[FreeFunction("PlayableHandleBindings::SetInputWeightFromIndex", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2596394 Offset: 0x2596394 VA: 0x2596394
	private void SetInputWeightFromIndex(int index, float weight) { }

	[FreeFunction("PlayableHandleBindings::GetInputWeightFromIndex", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x25965B4 Offset: 0x25965B4 VA: 0x25965B4
	private float GetInputWeightFromIndex(int index) { }

	// RVA: 0x259842C Offset: 0x259842C VA: 0x259842C
	private static void .cctor() { }

	// RVA: 0x2596D04 Offset: 0x2596D04 VA: 0x2596D04
	private static bool IsValid_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2596D54 Offset: 0x2596D54 VA: 0x2596D54
	private static Type GetPlayableType_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2596E5C Offset: 0x2596E5C VA: 0x2596E5C
	private static void SetScriptInstance_Injected(ref PlayableHandle _unity_self, object scriptInstance) { }

	// RVA: 0x2596F70 Offset: 0x2596F70 VA: 0x2596F70
	private static PlayState GetPlayState_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x259706C Offset: 0x259706C VA: 0x259706C
	private static void Play_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2597168 Offset: 0x2597168 VA: 0x2597168
	private static void Pause_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2597264 Offset: 0x2597264 VA: 0x2597264
	private static double GetSpeed_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2597360 Offset: 0x2597360 VA: 0x2597360
	private static void SetSpeed_Injected(ref PlayableHandle _unity_self, double value) { }

	// RVA: 0x2597474 Offset: 0x2597474 VA: 0x2597474
	private static double GetTime_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2597570 Offset: 0x2597570 VA: 0x2597570
	private static void SetTime_Injected(ref PlayableHandle _unity_self, double value) { }

	// RVA: 0x2597684 Offset: 0x2597684 VA: 0x2597684
	private static bool IsDone_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x259778C Offset: 0x259778C VA: 0x259778C
	private static void SetDone_Injected(ref PlayableHandle _unity_self, bool value) { }

	// RVA: 0x25978A0 Offset: 0x25978A0 VA: 0x25978A0
	private static double GetDuration_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x259799C Offset: 0x259799C VA: 0x259799C
	private static void SetDuration_Injected(ref PlayableHandle _unity_self, double value) { }

	// RVA: 0x2597ABC Offset: 0x2597ABC VA: 0x2597ABC
	private static void SetPropagateSetTime_Injected(ref PlayableHandle _unity_self, bool value) { }

	// RVA: 0x2597BDC Offset: 0x2597BDC VA: 0x2597BDC
	private static void GetGraph_Injected(ref PlayableHandle _unity_self, out PlayableGraph ret) { }

	// RVA: 0x2597C44 Offset: 0x2597C44 VA: 0x2597C44
	private static int GetInputCount_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x2597D4C Offset: 0x2597D4C VA: 0x2597D4C
	private static void SetInputCount_Injected(ref PlayableHandle _unity_self, int value) { }

	// RVA: 0x2597E74 Offset: 0x2597E74 VA: 0x2597E74
	private static void SetInputWeight_Injected(ref PlayableHandle _unity_self, ref PlayableHandle input, float weight) { }

	// RVA: 0x2597F8C Offset: 0x2597F8C VA: 0x2597F8C
	private static void SetTraversalMode_Injected(ref PlayableHandle _unity_self, PlayableTraversalMode mode) { }

	// RVA: 0x25980A0 Offset: 0x25980A0 VA: 0x25980A0
	private static DirectorWrapMode GetTimeWrapMode_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x25981A8 Offset: 0x25981A8 VA: 0x25981A8
	private static void SetTimeWrapMode_Injected(ref PlayableHandle _unity_self, DirectorWrapMode mode) { }

	// RVA: 0x25982BC Offset: 0x25982BC VA: 0x25982BC
	private static object GetScriptInstance_Injected(ref PlayableHandle _unity_self) { }

	// RVA: 0x259830C Offset: 0x259830C VA: 0x259830C
	private static void GetInputHandle_Injected(ref PlayableHandle _unity_self, int index, out PlayableHandle ret) { }

	// RVA: 0x2598364 Offset: 0x2598364 VA: 0x2598364
	private static void SetInputWeightFromIndex_Injected(ref PlayableHandle _unity_self, int index, float weight) { }

	// RVA: 0x25983C4 Offset: 0x25983C4 VA: 0x25983C4
	private static float GetInputWeightFromIndex_Injected(ref PlayableHandle _unity_self, int index) { }
}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
public struct PlayableOutput : IPlayableOutput, IEquatable<PlayableOutput> // TypeDefIndex: 7278
{
	// Fields
	private PlayableOutputHandle m_Handle; // 0x0
	private static readonly PlayableOutput m_NullPlayableOutput; // 0x0

	// Properties
	public static PlayableOutput Null { get; }

	// Methods

	// RVA: 0x2595368 Offset: 0x2595368 VA: 0x2595368
	public static PlayableOutput get_Null() { }

	[VisibleToOtherModules]
	// RVA: 0x2598478 Offset: 0x2598478 VA: 0x2598478
	internal void .ctor(PlayableOutputHandle handle) { }

	// RVA: 0x2598480 Offset: 0x2598480 VA: 0x2598480 Slot: 4
	public PlayableOutputHandle GetHandle() { }

	// RVA: -1 Offset: -1
	public bool IsPlayableOutputOfType<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C47E8 Offset: 0x13C47E8 VA: 0x13C47E8
	|-PlayableOutput.IsPlayableOutputOfType<AudioPlayableOutput>
	|
	|-RVA: 0x13C48A8 Offset: 0x13C48A8 VA: 0x13C48A8
	|-PlayableOutput.IsPlayableOutputOfType<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x259848C Offset: 0x259848C VA: 0x259848C Slot: 5
	public bool Equals(PlayableOutput other) { }

	// RVA: 0x2598638 Offset: 0x2598638 VA: 0x2598638
	private static void .cctor() { }
}

// Namespace: UnityEngine.Playables
[Extension]
public static class PlayableOutputExtensions // TypeDefIndex: 7279
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetReferenceObject<U>(U output, Object value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C51B4 Offset: 0x13C51B4 VA: 0x13C51B4
	|-PlayableOutputExtensions.SetReferenceObject<PlayableOutput>
	|
	|-RVA: 0x13C527C Offset: 0x13C527C VA: 0x13C527C
	|-PlayableOutputExtensions.SetReferenceObject<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetUserData<U>(U output, Object value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C5758 Offset: 0x13C5758 VA: 0x13C5758
	|-PlayableOutputExtensions.SetUserData<PlayableOutput>
	|
	|-RVA: 0x13C5820 Offset: 0x13C5820 VA: 0x13C5820
	|-PlayableOutputExtensions.SetUserData<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static Playable GetSourcePlayable<U>(U output) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C4D18 Offset: 0x13C4D18 VA: 0x13C4D18
	|-PlayableOutputExtensions.GetSourcePlayable<AnimationPlayableOutput>
	|
	|-RVA: 0x13C4DC0 Offset: 0x13C4DC0 VA: 0x13C4DC0
	|-PlayableOutputExtensions.GetSourcePlayable<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetSourcePlayable<U, V>(U output, V value, int port) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C53B0 Offset: 0x13C53B0 VA: 0x13C53B0
	|-PlayableOutputExtensions.SetSourcePlayable<AnimationPlayableOutput, Playable>
	|
	|-RVA: 0x13C548C Offset: 0x13C548C VA: 0x13C548C
	|-PlayableOutputExtensions.SetSourcePlayable<PlayableOutput, Playable>
	|
	|-RVA: 0x13C55A4 Offset: 0x13C55A4 VA: 0x13C55A4
	|-PlayableOutputExtensions.SetSourcePlayable<__Il2CppFullySharedGenericStructType, __Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static int GetSourceOutputPort<U>(U output) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C4B68 Offset: 0x13C4B68 VA: 0x13C4B68
	|-PlayableOutputExtensions.GetSourceOutputPort<AnimationPlayableOutput>
	|
	|-RVA: 0x13C4BEC Offset: 0x13C4BEC VA: 0x13C4BEC
	|-PlayableOutputExtensions.GetSourceOutputPort<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void SetWeight<U>(U output, float value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C5954 Offset: 0x13C5954 VA: 0x13C5954
	|-PlayableOutputExtensions.SetWeight<AnimationPlayableOutput>
	|
	|-RVA: 0x13C59E8 Offset: 0x13C59E8 VA: 0x13C59E8
	|-PlayableOutputExtensions.SetWeight<PlayableOutput>
	|
	|-RVA: 0x13C5AB8 Offset: 0x13C5AB8 VA: 0x13C5AB8
	|-PlayableOutputExtensions.SetWeight<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void PushNotification<U>(U output, Playable origin, INotification notification, object context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C4F10 Offset: 0x13C4F10 VA: 0x13C4F10
	|-PlayableOutputExtensions.PushNotification<PlayableOutput>
	|
	|-RVA: 0x13C502C Offset: 0x13C502C VA: 0x13C502C
	|-PlayableOutputExtensions.PushNotification<__Il2CppFullySharedGenericStructType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static void AddNotificationReceiver<U>(U output, INotificationReceiver receiver) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C496C Offset: 0x13C496C VA: 0x13C496C
	|-PlayableOutputExtensions.AddNotificationReceiver<PlayableOutput>
	|
	|-RVA: 0x13C4A34 Offset: 0x13C4A34 VA: 0x13C4A34
	|-PlayableOutputExtensions.AddNotificationReceiver<__Il2CppFullySharedGenericStructType>
	*/
}

// Namespace: UnityEngine.Playables
[NativeHeader("Runtime/Director/Core/HPlayableOutput.h")]
[NativeHeader("Runtime/Export/Director/PlayableOutputHandle.bindings.h")]
[UsedByNativeCode]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
public struct PlayableOutputHandle : IEquatable<PlayableOutputHandle> // TypeDefIndex: 7280
{
	// Fields
	internal IntPtr m_Handle; // 0x0
	internal uint m_Version; // 0x8
	private static readonly PlayableOutputHandle m_Null; // 0x0

	// Properties
	public static PlayableOutputHandle Null { get; }

	// Methods

	// RVA: 0x2598714 Offset: 0x2598714 VA: 0x2598714
	public static PlayableOutputHandle get_Null() { }

	[VisibleToOtherModules]
	// RVA: -1 Offset: -1
	internal bool IsPlayableOutputOfType<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13C5BF4 Offset: 0x13C5BF4 VA: 0x13C5BF4
	|-PlayableOutputHandle.IsPlayableOutputOfType<AnimationPlayableOutput>
	|
	|-RVA: 0x13C5CBC Offset: 0x13C5CBC VA: 0x13C5CBC
	|-PlayableOutputHandle.IsPlayableOutputOfType<AudioPlayableOutput>
	|
	|-RVA: 0x13C5D84 Offset: 0x13C5D84 VA: 0x13C5D84
	|-PlayableOutputHandle.IsPlayableOutputOfType<ScriptPlayableOutput>
	|
	|-RVA: 0x13C5E4C Offset: 0x13C5E4C VA: 0x13C5E4C
	|-PlayableOutputHandle.IsPlayableOutputOfType<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2598790 Offset: 0x2598790 VA: 0x2598790 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x25985AC Offset: 0x25985AC VA: 0x25985AC
	public static bool op_Equality(PlayableOutputHandle lhs, PlayableOutputHandle rhs) { }

	// RVA: 0x2598800 Offset: 0x2598800 VA: 0x2598800 Slot: 0
	public override bool Equals(object p) { }

	// RVA: 0x2598920 Offset: 0x2598920 VA: 0x2598920 Slot: 4
	public bool Equals(PlayableOutputHandle other) { }

	// RVA: 0x25987C8 Offset: 0x25987C8 VA: 0x25987C8
	internal static bool CompareVersion(PlayableOutputHandle lhs, PlayableOutputHandle rhs) { }

	[VisibleToOtherModules]
	// RVA: 0x25989AC Offset: 0x25989AC VA: 0x25989AC
	internal bool IsValid() { }

	[FreeFunction("PlayableOutputHandleBindings::GetPlayableOutputType", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2598AA8 Offset: 0x2598AA8 VA: 0x2598AA8
	internal Type GetPlayableOutputType() { }

	[FreeFunction("PlayableOutputHandleBindings::SetReferenceObject", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2598BA4 Offset: 0x2598BA4 VA: 0x2598BA4
	internal void SetReferenceObject(Object target) { }

	[FreeFunction("PlayableOutputHandleBindings::SetUserData", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2598CC4 Offset: 0x2598CC4 VA: 0x2598CC4
	internal void SetUserData(Object target) { }

	[FreeFunction("PlayableOutputHandleBindings::GetSourcePlayable", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2598DE4 Offset: 0x2598DE4 VA: 0x2598DE4
	internal PlayableHandle GetSourcePlayable() { }

	[FreeFunction("PlayableOutputHandleBindings::SetSourcePlayable", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2598F04 Offset: 0x2598F04 VA: 0x2598F04
	internal void SetSourcePlayable(PlayableHandle target, int port) { }

	[FreeFunction("PlayableOutputHandleBindings::GetSourceOutputPort", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2599014 Offset: 0x2599014 VA: 0x2599014
	internal int GetSourceOutputPort() { }

	[FreeFunction("PlayableOutputHandleBindings::SetWeight", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2599110 Offset: 0x2599110 VA: 0x2599110
	internal void SetWeight(float weight) { }

	[FreeFunction("PlayableOutputHandleBindings::PushNotification", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2599224 Offset: 0x2599224 VA: 0x2599224
	internal void PushNotification(PlayableHandle origin, INotification notification, object context) { }

	[FreeFunction("PlayableOutputHandleBindings::AddNotificationReceiver", HasExplicitThis = True, ThrowsException = True)]
	// RVA: 0x2599354 Offset: 0x2599354 VA: 0x2599354
	internal void AddNotificationReceiver(INotificationReceiver receiver) { }

	// RVA: 0x2599474 Offset: 0x2599474 VA: 0x2599474
	private static void .cctor() { }

	// RVA: 0x2598A58 Offset: 0x2598A58 VA: 0x2598A58
	private static bool IsValid_Injected(ref PlayableOutputHandle _unity_self) { }

	// RVA: 0x2598B54 Offset: 0x2598B54 VA: 0x2598B54
	private static Type GetPlayableOutputType_Injected(ref PlayableOutputHandle _unity_self) { }

	// RVA: 0x2598C5C Offset: 0x2598C5C VA: 0x2598C5C
	private static void SetReferenceObject_Injected(ref PlayableOutputHandle _unity_self, Object target) { }

	// RVA: 0x2598D7C Offset: 0x2598D7C VA: 0x2598D7C
	private static void SetUserData_Injected(ref PlayableOutputHandle _unity_self, Object target) { }

	// RVA: 0x2598E9C Offset: 0x2598E9C VA: 0x2598E9C
	private static void GetSourcePlayable_Injected(ref PlayableOutputHandle _unity_self, out PlayableHandle ret) { }

	// RVA: 0x2598FBC Offset: 0x2598FBC VA: 0x2598FBC
	private static void SetSourcePlayable_Injected(ref PlayableOutputHandle _unity_self, ref PlayableHandle target, int port) { }

	// RVA: 0x25990C0 Offset: 0x25990C0 VA: 0x25990C0
	private static int GetSourceOutputPort_Injected(ref PlayableOutputHandle _unity_self) { }

	// RVA: 0x25991BC Offset: 0x25991BC VA: 0x25991BC
	private static void SetWeight_Injected(ref PlayableOutputHandle _unity_self, float weight) { }

	// RVA: 0x25992EC Offset: 0x25992EC VA: 0x25992EC
	private static void PushNotification_Injected(ref PlayableOutputHandle _unity_self, ref PlayableHandle origin, INotification notification, object context) { }

	// RVA: 0x259940C Offset: 0x259940C VA: 0x259940C
	private static void AddNotificationReceiver_Injected(ref PlayableOutputHandle _unity_self, INotificationReceiver receiver) { }
}

// Namespace: UnityEngine.Playables
public struct ScriptPlayable<T> : IPlayable, IEquatable<ScriptPlayable<T>> // TypeDefIndex: 7281
{
	// Fields
	private PlayableHandle m_Handle; // 0x0
	private static readonly ScriptPlayable<T> m_NullPlayable; // 0x0

	// Properties
	public static ScriptPlayable<T> Null { get; }

	// Methods

	// RVA: -1 Offset: -1
	public static ScriptPlayable<T> get_Null() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2BF70 Offset: 0x1B2BF70 VA: 0x1B2BF70
	|-ScriptPlayable<object>.get_Null
	*/

	// RVA: -1 Offset: -1
	public static ScriptPlayable<T> Create(PlayableGraph graph, int inputCount = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2C04C Offset: 0x1B2C04C VA: 0x1B2C04C
	|-ScriptPlayable<object>.Create
	*/

	// RVA: -1 Offset: -1
	public static ScriptPlayable<T> Create(PlayableGraph graph, T template, int inputCount = 0) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2C154 Offset: 0x1B2C154 VA: 0x1B2C154
	|-ScriptPlayable<object>.Create
	*/

	// RVA: -1 Offset: -1
	private static PlayableHandle CreateHandle(PlayableGraph graph, T template, int inputCount) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2C268 Offset: 0x1B2C268 VA: 0x1B2C268
	|-ScriptPlayable<object>.CreateHandle
	*/

	// RVA: -1 Offset: -1
	private static object CreateScriptInstance() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2C568 Offset: 0x1B2C568 VA: 0x1B2C568
	|-ScriptPlayable<object>.CreateScriptInstance
	*/

	// RVA: -1 Offset: -1
	private static object CloneScriptInstance(IPlayableBehaviour source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2C75C Offset: 0x1B2C75C VA: 0x1B2C75C
	|-ScriptPlayable<object>.CloneScriptInstance
	*/

	// RVA: -1 Offset: -1
	private static object CloneScriptInstanceFromEngineObject(Object source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CA20 Offset: 0x1B2CA20 VA: 0x1B2CA20
	|-ScriptPlayable<object>.CloneScriptInstanceFromEngineObject
	*/

	// RVA: -1 Offset: -1
	private static object CloneScriptInstanceFromIClonable(ICloneable source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CAC8 Offset: 0x1B2CAC8 VA: 0x1B2CAC8
	|-ScriptPlayable<object>.CloneScriptInstanceFromIClonable
	*/

	// RVA: -1 Offset: -1
	internal void .ctor(PlayableHandle handle) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CB84 Offset: 0x1B2CB84 VA: 0x1B2CB84
	|-ScriptPlayable<object>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public PlayableHandle GetHandle() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CD5C Offset: 0x1B2CD5C VA: 0x1B2CD5C
	|-ScriptPlayable<object>.GetHandle
	*/

	// RVA: -1 Offset: -1
	public T GetBehaviour() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CD68 Offset: 0x1B2CD68 VA: 0x1B2CD68
	|-ScriptPlayable<object>.GetBehaviour
	*/

	// RVA: -1 Offset: -1
	public static Playable op_Implicit(ScriptPlayable<T> playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CE08 Offset: 0x1B2CE08 VA: 0x1B2CE08
	|-ScriptPlayable<object>.op_Implicit
	*/

	// RVA: -1 Offset: -1
	public static ScriptPlayable<T> op_Explicit(Playable playable) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CED4 Offset: 0x1B2CED4 VA: 0x1B2CED4
	|-ScriptPlayable<object>.op_Explicit
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public bool Equals(ScriptPlayable<T> other) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2CF80 Offset: 0x1B2CF80 VA: 0x1B2CF80
	|-ScriptPlayable<object>.Equals
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2D0C4 Offset: 0x1B2D0C4 VA: 0x1B2D0C4
	|-ScriptPlayable<object>..cctor
	*/
}

// Namespace: UnityEngine.Playables
public static class ScriptPlayableBinding // TypeDefIndex: 7282
{
	// Methods

	// RVA: 0x25994C0 Offset: 0x25994C0 VA: 0x25994C0
	public static PlayableBinding Create(string name, Object key, Type type) { }

	// RVA: 0x25995DC Offset: 0x25995DC VA: 0x25995DC
	private static PlayableOutput CreateScriptOutput(PlayableGraph graph, string name) { }
}

// Namespace: UnityEngine.Playables
[RequiredByNativeCode]
public struct ScriptPlayableOutput : IPlayableOutput // TypeDefIndex: 7283
{
	// Fields
	private PlayableOutputHandle m_Handle; // 0x0

	// Properties
	public static ScriptPlayableOutput Null { get; }

	// Methods

	// RVA: 0x2599678 Offset: 0x2599678 VA: 0x2599678
	public static ScriptPlayableOutput Create(PlayableGraph graph, string name) { }

	// RVA: 0x25997E4 Offset: 0x25997E4 VA: 0x25997E4
	internal void .ctor(PlayableOutputHandle handle) { }

	// RVA: 0x2599718 Offset: 0x2599718 VA: 0x2599718
	public static ScriptPlayableOutput get_Null() { }

	// RVA: 0x259996C Offset: 0x259996C VA: 0x259996C Slot: 4
	public PlayableOutputHandle GetHandle() { }

	// RVA: 0x2599714 Offset: 0x2599714 VA: 0x2599714
	public static PlayableOutput op_Implicit(ScriptPlayableOutput output) { }
}

// Namespace: UnityEngine.Diagnostics
public enum ForcedCrashCategory // TypeDefIndex: 7284
{
	// Fields
	public int value__; // 0x0
	public const ForcedCrashCategory AccessViolation = 0;
	public const ForcedCrashCategory FatalError = 1;
	public const ForcedCrashCategory Abort = 2;
	public const ForcedCrashCategory PureVirtualFunction = 3;
	public const ForcedCrashCategory MonoAbort = 4;
}

// Namespace: UnityEngine.Diagnostics
[NativeHeader("Runtime/Export/Diagnostics/DiagnosticsUtils.bindings.h")]
[NativeHeader("Runtime/Misc/GarbageCollectSharedAssets.h")]
public static class Utils // TypeDefIndex: 7285
{
	// Methods

	[FreeFunction("DiagnosticsUtils_Bindings::ForceCrash", IsThreadSafe = True, ThrowsException = True)]
	// RVA: 0x2599978 Offset: 0x2599978 VA: 0x2599978
	public static void ForceCrash(ForcedCrashCategory crashCategory) { }
}

// Namespace: UnityEngine.Experimental.U2D
[NativeHeader("Runtime/2D/Renderer/SpriteRendererGroup.h")]
[RequiredByNativeCode]
internal struct SpriteIntermediateRendererInfo // TypeDefIndex: 7286
{
	// Fields
	public int SpriteID; // 0x0
	public int TextureID; // 0x4
	public int MaterialID; // 0x8
	public Color Color; // 0xC
	public Matrix4x4 Transform; // 0x1C
	public Bounds Bounds; // 0x5C
	public int Layer; // 0x74
	public int SortingLayer; // 0x78
	public int SortingOrder; // 0x7C
	public ulong SceneCullingMask; // 0x80
	public IntPtr IndexData; // 0x88
	public IntPtr VertexData; // 0x90
	public int IndexCount; // 0x98
	public int VertexCount; // 0x9C
	public int ShaderChannelMask; // 0xA0
}

// Namespace: UnityEngine.Experimental.U2D
[RequiredByNativeCode]
[NativeHeader("Runtime/2D/Renderer/SpriteRendererGroup.h")]
internal class SpriteRendererGroup // TypeDefIndex: 7287
{}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public enum LightType // TypeDefIndex: 7288
{
	// Fields
	public byte value__; // 0x0
	public const LightType Directional = 0;
	public const LightType Point = 1;
	public const LightType Spot = 2;
	public const LightType Rectangle = 3;
	public const LightType Disc = 4;
	public const LightType SpotPyramidShape = 5;
	public const LightType SpotBoxShape = 6;
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public enum LightMode // TypeDefIndex: 7289
{
	// Fields
	public byte value__; // 0x0
	public const LightMode Realtime = 0;
	public const LightMode Mixed = 1;
	public const LightMode Baked = 2;
	public const LightMode Unknown = 3;
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public enum FalloffType // TypeDefIndex: 7290
{
	// Fields
	public byte value__; // 0x0
	public const FalloffType InverseSquared = 0;
	public const FalloffType InverseSquaredNoRangeAttenuation = 1;
	public const FalloffType Linear = 2;
	public const FalloffType Legacy = 3;
	public const FalloffType Undefined = 4;
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public enum AngularFalloffType // TypeDefIndex: 7291
{
	// Fields
	public byte value__; // 0x0
	public const AngularFalloffType LUT = 0;
	public const AngularFalloffType AnalyticAndInnerAngle = 1;
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct LinearColor // TypeDefIndex: 7292
{
	// Fields
	private float m_red; // 0x0
	private float m_green; // 0x4
	private float m_blue; // 0x8
	private float m_intensity; // 0xC

	// Properties
	public float red { get; set; }
	public float green { get; set; }
	public float blue { get; set; }

	// Methods

	// RVA: 0x25999C8 Offset: 0x25999C8 VA: 0x25999C8
	public float get_red() { }

	// RVA: 0x25999D0 Offset: 0x25999D0 VA: 0x25999D0
	public void set_red(float value) { }

	// RVA: 0x2599A84 Offset: 0x2599A84 VA: 0x2599A84
	public float get_green() { }

	// RVA: 0x2599A8C Offset: 0x2599A8C VA: 0x2599A8C
	public void set_green(float value) { }

	// RVA: 0x2599B40 Offset: 0x2599B40 VA: 0x2599B40
	public float get_blue() { }

	// RVA: 0x2599B48 Offset: 0x2599B48 VA: 0x2599B48
	public void set_blue(float value) { }

	// RVA: 0x2599BFC Offset: 0x2599BFC VA: 0x2599BFC
	public static LinearColor Convert(Color color, float intensity) { }

	// RVA: 0x2599ECC Offset: 0x2599ECC VA: 0x2599ECC
	public static LinearColor Black() { }
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct DirectionalLight // TypeDefIndex: 7293
{
	// Fields
	public int instanceID; // 0x0
	public bool shadow; // 0x4
	public LightMode mode; // 0x5
	public Vector3 position; // 0x8
	public Quaternion orientation; // 0x14
	public LinearColor color; // 0x24
	public LinearColor indirectColor; // 0x34
	public float penumbraWidthRadian; // 0x44
	[Obsolete("Directional lights support cookies now. In order to position the cookie projection in the world, a position and full orientation are necessary. Use the position and orientation members instead of the direction parameter.", True)]
	public Vector3 direction; // 0x48
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct PointLight // TypeDefIndex: 7294
{
	// Fields
	public int instanceID; // 0x0
	public bool shadow; // 0x4
	public LightMode mode; // 0x5
	public Vector3 position; // 0x8
	public Quaternion orientation; // 0x14
	public LinearColor color; // 0x24
	public LinearColor indirectColor; // 0x34
	public float range; // 0x44
	public float sphereRadius; // 0x48
	public FalloffType falloff; // 0x4C
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct SpotLight // TypeDefIndex: 7295
{
	// Fields
	public int instanceID; // 0x0
	public bool shadow; // 0x4
	public LightMode mode; // 0x5
	public Vector3 position; // 0x8
	public Quaternion orientation; // 0x14
	public LinearColor color; // 0x24
	public LinearColor indirectColor; // 0x34
	public float range; // 0x44
	public float sphereRadius; // 0x48
	public float coneAngle; // 0x4C
	public float innerConeAngle; // 0x50
	public FalloffType falloff; // 0x54
	public AngularFalloffType angularFalloff; // 0x55
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct RectangleLight // TypeDefIndex: 7296
{
	// Fields
	public int instanceID; // 0x0
	public bool shadow; // 0x4
	public LightMode mode; // 0x5
	public Vector3 position; // 0x8
	public Quaternion orientation; // 0x14
	public LinearColor color; // 0x24
	public LinearColor indirectColor; // 0x34
	public float range; // 0x44
	public float width; // 0x48
	public float height; // 0x4C
	public FalloffType falloff; // 0x50
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct DiscLight // TypeDefIndex: 7297
{
	// Fields
	public int instanceID; // 0x0
	public bool shadow; // 0x4
	public LightMode mode; // 0x5
	public Vector3 position; // 0x8
	public Quaternion orientation; // 0x14
	public LinearColor color; // 0x24
	public LinearColor indirectColor; // 0x34
	public float range; // 0x44
	public float radius; // 0x48
	public FalloffType falloff; // 0x4C
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public struct Cookie // TypeDefIndex: 7298
{
	// Fields
	public int instanceID; // 0x0
	public float scale; // 0x4
	public Vector2 sizes; // 0x8
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
[UsedByNativeCode]
public struct LightDataGI // TypeDefIndex: 7299
{
	// Fields
	public int instanceID; // 0x0
	public int cookieID; // 0x4
	public float cookieScale; // 0x8
	public LinearColor color; // 0xC
	public LinearColor indirectColor; // 0x1C
	public Quaternion orientation; // 0x2C
	public Vector3 position; // 0x3C
	public float range; // 0x48
	public float coneAngle; // 0x4C
	public float innerConeAngle; // 0x50
	public float shape0; // 0x54
	public float shape1; // 0x58
	public LightType type; // 0x5C
	public LightMode mode; // 0x5D
	public byte shadow; // 0x5E
	public FalloffType falloff; // 0x5F

	// Methods

	// RVA: 0x2599EE0 Offset: 0x2599EE0 VA: 0x2599EE0
	public void Init(ref DirectionalLight light, ref Cookie cookie) { }

	// RVA: 0x2599F50 Offset: 0x2599F50 VA: 0x2599F50
	public void Init(ref PointLight light, ref Cookie cookie) { }

	// RVA: 0x2599FC8 Offset: 0x2599FC8 VA: 0x2599FC8
	public void Init(ref SpotLight light, ref Cookie cookie) { }

	// RVA: 0x259A044 Offset: 0x259A044 VA: 0x259A044
	public void Init(ref RectangleLight light, ref Cookie cookie) { }

	// RVA: 0x259A0B8 Offset: 0x259A0B8 VA: 0x259A0B8
	public void Init(ref DiscLight light, ref Cookie cookie) { }

	// RVA: 0x259A130 Offset: 0x259A130 VA: 0x259A130
	public void InitNoBake(int lightInstanceID) { }
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public static class LightmapperUtils // TypeDefIndex: 7300
{
	// Methods

	// RVA: 0x259A140 Offset: 0x259A140 VA: 0x259A140
	public static LightMode Extract(LightmapBakeType baketype) { }

	// RVA: 0x259A158 Offset: 0x259A158 VA: 0x259A158
	public static LinearColor ExtractIndirect(Light l) { }

	// RVA: 0x259A1DC Offset: 0x259A1DC VA: 0x259A1DC
	public static float ExtractInnerCone(Light l) { }

	// RVA: 0x259A238 Offset: 0x259A238 VA: 0x259A238
	private static Color ExtractColorTemperature(Light l) { }

	// RVA: 0x259A308 Offset: 0x259A308 VA: 0x259A308
	private static void ApplyColorTemperature(Color cct, ref LinearColor lightColor) { }

	// RVA: 0x259A35C Offset: 0x259A35C VA: 0x259A35C
	public static void Extract(Light l, ref DirectionalLight dir) { }

	// RVA: 0x259A5E4 Offset: 0x259A5E4 VA: 0x259A5E4
	public static void Extract(Light l, ref PointLight point) { }

	// RVA: 0x259A884 Offset: 0x259A884 VA: 0x259A884
	public static void Extract(Light l, ref SpotLight spot) { }

	// RVA: 0x259AB84 Offset: 0x259AB84 VA: 0x259AB84
	public static void Extract(Light l, ref RectangleLight rect) { }

	// RVA: 0x259AE24 Offset: 0x259AE24 VA: 0x259AE24
	public static void Extract(Light l, ref DiscLight disc) { }

	// RVA: 0x259B0C4 Offset: 0x259B0C4 VA: 0x259B0C4
	public static void Extract(Light l, out Cookie cookie) { }
}

// Namespace: 
public sealed class Lightmapping.RequestLightsDelegate : MulticastDelegate // TypeDefIndex: 7301
{
	// Methods

	// RVA: 0x259B600 Offset: 0x259B600 VA: 0x259B600
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x259B6B0 Offset: 0x259B6B0 VA: 0x259B6B0 Slot: 12
	public virtual void Invoke(Light[] requests, NativeArray<LightDataGI> lightsOutput) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class Lightmapping.<>c // TypeDefIndex: 7302
{
	// Fields
	public static readonly Lightmapping.<>c <>9; // 0x0

	// Methods

	// RVA: 0x259B6C4 Offset: 0x259B6C4 VA: 0x259B6C4
	private static void .cctor() { }

	// RVA: 0x259B724 Offset: 0x259B724 VA: 0x259B724
	public void .ctor() { }

	// RVA: 0x259B72C Offset: 0x259B72C VA: 0x259B72C
	internal void <.cctor>b__7_0(Light[] requests, NativeArray<LightDataGI> lightsOutput) { }
}

// Namespace: UnityEngine.Experimental.GlobalIllumination
public static class Lightmapping // TypeDefIndex: 7303
{
	// Fields
	[RequiredByNativeCode]
	private static readonly Lightmapping.RequestLightsDelegate s_DefaultDelegate; // 0x0
	[RequiredByNativeCode]
	private static Lightmapping.RequestLightsDelegate s_RequestLightsDelegate; // 0x8

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x259B220 Offset: 0x259B220 VA: 0x259B220
	public static void SetDelegate(Lightmapping.RequestLightsDelegate del) { }

	[RequiredByNativeCode]
	// RVA: 0x259B2E0 Offset: 0x259B2E0 VA: 0x259B2E0
	public static Lightmapping.RequestLightsDelegate GetDelegate() { }

	[RequiredByNativeCode]
	// RVA: 0x259B35C Offset: 0x259B35C VA: 0x259B35C
	public static void ResetDelegate() { }

	[RequiredByNativeCode]
	// RVA: 0x259B3E0 Offset: 0x259B3E0 VA: 0x259B3E0
	internal static void RequestLights(Light[] lights, IntPtr outLightsPtr, int outLightsCount) { }

	// RVA: 0x259B4B0 Offset: 0x259B4B0 VA: 0x259B4B0
	private static void .cctor() { }
}

// Namespace: UnityEngine.Experimental.Playables
[StaticAccessor("CameraPlayableBindings", 2)]
[NativeHeader("Runtime/Export/Director/CameraPlayable.bindings.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Runtime/Camera//Director/CameraPlayable.h")]
[RequiredByNativeCode]
public struct CameraPlayable : IPlayable, IEquatable<CameraPlayable> // TypeDefIndex: 7304
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x259BBF0 Offset: 0x259BBF0 VA: 0x259BBF0 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x259BBFC Offset: 0x259BBFC VA: 0x259BBFC Slot: 5
	public bool Equals(CameraPlayable other) { }
}

// Namespace: UnityEngine.Experimental.Playables
[StaticAccessor("MaterialEffectPlayableBindings", 2)]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[NativeHeader("Runtime/Shaders/Director/MaterialEffectPlayable.h")]
[NativeHeader("Runtime/Export/Director/MaterialEffectPlayable.bindings.h")]
[RequiredByNativeCode]
public struct MaterialEffectPlayable : IPlayable, IEquatable<MaterialEffectPlayable> // TypeDefIndex: 7305
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x259BCE4 Offset: 0x259BCE4 VA: 0x259BCE4 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x259BCF0 Offset: 0x259BCF0 VA: 0x259BCF0 Slot: 5
	public bool Equals(MaterialEffectPlayable other) { }
}

// Namespace: UnityEngine.Experimental.Playables
[NativeHeader("Runtime/Graphics/Director/TextureMixerPlayable.h")]
[NativeHeader("Runtime/Export/Director/TextureMixerPlayable.bindings.h")]
[NativeHeader("Runtime/Director/Core/HPlayable.h")]
[RequiredByNativeCode]
[StaticAccessor("TextureMixerPlayableBindings", 2)]
public struct TextureMixerPlayable : IPlayable, IEquatable<TextureMixerPlayable> // TypeDefIndex: 7306
{
	// Fields
	private PlayableHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x259BDD8 Offset: 0x259BDD8 VA: 0x259BDD8 Slot: 4
	public PlayableHandle GetHandle() { }

	// RVA: 0x259BDE4 Offset: 0x259BDE4 VA: 0x259BDE4 Slot: 5
	public bool Equals(TextureMixerPlayable other) { }
}

// Namespace: UnityEngine.Experimental.Playables
[NativeHeader("Runtime/Graphics/RenderTexture.h")]
[NativeHeader("Runtime/Graphics/Director/TexturePlayableOutput.h")]
[RequiredByNativeCode]
[NativeHeader("Runtime/Export/Director/TexturePlayableOutput.bindings.h")]
[StaticAccessor("TexturePlayableOutputBindings", 2)]
public struct TexturePlayableOutput : IPlayableOutput // TypeDefIndex: 7307
{
	// Fields
	private PlayableOutputHandle m_Handle; // 0x0

	// Methods

	// RVA: 0x259BECC Offset: 0x259BECC VA: 0x259BECC Slot: 4
	public PlayableOutputHandle GetHandle() { }
}

// Namespace: UnityEngine.Experimental.Rendering
[NativeHeader("Runtime/Camera/ReflectionProbes.h")]
internal class BuiltinRuntimeReflectionSystem : IScriptableRuntimeReflectionSystem, IDisposable // TypeDefIndex: 7308
{
	// Methods

	// RVA: 0x259BED8 Offset: 0x259BED8 VA: 0x259BED8 Slot: 4
	public bool TickRealtimeProbes() { }

	// RVA: 0x259BF58 Offset: 0x259BF58 VA: 0x259BF58 Slot: 5
	public void Dispose() { }

	// RVA: 0x259BF5C Offset: 0x259BF5C VA: 0x259BF5C
	private void Dispose(bool disposing) { }

	[StaticAccessor("GetReflectionProbes()", Type = 0)]
	// RVA: 0x259BF18 Offset: 0x259BF18 VA: 0x259BF18
	private static bool BuiltinUpdate() { }

	[RequiredByNativeCode]
	// RVA: 0x259BF60 Offset: 0x259BF60 VA: 0x259BF60
	private static BuiltinRuntimeReflectionSystem Internal_BuiltinRuntimeReflectionSystem_New() { }

	// RVA: 0x259BFB8 Offset: 0x259BFB8 VA: 0x259BFB8
	public void .ctor() { }
}

// Namespace: UnityEngine.Experimental.Rendering
public interface IScriptableRuntimeReflectionSystem : IDisposable // TypeDefIndex: 7309
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool TickRealtimeProbes();
}

// Namespace: UnityEngine.Experimental.Rendering
[NativeHeader("Runtime/Camera/ScriptableRuntimeReflectionSystem.h")]
[RequiredByNativeCode]
public static class ScriptableRuntimeReflectionSystemSettings // TypeDefIndex: 7310
{
	// Fields
	private static ScriptableRuntimeReflectionSystemWrapper s_Instance; // 0x0

	// Properties
	private static IScriptableRuntimeReflectionSystem Internal_ScriptableRuntimeReflectionSystemSettings_system { set; }
	private static ScriptableRuntimeReflectionSystemWrapper Internal_ScriptableRuntimeReflectionSystemSettings_instance { get; }

	// Methods

	[RequiredByNativeCode]
	// RVA: 0x259BFC0 Offset: 0x259BFC0 VA: 0x259BFC0
	private static void set_Internal_ScriptableRuntimeReflectionSystemSettings_system(IScriptableRuntimeReflectionSystem value) { }

	[RequiredByNativeCode]
	// RVA: 0x259C13C Offset: 0x259C13C VA: 0x259C13C
	private static ScriptableRuntimeReflectionSystemWrapper get_Internal_ScriptableRuntimeReflectionSystemSettings_instance() { }

	[RuntimeInitializeOnLoadMethod(0)]
	[StaticAccessor("ScriptableRuntimeReflectionSystem", 2)]
	// RVA: 0x259C1B8 Offset: 0x259C1B8 VA: 0x259C1B8
	private static void ScriptingDirtyReflectionSystemInstance() { }

	// RVA: 0x259C1F8 Offset: 0x259C1F8 VA: 0x259C1F8
	private static void .cctor() { }
}

// Namespace: UnityEngine.Experimental.Rendering
[RequiredByNativeCode]
internal class ScriptableRuntimeReflectionSystemWrapper // TypeDefIndex: 7311
{
	// Fields
	[CompilerGenerated]
	[DebuggerBrowsable(0)]
	private IScriptableRuntimeReflectionSystem <implementation>k__BackingField; // 0x10

	// Properties
	internal IScriptableRuntimeReflectionSystem implementation { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x259C27C Offset: 0x259C27C VA: 0x259C27C
	internal IScriptableRuntimeReflectionSystem get_implementation() { }

	[CompilerGenerated]
	// RVA: 0x259C284 Offset: 0x259C284 VA: 0x259C284
	internal void set_implementation(IScriptableRuntimeReflectionSystem value) { }

	[RequiredByNativeCode]
	// RVA: 0x259C28C Offset: 0x259C28C VA: 0x259C28C
	private void Internal_ScriptableRuntimeReflectionSystemWrapper_TickRealtimeProbes(out bool result) { }

	// RVA: 0x259C274 Offset: 0x259C274 VA: 0x259C274
	public void .ctor() { }
}

// Namespace: UnityEngine.Experimental.Rendering
[Flags]
public enum TextureCreationFlags // TypeDefIndex: 7312
{
	// Fields
	public int value__; // 0x0
	public const TextureCreationFlags None = 0;
	public const TextureCreationFlags MipChain = 1;
	public const TextureCreationFlags DontInitializePixels = 4;
	public const TextureCreationFlags Crunch = 64;
	public const TextureCreationFlags DontUploadUponCreate = 1024;
	public const TextureCreationFlags IgnoreMipmapLimit = 2048;
}

// Namespace: UnityEngine.Experimental.Rendering
public enum FormatUsage // TypeDefIndex: 7313
{
	// Fields
	public int value__; // 0x0
	public const FormatUsage Sample = 0;
	public const FormatUsage Linear = 1;
	public const FormatUsage Sparse = 2;
	public const FormatUsage Render = 4;
	public const FormatUsage Blend = 5;
	public const FormatUsage GetPixels = 6;
	public const FormatUsage SetPixels = 7;
	public const FormatUsage SetPixels32 = 8;
	public const FormatUsage ReadPixels = 9;
	public const FormatUsage LoadStore = 10;
	public const FormatUsage MSAA2x = 11;
	public const FormatUsage MSAA4x = 12;
	public const FormatUsage MSAA8x = 13;
	public const FormatUsage StencilSampling = 16;
}

// Namespace: UnityEngine.Experimental.Rendering
public enum DefaultFormat // TypeDefIndex: 7314
{
	// Fields
	public int value__; // 0x0
	public const DefaultFormat LDR = 0;
	public const DefaultFormat HDR = 1;
	public const DefaultFormat DepthStencil = 2;
	public const DefaultFormat Shadow = 3;
	public const DefaultFormat Video = 4;
}

// Namespace: UnityEngine.Experimental.Rendering
public enum GraphicsFormat // TypeDefIndex: 7315
{
	// Fields
	public int value__; // 0x0
	public const GraphicsFormat None = 0;
	public const GraphicsFormat R8_SRGB = 1;
	public const GraphicsFormat R8G8_SRGB = 2;
	public const GraphicsFormat R8G8B8_SRGB = 3;
	public const GraphicsFormat R8G8B8A8_SRGB = 4;
	public const GraphicsFormat R8_UNorm = 5;
	public const GraphicsFormat R8G8_UNorm = 6;
	public const GraphicsFormat R8G8B8_UNorm = 7;
	public const GraphicsFormat R8G8B8A8_UNorm = 8;
	public const GraphicsFormat R8_SNorm = 9;
	public const GraphicsFormat R8G8_SNorm = 10;
	public const GraphicsFormat R8G8B8_SNorm = 11;
	public const GraphicsFormat R8G8B8A8_SNorm = 12;
	public const GraphicsFormat R8_UInt = 13;
	public const GraphicsFormat R8G8_UInt = 14;
	public const GraphicsFormat R8G8B8_UInt = 15;
	public const GraphicsFormat R8G8B8A8_UInt = 16;
	public const GraphicsFormat R8_SInt = 17;
	public const GraphicsFormat R8G8_SInt = 18;
	public const GraphicsFormat R8G8B8_SInt = 19;
	public const GraphicsFormat R8G8B8A8_SInt = 20;
	public const GraphicsFormat R16_UNorm = 21;
	public const GraphicsFormat R16G16_UNorm = 22;
	public const GraphicsFormat R16G16B16_UNorm = 23;
	public const GraphicsFormat R16G16B16A16_UNorm = 24;
	public const GraphicsFormat R16_SNorm = 25;
	public const GraphicsFormat R16G16_SNorm = 26;
	public const GraphicsFormat R16G16B16_SNorm = 27;
	public const GraphicsFormat R16G16B16A16_SNorm = 28;
	public const GraphicsFormat R16_UInt = 29;
	public const GraphicsFormat R16G16_UInt = 30;
	public const GraphicsFormat R16G16B16_UInt = 31;
	public const GraphicsFormat R16G16B16A16_UInt = 32;
	public const GraphicsFormat R16_SInt = 33;
	public const GraphicsFormat R16G16_SInt = 34;
	public const GraphicsFormat R16G16B16_SInt = 35;
	public const GraphicsFormat R16G16B16A16_SInt = 36;
	public const GraphicsFormat R32_UInt = 37;
	public const GraphicsFormat R32G32_UInt = 38;
	public const GraphicsFormat R32G32B32_UInt = 39;
	public const GraphicsFormat R32G32B32A32_UInt = 40;
	public const GraphicsFormat R32_SInt = 41;
	public const GraphicsFormat R32G32_SInt = 42;
	public const GraphicsFormat R32G32B32_SInt = 43;
	public const GraphicsFormat R32G32B32A32_SInt = 44;
	public const GraphicsFormat R16_SFloat = 45;
	public const GraphicsFormat R16G16_SFloat = 46;
	public const GraphicsFormat R16G16B16_SFloat = 47;
	public const GraphicsFormat R16G16B16A16_SFloat = 48;
	public const GraphicsFormat R32_SFloat = 49;
	public const GraphicsFormat R32G32_SFloat = 50;
	public const GraphicsFormat R32G32B32_SFloat = 51;
	public const GraphicsFormat R32G32B32A32_SFloat = 52;
	public const GraphicsFormat B8G8R8_SRGB = 56;
	public const GraphicsFormat B8G8R8A8_SRGB = 57;
	public const GraphicsFormat B8G8R8_UNorm = 58;
	public const GraphicsFormat B8G8R8A8_UNorm = 59;
	public const GraphicsFormat B8G8R8_SNorm = 60;
	public const GraphicsFormat B8G8R8A8_SNorm = 61;
	public const GraphicsFormat B8G8R8_UInt = 62;
	public const GraphicsFormat B8G8R8A8_UInt = 63;
	public const GraphicsFormat B8G8R8_SInt = 64;
	public const GraphicsFormat B8G8R8A8_SInt = 65;
	public const GraphicsFormat R4G4B4A4_UNormPack16 = 66;
	public const GraphicsFormat B4G4R4A4_UNormPack16 = 67;
	public const GraphicsFormat R5G6B5_UNormPack16 = 68;
	public const GraphicsFormat B5G6R5_UNormPack16 = 69;
	public const GraphicsFormat R5G5B5A1_UNormPack16 = 70;
	public const GraphicsFormat B5G5R5A1_UNormPack16 = 71;
	public const GraphicsFormat A1R5G5B5_UNormPack16 = 72;
	public const GraphicsFormat E5B9G9R9_UFloatPack32 = 73;
	public const GraphicsFormat B10G11R11_UFloatPack32 = 74;
	public const GraphicsFormat A2B10G10R10_UNormPack32 = 75;
	public const GraphicsFormat A2B10G10R10_UIntPack32 = 76;
	public const GraphicsFormat A2B10G10R10_SIntPack32 = 77;
	public const GraphicsFormat A2R10G10B10_UNormPack32 = 78;
	public const GraphicsFormat A2R10G10B10_UIntPack32 = 79;
	public const GraphicsFormat A2R10G10B10_SIntPack32 = 80;
	public const GraphicsFormat A2R10G10B10_XRSRGBPack32 = 81;
	public const GraphicsFormat A2R10G10B10_XRUNormPack32 = 82;
	public const GraphicsFormat R10G10B10_XRSRGBPack32 = 83;
	public const GraphicsFormat R10G10B10_XRUNormPack32 = 84;
	public const GraphicsFormat A10R10G10B10_XRSRGBPack32 = 85;
	public const GraphicsFormat A10R10G10B10_XRUNormPack32 = 86;
	public const GraphicsFormat D16_UNorm = 90;
	public const GraphicsFormat D24_UNorm = 91;
	public const GraphicsFormat D24_UNorm_S8_UInt = 92;
	public const GraphicsFormat D32_SFloat = 93;
	public const GraphicsFormat D32_SFloat_S8_UInt = 94;
	public const GraphicsFormat S8_UInt = 95;
	[Obsolete("Enum member GraphicsFormat.RGB_DXT1_SRGB has been deprecated. Use GraphicsFormat.RGBA_DXT1_SRGB instead (UnityUpgradable) -> RGBA_DXT1_SRGB", True)]
	[EditorBrowsable(1)]
	public const GraphicsFormat RGB_DXT1_SRGB = 96;
	public const GraphicsFormat RGBA_DXT1_SRGB = 96;
	[EditorBrowsable(1)]
	[Obsolete("Enum member GraphicsFormat.RGB_DXT1_UNorm has been deprecated. Use GraphicsFormat.RGBA_DXT1_UNorm instead (UnityUpgradable) -> RGBA_DXT1_UNorm", True)]
	public const GraphicsFormat RGB_DXT1_UNorm = 97;
	public const GraphicsFormat RGBA_DXT1_UNorm = 97;
	public const GraphicsFormat RGBA_DXT3_SRGB = 98;
	public const GraphicsFormat RGBA_DXT3_UNorm = 99;
	public const GraphicsFormat RGBA_DXT5_SRGB = 100;
	public const GraphicsFormat RGBA_DXT5_UNorm = 101;
	public const GraphicsFormat R_BC4_UNorm = 102;
	public const GraphicsFormat R_BC4_SNorm = 103;
	public const GraphicsFormat RG_BC5_UNorm = 104;
	public const GraphicsFormat RG_BC5_SNorm = 105;
	public const GraphicsFormat RGB_BC6H_UFloat = 106;
	public const GraphicsFormat RGB_BC6H_SFloat = 107;
	public const GraphicsFormat RGBA_BC7_SRGB = 108;
	public const GraphicsFormat RGBA_BC7_UNorm = 109;
	public const GraphicsFormat RGB_PVRTC_2Bpp_SRGB = 110;
	public const GraphicsFormat RGB_PVRTC_2Bpp_UNorm = 111;
	public const GraphicsFormat RGB_PVRTC_4Bpp_SRGB = 112;
	public const GraphicsFormat RGB_PVRTC_4Bpp_UNorm = 113;
	public const GraphicsFormat RGBA_PVRTC_2Bpp_SRGB = 114;
	public const GraphicsFormat RGBA_PVRTC_2Bpp_UNorm = 115;
	public const GraphicsFormat RGBA_PVRTC_4Bpp_SRGB = 116;
	public const GraphicsFormat RGBA_PVRTC_4Bpp_UNorm = 117;
	public const GraphicsFormat RGB_ETC_UNorm = 118;
	public const GraphicsFormat RGB_ETC2_SRGB = 119;
	public const GraphicsFormat RGB_ETC2_UNorm = 120;
	public const GraphicsFormat RGB_A1_ETC2_SRGB = 121;
	public const GraphicsFormat RGB_A1_ETC2_UNorm = 122;
	public const GraphicsFormat RGBA_ETC2_SRGB = 123;
	public const GraphicsFormat RGBA_ETC2_UNorm = 124;
	public const GraphicsFormat R_EAC_UNorm = 125;
	public const GraphicsFormat R_EAC_SNorm = 126;
	public const GraphicsFormat RG_EAC_UNorm = 127;
	public const GraphicsFormat RG_EAC_SNorm = 128;
	public const GraphicsFormat RGBA_ASTC4X4_SRGB = 129;
	public const GraphicsFormat RGBA_ASTC4X4_UNorm = 130;
	public const GraphicsFormat RGBA_ASTC5X5_SRGB = 131;
	public const GraphicsFormat RGBA_ASTC5X5_UNorm = 132;
	public const GraphicsFormat RGBA_ASTC6X6_SRGB = 133;
	public const GraphicsFormat RGBA_ASTC6X6_UNorm = 134;
	public const GraphicsFormat RGBA_ASTC8X8_SRGB = 135;
	public const GraphicsFormat RGBA_ASTC8X8_UNorm = 136;
	public const GraphicsFormat RGBA_ASTC10X10_SRGB = 137;
	public const GraphicsFormat RGBA_ASTC10X10_UNorm = 138;
	public const GraphicsFormat RGBA_ASTC12X12_SRGB = 139;
	public const GraphicsFormat RGBA_ASTC12X12_UNorm = 140;
	public const GraphicsFormat YUV2 = 141;
	[Obsolete("Enum member GraphicsFormat.DepthAuto has been deprecated. Use GraphicsFormat.None as a color format to indicate depth only rendering and DefaultFormat to get the default depth buffer format.", False)]
	public const GraphicsFormat DepthAuto = 142;
	[Obsolete("Enum member GraphicsFormat.ShadowAuto has been deprecated. Use GraphicsFormat.None as a color format to indicate depth only rendering and DefaultFormat to get the default shadow buffer format.", False)]
	public const GraphicsFormat ShadowAuto = 143;
	[Obsolete("Enum member GraphicsFormat.VideoAuto has been deprecated. Use DefaultFormat instead.", False)]
	public const GraphicsFormat VideoAuto = 144;
	public const GraphicsFormat RGBA_ASTC4X4_UFloat = 145;
	public const GraphicsFormat RGBA_ASTC5X5_UFloat = 146;
	public const GraphicsFormat RGBA_ASTC6X6_UFloat = 147;
	public const GraphicsFormat RGBA_ASTC8X8_UFloat = 148;
	public const GraphicsFormat RGBA_ASTC10X10_UFloat = 149;
	public const GraphicsFormat RGBA_ASTC12X12_UFloat = 150;
	public const GraphicsFormat D16_UNorm_S8_UInt = 151;
}

// Namespace: UnityEngine.Experimental.Rendering
[NativeHeader("Runtime/Graphics/Format.h")]
[NativeHeader("Runtime/Graphics/GraphicsFormatUtility.bindings.h")]
[NativeHeader("Runtime/Graphics/TextureFormat.h")]
public class GraphicsFormatUtility // TypeDefIndex: 7316
{
	// Fields
	private static readonly GraphicsFormat[] tableNoStencil; // 0x0
	private static readonly GraphicsFormat[] tableStencil; // 0x8

	// Methods

	// RVA: 0x259C36C Offset: 0x259C36C VA: 0x259C36C
	public static GraphicsFormat GetGraphicsFormat(TextureFormat format, bool isSRGB) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259C424 Offset: 0x259C424 VA: 0x259C424
	private static GraphicsFormat GetGraphicsFormat_Native_TextureFormat(TextureFormat format, bool isSRGB) { }

	// RVA: 0x259C48C Offset: 0x259C48C VA: 0x259C48C
	public static GraphicsFormat GetGraphicsFormat(RenderTextureFormat format, bool isSRGB) { }

	[FreeFunction(IsThreadSafe = False)]
	// RVA: 0x259C544 Offset: 0x259C544 VA: 0x259C544
	private static GraphicsFormat GetGraphicsFormat_Native_RenderTextureFormat(RenderTextureFormat format, bool isSRGB) { }

	// RVA: 0x259C5AC Offset: 0x259C5AC VA: 0x259C5AC
	public static GraphicsFormat GetGraphicsFormat(RenderTextureFormat format, RenderTextureReadWrite readWrite) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259C6CC Offset: 0x259C6CC VA: 0x259C6CC
	private static GraphicsFormat GetDepthStencilFormatFromBitsLegacy_Native(int minimumDepthBits) { }

	// RVA: 0x259C71C Offset: 0x259C71C VA: 0x259C71C
	internal static GraphicsFormat GetDepthStencilFormat(int minimumDepthBits) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259C7C8 Offset: 0x259C7C8 VA: 0x259C7C8
	public static int GetDepthBits(GraphicsFormat format) { }

	// RVA: 0x259C818 Offset: 0x259C818 VA: 0x259C818
	public static GraphicsFormat GetDepthStencilFormat(int minimumDepthBits, int minimumStencilBits) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259CA48 Offset: 0x259CA48 VA: 0x259CA48
	public static bool IsSRGBFormat(GraphicsFormat format) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259CA98 Offset: 0x259CA98 VA: 0x259CA98
	private static bool IsCompressedFormat_Native_TextureFormat(TextureFormat format) { }

	// RVA: 0x259CAE8 Offset: 0x259CAE8 VA: 0x259CAE8
	public static bool IsCompressedFormat(TextureFormat format) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259CB94 Offset: 0x259CB94 VA: 0x259CB94
	private static bool CanDecompressFormat(GraphicsFormat format, bool wholeImage) { }

	// RVA: 0x259CBFC Offset: 0x259CBFC VA: 0x259CBFC
	internal static bool CanDecompressFormat(GraphicsFormat format) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259CCB0 Offset: 0x259CCB0 VA: 0x259CCB0
	public static bool IsDepthStencilFormat(GraphicsFormat format) { }

	[FreeFunction(IsThreadSafe = True)]
	// RVA: 0x259CD00 Offset: 0x259CD00 VA: 0x259CD00
	public static bool IsPVRTCFormat(GraphicsFormat format) { }

	[FreeFunction("IsCompressedCrunchTextureFormat", IsThreadSafe = True)]
	// RVA: 0x259CD50 Offset: 0x259CD50 VA: 0x259CD50
	public static bool IsCrunchFormat(TextureFormat format) { }

	// RVA: 0x259CDA0 Offset: 0x259CDA0 VA: 0x259CDA0
	private static void .cctor() { }
}

// Namespace: UnityEngine.Assertions
[DebuggerStepThrough]
public static class Assert // TypeDefIndex: 7317
{
	// Fields
	[Obsolete("Future versions of Unity are expected to always throw exceptions and not have this field.")]
	public static bool raiseExceptions; // 0x0

	// Methods

	// RVA: 0x259CE7C Offset: 0x259CE7C VA: 0x259CE7C
	private static void Fail(string message, string userMessage) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D050 Offset: 0x259D050 VA: 0x259D050
	public static void IsTrue(bool condition) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D134 Offset: 0x259D134 VA: 0x259D134
	public static void IsTrue(bool condition, string message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D294 Offset: 0x259D294 VA: 0x259D294
	public static void IsFalse(bool condition, string message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void AreEqual<T>(T expected, T actual) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1380660 Offset: 0x1380660 VA: 0x1380660
	|-Assert.AreEqual<Int32Enum>
	|
	|-RVA: 0x1380778 Offset: 0x1380778 VA: 0x1380778
	|-Assert.AreEqual<object>
	|
	|-RVA: 0x1380890 Offset: 0x1380890 VA: 0x1380890
	|-Assert.AreEqual<__Il2CppFullySharedGenericType>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void AreEqual<T>(T expected, T actual, string message) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13809E0 Offset: 0x13809E0 VA: 0x13809E0
	|-Assert.AreEqual<int>
	|
	|-RVA: 0x1380A7C Offset: 0x1380A7C VA: 0x1380A7C
	|-Assert.AreEqual<Int32Enum>
	|
	|-RVA: 0x1380B18 Offset: 0x1380B18 VA: 0x1380B18
	|-Assert.AreEqual<object>
	|
	|-RVA: 0x1380BB4 Offset: 0x1380BB4 VA: 0x1380BB4
	|-Assert.AreEqual<__Il2CppFullySharedGenericType>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void AreEqual<T>(T expected, T actual, string message, IEqualityComparer<T> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1380D1C Offset: 0x1380D1C VA: 0x1380D1C
	|-Assert.AreEqual<int>
	|
	|-RVA: 0x1381030 Offset: 0x1381030 VA: 0x1381030
	|-Assert.AreEqual<Int32Enum>
	|
	|-RVA: 0x1381344 Offset: 0x1381344 VA: 0x1381344
	|-Assert.AreEqual<object>
	|
	|-RVA: 0x13815E4 Offset: 0x13815E4 VA: 0x13815E4
	|-Assert.AreEqual<__Il2CppFullySharedGenericType>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D338 Offset: 0x259D338 VA: 0x259D338
	public static void AreEqual(Object expected, Object actual, string message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void IsNull<T>(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1381C28 Offset: 0x1381C28 VA: 0x1381C28
	|-Assert.IsNull<object>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void IsNull<T>(T value, string message) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1381CAC Offset: 0x1381CAC VA: 0x1381CAC
	|-Assert.IsNull<object>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D628 Offset: 0x259D628 VA: 0x259D628
	public static void IsNull(Object value, string message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void IsNotNull<T>(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13819F0 Offset: 0x13819F0 VA: 0x13819F0
	|-Assert.IsNotNull<object>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: -1 Offset: -1
	public static void IsNotNull<T>(T value, string message) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1381A74 Offset: 0x1381A74 VA: 0x1381A74
	|-Assert.IsNotNull<object>
	*/

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D884 Offset: 0x259D884 VA: 0x259D884
	public static void IsNotNull(Object value, string message) { }

	[Conditional("UNITY_ASSERTIONS")]
	// RVA: 0x259D978 Offset: 0x259D978 VA: 0x259D978
	public static void AreEqual(int expected, int actual) { }

	// RVA: 0x259DA1C Offset: 0x259DA1C VA: 0x259DA1C
	private static void .cctor() { }
}

// Namespace: UnityEngine.Assertions
public class AssertionException : Exception // TypeDefIndex: 7318
{
	// Fields
	private string m_UserMessage; // 0x90

	// Properties
	public override string Message { get; }

	// Methods

	// RVA: 0x259CFD0 Offset: 0x259CFD0 VA: 0x259CFD0
	public void .ctor(string message, string userMessage) { }

	// RVA: 0x259DA6C Offset: 0x259DA6C VA: 0x259DA6C Slot: 5
	public override string get_Message() { }
}

// Namespace: UnityEngine.Assertions
internal class AssertionMessageUtil // TypeDefIndex: 7319
{
	// Methods

	// RVA: 0x259DAE0 Offset: 0x259DAE0 VA: 0x259DAE0
	public static string GetMessage(string failureMessage) { }

	// RVA: 0x259DBD8 Offset: 0x259DBD8 VA: 0x259DBD8
	public static string GetMessage(string failureMessage, string expected) { }

	// RVA: 0x259D42C Offset: 0x259D42C VA: 0x259D42C
	public static string GetEqualityMessage(object actual, object expected, bool expectEqual) { }

	// RVA: 0x259D71C Offset: 0x259D71C VA: 0x259D71C
	public static string NullFailureMessage(object value, bool expectNull) { }

	// RVA: 0x259D1D8 Offset: 0x259D1D8 VA: 0x259D1D8
	public static string BooleanFailureMessage(bool expected) { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=6 // TypeDefIndex: 7320
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 // TypeDefIndex: 7321
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 7322
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=6 0EBBFED81071BF15F38AA1387D6D74E5788591B4AA6E85C7B739CF903789D438 /*Metadata offset 0x48D400*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 39D974909C7E64675317DD1A8583B8D8DE92E68B180532FADD22B482AD93DC83 /*Metadata offset 0x48D408*/; // 0x6
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 C77A066B9EC0272B121AD30CBAEDA4AD20F986D49CC6D0007EBF45888D8B09BF /*Metadata offset 0x48D420*/; // 0x1A
}

