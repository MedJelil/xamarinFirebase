; ModuleID = 'obj\Debug\81\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\81\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [72 x i32] [
	i32 160529393, ; 0: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 10
	i32 166922606, ; 1: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 15
	i32 178478767, ; 2: XamarinFirebase => 0xaa35eaf => 0
	i32 201929280, ; 3: Xamarin.Firebase.Database => 0xc093240 => 28
	i32 219130465, ; 4: Xamarin.Android.Support.v4 => 0xd0faa61 => 22
	i32 293914992, ; 5: Xamarin.Android.Support.Transition => 0x1184c970 => 21
	i32 321597661, ; 6: System.Numerics => 0x132b30dd => 34
	i32 388313361, ; 7: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 13
	i32 389971796, ; 8: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 16
	i32 442476915, ; 9: NineOldAndroids => 0x1a5fa973 => 5
	i32 465846621, ; 10: mscorlib => 0x1bc4415d => 4
	i32 469710990, ; 11: System.dll => 0x1bff388e => 7
	i32 514659665, ; 12: Xamarin.Android.Support.Compat => 0x1ead1551 => 15
	i32 539750087, ; 13: Xamarin.Android.Support.Design => 0x202beec7 => 18
	i32 571524804, ; 14: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 24
	i32 692692150, ; 15: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 14
	i32 808509714, ; 16: Xamarin.Firebase.Database.Connection => 0x3030e112 => 27
	i32 809851609, ; 17: System.Drawing.Common.dll => 0x30455ad9 => 32
	i32 872213012, ; 18: XamarinFirebase.dll => 0x33fcea14 => 0
	i32 882883187, ; 19: Xamarin.Android.Support.v4.dll => 0x349fba73 => 22
	i32 958213972, ; 20: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 20
	i32 1098259244, ; 21: System => 0x41761b2c => 7
	i32 1184283270, ; 22: Xamarin.Firebase.Database.Connection.dll => 0x4696ba86 => 27
	i32 1333047053, ; 23: Xamarin.Firebase.Common => 0x4f74af0d => 26
	i32 1359785034, ; 24: Xamarin.Android.Support.Design.dll => 0x510cac4a => 18
	i32 1445445088, ; 25: Xamarin.Android.Support.Fragment => 0x5627bde0 => 19
	i32 1574652163, ; 26: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 17
	i32 1587447679, ; 27: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 10
	i32 1639515021, ; 28: System.Net.Http.dll => 0x61b9038d => 31
	i32 1657153582, ; 29: System.Runtime => 0x62c6282e => 8
	i32 1662014763, ; 30: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 25
	i32 1776026572, ; 31: System.Core.dll => 0x69dc03cc => 6
	i32 1877418711, ; 32: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 24
	i32 1908813208, ; 33: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 29
	i32 1951498395, ; 34: MaterialSpinner => 0x7451809b => 2
	i32 2079903147, ; 35: System.Runtime.dll => 0x7bf8cdab => 8
	i32 2166116741, ; 36: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 17
	i32 2201231467, ; 37: System.Net.Http => 0x8334206b => 31
	i32 2330457430, ; 38: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 16
	i32 2373288475, ; 39: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 19
	i32 2475788418, ; 40: Java.Interop.dll => 0x93918882 => 1
	i32 2819470561, ; 41: System.Xml.dll => 0xa80db4e1 => 9
	i32 2903344695, ; 42: System.ComponentModel.Composition => 0xad0d8637 => 35
	i32 2905242038, ; 43: mscorlib.dll => 0xad2a79b6 => 4
	i32 2922925221, ; 44: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 25
	i32 3058099980, ; 45: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 30
	i32 3068715062, ; 46: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 11
	i32 3071899978, ; 47: Xamarin.Firebase.Common.dll => 0xb719794a => 26
	i32 3092211740, ; 48: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 20
	i32 3230466174, ; 49: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 29
	i32 3247949154, ; 50: Mono.Security => 0xc197c562 => 33
	i32 3366347497, ; 51: Java.Interop => 0xc8a662e9 => 1
	i32 3429136800, ; 52: System.Xml => 0xcc6479a0 => 9
	i32 3439690031, ; 53: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 14
	i32 3476120550, ; 54: Mono.Android => 0xcf3163e6 => 3
	i32 3564440575, ; 55: NineOldAndroids.dll => 0xd4750bff => 5
	i32 3567349600, ; 56: System.ComponentModel.Composition.dll => 0xd4a16f60 => 35
	i32 3619593299, ; 57: Xamarin.Firebase.Database.dll => 0xd7be9c53 => 28
	i32 3632694022, ; 58: MaterialSpinner.dll => 0xd8868306 => 2
	i32 3672681054, ; 59: Mono.Android.dll => 0xdae8aa5e => 3
	i32 3678221644, ; 60: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 23
	i32 3681174138, ; 61: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 11
	i32 3689375977, ; 62: System.Drawing.Common => 0xdbe768e9 => 32
	i32 3718463572, ; 63: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 13
	i32 3829621856, ; 64: System.Numerics.dll => 0xe4436460 => 34
	i32 3862817207, ; 65: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 12
	i32 3874897629, ; 66: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 12
	i32 3883175360, ; 67: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 23
	i32 3970018735, ; 68: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 30
	i32 4105002889, ; 69: Mono.Security.dll => 0xf4ad5f89 => 33
	i32 4151237749, ; 70: System.Core => 0xf76edc75 => 6
	i32 4216993138 ; 71: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 21
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [72 x i32] [
	i32 10, i32 15, i32 0, i32 28, i32 22, i32 21, i32 34, i32 13, ; 0..7
	i32 16, i32 5, i32 4, i32 7, i32 15, i32 18, i32 24, i32 14, ; 8..15
	i32 27, i32 32, i32 0, i32 22, i32 20, i32 7, i32 27, i32 26, ; 16..23
	i32 18, i32 19, i32 17, i32 10, i32 31, i32 8, i32 25, i32 6, ; 24..31
	i32 24, i32 29, i32 2, i32 8, i32 17, i32 31, i32 16, i32 19, ; 32..39
	i32 1, i32 9, i32 35, i32 4, i32 25, i32 30, i32 11, i32 26, ; 40..47
	i32 20, i32 29, i32 33, i32 1, i32 9, i32 14, i32 3, i32 5, ; 48..55
	i32 35, i32 28, i32 2, i32 3, i32 23, i32 11, i32 32, i32 13, ; 56..63
	i32 34, i32 12, i32 12, i32 23, i32 30, i32 33, i32 6, i32 21 ; 72..71
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
