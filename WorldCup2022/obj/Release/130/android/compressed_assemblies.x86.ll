; ModuleID = 'obj\Release\130\android\compressed_assemblies.x86.ll'
source_filename = "obj\Release\130\android\compressed_assemblies.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [214416 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [33013136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [251800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [268704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [1095072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [171424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [292768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [22432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [129952 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [22432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [2452896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [1970064 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [131072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [149896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [65928 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [1028608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [21504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [12800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [284552 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [19456 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [64512 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [83968 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [1404808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [46592 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [53248 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [24200 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [59272 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [245248 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [21888 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [23040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [31232 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [20480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [23040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [10752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [52224 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [14216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [12800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [529408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [19456 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [32256 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [41984 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [132096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [34304 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [96768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [72704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [210312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [830464 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [18072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [4514704 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [55 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 214416, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([214416 x i8], [214416 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 33013136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([33013136 x i8], [33013136 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 251800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([251800 x i8], [251800 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 268704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([268704 x i8], [268704 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 1095072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1095072 x i8], [1095072 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 171424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([171424 x i8], [171424 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 292768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292768 x i8], [292768 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 22432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22432 x i8], [22432 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 129952, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([129952 x i8], [129952 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 22432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22432 x i8], [22432 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 2452896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2452896 x i8], [2452896 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 1970064, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1970064 x i8], [1970064 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 131072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 149896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([149896 x i8], [149896 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 65928, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65928 x i8], [65928 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 1028608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1028608 x i8], [1028608 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 21504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21504 x i8], [21504 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 284552, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([284552 x i8], [284552 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19456 x i8], [19456 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 64512, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([64512 x i8], [64512 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 83968, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([83968 x i8], [83968 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 1404808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1404808 x i8], [1404808 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 46592, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46592 x i8], [46592 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 53248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([53248 x i8], [53248 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 24200, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24200 x i8], [24200 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 59272, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([59272 x i8], [59272 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 245248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([245248 x i8], [245248 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 21888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21888 x i8], [21888 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 23040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23040 x i8], [23040 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 31232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31232 x i8], [31232 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 20480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([20480 x i8], [20480 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 23040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23040 x i8], [23040 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 52224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([52224 x i8], [52224 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 14216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14216 x i8], [14216 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 529408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([529408 x i8], [529408 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 19456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19456 x i8], [19456 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 32256, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32256 x i8], [32256 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 41984, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([41984 x i8], [41984 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 132096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([132096 x i8], [132096 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 34304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34304 x i8], [34304 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 96768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([96768 x i8], [96768 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 72704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([72704 x i8], [72704 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 210312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([210312 x i8], [210312 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 830464, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([830464 x i8], [830464 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 4514704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4514704 x i8], [4514704 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 55, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([55 x %struct.CompressedAssemblyDescriptor], [55 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-4 @ 13ba222766e8e41d419327749426023194660864"}
