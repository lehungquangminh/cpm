; ModuleID = 'C:/Users/lhqua/Documents/cpm/src/main.cpm'
source_filename = "C:/Users/lhqua/Documents/cpm/src/main.cpm"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-w64-windows-gnu"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type <{ ptr, i32, [4 x i8] }>
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string.3", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cpm::frontend::Parser" = type { %"class.std::__cxx11::basic_string", %"class.cpm::core::SymbolTable" }
%"class.cpm::core::SymbolTable" = type { %"class.std::unordered_map", %"class.std::unordered_map.10" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.10" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cpm::backend::InferenceEngine" = type { ptr }
%"class.cpm::backend::Codegen" = type { ptr }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_string_view.42" = type { i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::allocator.4" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::codecvt_utf8_utf16" = type { %"class.std::__codecvt_utf8_utf16_base" }
%"class.std::__codecvt_utf8_utf16_base" = type { %"class.std::codecvt", i32, i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Mbstatet = type { i32, i16, i16 }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::pair.21" = type { %"class.std::__cxx11::basic_string", %"struct.cpm::core::OpaqueFunction" }
%"struct.cpm::core::OpaqueFunction" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.23", i8, i8, i32 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl" }
%"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl" = type { %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_buffer" = type { [152 x i8] }
%"class.std::allocator.28" = type { i8 }
%"struct.std::pair.38" = type { %"class.std::__cxx11::basic_string", %"struct.cpm::core::ObservedPointer" }
%"struct.cpm::core::ObservedPointer" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"struct.cpm::core::SourceLocation", i64, i64, %"class.std::__cxx11::basic_string", i64, i8, i8, i8, [5 x i8] }>
%"struct.cpm::core::SourceLocation" = type { %"class.std::__cxx11::basic_string", i64, i64 }
%"struct.__gnu_cxx::__aligned_buffer.34" = type { [216 x i8] }
%struct._Guard.41 = type { ptr }
%"struct.std::_UninitDestroyGuard" = type { ptr, ptr }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc" = type { ptr, i64, ptr }
%"struct.std::filesystem::__cxx11::path::_Codecvt" = type { %"class.std::codecvt_utf8_utf16" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPcvEET_SB_RKS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx11neERKNS0_4pathES3_ = comdat any

$_ZNKSt10filesystem7__cxx114path9extensionEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK3cpm8frontend6Parser16get_symbol_tableEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2ERKS1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3cpm8frontend6Parser20symbol_table_mutableEv = comdat any

$_ZN3cpm7backend15InferenceEngineC2ERNS_4core11SymbolTableE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA1_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv = comdat any

$_ZNSt10filesystem7__cxx114pathaSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_ = comdat any

$_ZN3cpm7backend7CodegenC2ERKNS_4core11SymbolTableE = comdat any

$_ZN3cpm8frontend6ParserD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZSt3minIyERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt10filesystem7__cxx11eqERKNS0_4pathES3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy = comdat any

$_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_yy = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIwE8allocateEyPKv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt11char_traitsIwE4copyEPwPKwy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILy0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILy0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILy0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILy0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILy1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILy1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILy1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILy1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIwS3_IwEERKSA_ = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEC2Ey = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv = comdat any

$_ZSt21__str_codecvt_out_allIwSt11char_traitsIcESaIcE9_MbstatetEbPKT_S6_RNSt7__cxx1112basic_stringIcT0_T1_EERKSt7codecvtIS4_cT2_E = comdat any

$_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt25__codecvt_utf8_utf16_baseIwEC2EmSt12codecvt_modey = comdat any

$_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZSt17__str_codecvt_outIwSt11char_traitsIcESaIcE9_MbstatetEbPKT_S6_RNSt7__cxx1112basic_stringIcT0_T1_EERKSt7codecvtIS4_cT2_ERSE_Ry = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE3outERS0_PKwS4_RS4_PcS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc9_MbstatetES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RyT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE10max_lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcy = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEyPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcy = comdat any

$_ZNSt11char_traitsIcE6assignEPcyc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy = comdat any

$_ZSt15make_error_codeSt4errc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv = comdat any

$_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy = comdat any

$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy = comdat any

$_ZN3cpm4core11SymbolTableD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE19_M_deallocate_nodesEPSE_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE18_M_deallocate_nodeEPSE_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE22_M_deallocate_node_ptrEPSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEED2Ev = comdat any

$_ZN3cpm4core14OpaqueFunctionD2Ev = comdat any

$_ZNSt6vectorIN3cpm4core13PointerEffectESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3cpm4core13PointerEffectEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE13_M_deallocateEPS2_y = comdat any

$_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIN3cpm4core13PointerEffectEE10deallocateEPS2_y = comdat any

$_ZNSt15__new_allocatorIN3cpm4core13PointerEffectEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEESE_Lb0EE10pointer_toERSE_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEE10deallocateEPSE_y = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE19_M_deallocate_nodesEPSE_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE18_M_deallocate_nodeEPSE_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE22_M_deallocate_node_ptrEPSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEED2Ev = comdat any

$_ZN3cpm4core15ObservedPointerD2Ev = comdat any

$_ZN3cpm4core14SourceLocationD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEESE_Lb0EE10pointer_toERSE_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEE10deallocateEPSE_y = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPcEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_range_initialize_nIPPcSA_EEvT_T0_y = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPPcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T_T0_S9_RSaIT2_E = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZSt18uninitialized_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPPcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET1_T_T0_S9_ = comdat any

$_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ERS6_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_ = comdat any

$_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7releaseEv = comdat any

$_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev = comdat any

$_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_y = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_yRSt12_Vector_baseIS5_S6_E = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxIyERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertIcEEDaPKT_S5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt10filesystem7__cxx114path8_CodecvtIwEC2Ev = comdat any

$_ZSt20__str_codecvt_in_allIwSt11char_traitsIwESaIwE9_MbstatetEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_E = comdat any

$_ZNSt10filesystem7__cxx114path8_CodecvtIwED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev = comdat any

$_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE9_MbstatetEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Ry = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc9_MbstatetES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RyT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw = comdat any

$_ZNSt11char_traitsIwE4moveEPwPKwy = comdat any

$_ZNSt11char_traitsIwE6assignEPwyw = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcy = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA5_cEEDaRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA1_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListaSEOS2_ = comdat any

$_ZNSt10filesystem7__cxx114path5clearEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv = comdat any

$_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt25__codecvt_utf8_utf16_baseIwE = comdat any

$_ZTSSt25__codecvt_utf8_utf16_baseIwE = comdat any

$_ZTISt7codecvtIwc9_MbstatetE = comdat any

$_ZTSSt7codecvtIwc9_MbstatetE = comdat any

$_ZTISt23__codecvt_abstract_baseIwc9_MbstatetE = comdat any

$_ZTSSt23__codecvt_abstract_baseIwc9_MbstatetE = comdat any

$_ZTINSt6locale5facetE = comdat any

$_ZTSNSt6locale5facetE = comdat any

$_ZTISt12codecvt_base = comdat any

$_ZTSSt12codecvt_base = comdat any

$_ZTINSt10filesystem7__cxx1116filesystem_errorE = comdat any

$_ZTSNSt10filesystem7__cxx1116filesystem_errorE = comdat any

$_ZTISt12system_error = comdat any

$_ZTSSt12system_error = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE = comdat any

$_ZTINSt10filesystem7__cxx114path8_CodecvtIwEE = comdat any

$_ZTSNSt10filesystem7__cxx114path8_CodecvtIwEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"CPM Compiler v0.1.0-alpha (Aevynt Lab)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"cpm: error: missing argument to '-o'\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cpm: error: unknown option '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"cpm: error: no input files\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"cpm: error: multiple input files not supported\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".cpm\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"cpm: error: input file must have .cpm extension, got '\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"cpm: Frontend AST Extraction successful. Pointers tracked: \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c".ll\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"cpm: error: ownership analysis failed.\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"cpm: Ownership flow analysis complete.\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Usage: cpm [options] <source_file.cpm>\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"  -v, --version    Print version information\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"  -h, --help       Print this usage message\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"C:/msys64/ucrt64/include/c++/16.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy = private unnamed_addr constant [150 x i8] c"const_reference std::basic_string<char>::operator[](size_type) const [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev, ptr @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outER9_MbstatetPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftER9_MbstatetPcS3_RS3_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inER9_MbstatetPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthER9_MbstatetPKcS4_y, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt25__codecvt_utf8_utf16_baseIwE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr dso_local constant [55 x i8] c"St18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt25__codecvt_utf8_utf16_baseIwE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt25__codecvt_utf8_utf16_baseIwE, ptr @_ZTISt7codecvtIwc9_MbstatetE }, comdat, align 8
@_ZTSSt25__codecvt_utf8_utf16_baseIwE = linkonce_odr dso_local constant [33 x i8] c"St25__codecvt_utf8_utf16_baseIwE\00", comdat, align 1
@_ZTISt7codecvtIwc9_MbstatetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt7codecvtIwc9_MbstatetE, ptr @_ZTISt23__codecvt_abstract_baseIwc9_MbstatetE }, comdat, align 8
@_ZTSSt7codecvtIwc9_MbstatetE = linkonce_odr dso_local constant [25 x i8] c"St7codecvtIwc9_MbstatetE\00", comdat, align 1
@_ZTISt23__codecvt_abstract_baseIwc9_MbstatetE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt23__codecvt_abstract_baseIwc9_MbstatetE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTISt12codecvt_base, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt23__codecvt_abstract_baseIwc9_MbstatetE = linkonce_odr dso_local constant [42 x i8] c"St23__codecvt_abstract_baseIwc9_MbstatetE\00", comdat, align 1
@_ZTINSt6locale5facetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt6locale5facetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt6locale5facetE = linkonce_odr dso_local constant [18 x i8] c"NSt6locale5facetE\00", comdat, align 1
@_ZTISt12codecvt_base = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_base }, comdat, align 8
@_ZTSSt12codecvt_base = linkonce_odr dso_local constant [17 x i8] c"St12codecvt_base\00", comdat, align 1
@_ZTVSt25__codecvt_utf8_utf16_baseIwE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv = private unnamed_addr constant [124 x i8] c"reference std::basic_string<char>::front() [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy = private unnamed_addr constant [138 x i8] c"reference std::basic_string<char>::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv = private unnamed_addr constant [123 x i8] c"reference std::basic_string<char>::back() [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Cannot convert character sequence\00", align 1
@_ZTINSt10filesystem7__cxx1116filesystem_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt10filesystem7__cxx1116filesystem_errorE, ptr @_ZTISt12system_error }, comdat, align 8
@_ZTSNSt10filesystem7__cxx1116filesystem_errorE = linkonce_odr dso_local constant [43 x i8] c"NSt10filesystem7__cxx1116filesystem_errorE\00", comdat, align 1
@_ZTISt12system_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12system_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSSt12system_error = linkonce_odr dso_local constant [17 x i8] c"St12system_error\00", comdat, align 1
@_ZTISt13runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt13runtime_error = linkonce_odr dso_local constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTISt9exception = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTSSt9exception = linkonce_odr dso_local constant [13 x i8] c"St9exception\00", comdat, align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"clang++ -x c++ -Iinclude -S -emit-llvm -Xclang -disable-O0-optnone \22\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"\22 -o \22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"cpm: error: raw IR generation failed.\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"cpm: Raw LLVM IR emitted successfully: \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"C:/msys64/ucrt64/include/c++/16.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy = private unnamed_addr constant [152 x i8] c"reference std::vector<std::basic_string<char>>::operator[](size_type) [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt10filesystem7__cxx114path8_CodecvtIwEE, ptr @_ZNSt10filesystem7__cxx114path8_CodecvtIwED2Ev, ptr @_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outER9_MbstatetPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftER9_MbstatetPcS3_RS3_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inER9_MbstatetPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthER9_MbstatetPKcS4_y, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTINSt10filesystem7__cxx114path8_CodecvtIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt10filesystem7__cxx114path8_CodecvtIwEE, ptr @_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE }, comdat, align 8
@_ZTSNSt10filesystem7__cxx114path8_CodecvtIwEE = linkonce_odr dso_local constant [42 x i8] c"NSt10filesystem7__cxx114path8_CodecvtIwEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv = private unnamed_addr constant [136 x i8] c"reference std::basic_string<wchar_t>::front() [_CharT = wchar_t, _Traits = std::char_traits<wchar_t>, _Alloc = std::allocator<wchar_t>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy = private unnamed_addr constant [150 x i8] c"reference std::basic_string<wchar_t>::operator[](size_type) [_CharT = wchar_t, _Traits = std::char_traits<wchar_t>, _Alloc = std::allocator<wchar_t>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv = private unnamed_addr constant [135 x i8] c"reference std::basic_string<wchar_t>::back() [_CharT = wchar_t, _Traits = std::char_traits<wchar_t>, _Alloc = std::allocator<wchar_t>]\00", align 1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.cpm::frontend::Parser", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cpm::backend::InferenceEngine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.cpm::backend::Codegen", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %11, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %15, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPcvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %41, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %48 unwind label %73

48:                                               ; preds = %2
  store ptr %15, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  store ptr %19, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %52 unwind label %78

52:                                               ; preds = %48
  store ptr %19, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  store i64 1, ptr %20, align 8
  br label %54

54:                                               ; preds = %139, %52
  %55 = load i64, ptr %20, align 8
  %56 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %142

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59) #16
  %61 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.1)
          to label %62 unwind label %83

62:                                               ; preds = %58
  br i1 %61, label %68, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %20, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %64) #16
  %66 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.2)
          to label %67 unwind label %83

67:                                               ; preds = %63
  br i1 %66, label %68, label %87

68:                                               ; preds = %67, %62
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %83

72:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %334

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  store ptr %15, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  br label %338

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  store ptr %19, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  br label %337

83:                                               ; preds = %135, %133, %129, %127, %122, %119, %117, %109, %99, %97, %92, %87, %70, %68, %63, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %336

87:                                               ; preds = %67
  %88 = load i64, ptr %20, align 8
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %88) #16
  %90 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.4)
          to label %91 unwind label %83

91:                                               ; preds = %87
  br i1 %90, label %97, label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %20, align 8
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %93) #16
  %95 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.5)
          to label %96 unwind label %83

96:                                               ; preds = %92
  br i1 %95, label %97, label %99

97:                                               ; preds = %96, %91
  invoke void @_ZL11print_usagev()
          to label %98 unwind label %83

98:                                               ; preds = %97
  store i32 0, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %334

99:                                               ; preds = %96
  %100 = load i64, ptr %20, align 8
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %100) #16
  %102 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.6)
          to label %103 unwind label %83

103:                                              ; preds = %99
  br i1 %102, label %104, label %122

104:                                              ; preds = %103
  %105 = load i64, ptr %20, align 8
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i64, ptr %20, align 8
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %111) #16
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %83

114:                                              ; preds = %109
  %115 = load i64, ptr %20, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %20, align 8
  br label %139

117:                                              ; preds = %104
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.7)
          to label %119 unwind label %83

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %83

121:                                              ; preds = %119
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %334

122:                                              ; preds = %103
  %123 = load i64, ptr %20, align 8
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %123) #16
  %125 = invoke noundef zeroext i1 @_ZL16starts_with_dashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %126 unwind label %83

126:                                              ; preds = %122
  br i1 %125, label %127, label %138

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.8)
          to label %129 unwind label %83

129:                                              ; preds = %127
  %130 = load i64, ptr %20, align 8
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %130) #16
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %133 unwind label %83

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.9)
          to label %135 unwind label %83

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %83

137:                                              ; preds = %135
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %334

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %114
  %140 = load i64, ptr %20, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %20, align 8
  br label %54, !llvm.loop !8

142:                                              ; preds = %54
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  store i64 1, ptr %23, align 8
  br label %143

143:                                              ; preds = %169, %142
  %144 = load i64, ptr %23, align 8
  %145 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = load i64, ptr %23, align 8
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %148) #16
  %150 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.6)
          to label %151 unwind label %155

151:                                              ; preds = %147
  br i1 %150, label %152, label %159

152:                                              ; preds = %151
  %153 = load i64, ptr %23, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8
  br label %169

155:                                              ; preds = %188, %185, %183, %178, %176, %174, %164, %159, %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  br label %333

159:                                              ; preds = %151
  %160 = load i64, ptr %23, align 8
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %160) #16
  %162 = invoke noundef zeroext i1 @_ZL16starts_with_dashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %155

163:                                              ; preds = %159
  br i1 %162, label %168, label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %23, align 8
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %165) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %167 unwind label %155

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %163
  br label %169

169:                                              ; preds = %168, %152
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %23, align 8
  br label %143, !llvm.loop !10

172:                                              ; preds = %143
  %173 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.10)
          to label %176 unwind label %155

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %155

178:                                              ; preds = %176
  invoke void @_ZL11print_usagev()
          to label %179 unwind label %155

179:                                              ; preds = %178
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %332

180:                                              ; preds = %172
  %181 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %182 = icmp ugt i64 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.11)
          to label %185 unwind label %155

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %155

187:                                              ; preds = %185
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %332

188:                                              ; preds = %180
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #16
  store ptr %189, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8, !nonnull !11, !align !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %190, i8 noundef 2)
          to label %191 unwind label %155

191:                                              ; preds = %188
  invoke void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %192 unwind label %206

192:                                              ; preds = %191
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i8 noundef 2)
          to label %193 unwind label %210

193:                                              ; preds = %192
  %194 = call noundef zeroext i1 @_ZNSt10filesystem7__cxx11neERKNS0_4pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br i1 %194, label %195, label %223

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.13)
          to label %197 unwind label %206

197:                                              ; preds = %195
  invoke void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %198 unwind label %206

198:                                              ; preds = %197
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %199 unwind label %214

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %201 unwind label %218

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.9)
          to label %203 unwind label %218

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %218

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %330

206:                                              ; preds = %223, %197, %195, %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %16, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %17, align 4
  br label %331

210:                                              ; preds = %192
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %16, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br label %331

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %222

218:                                              ; preds = %203, %201, %199
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %331

223:                                              ; preds = %193
  %224 = load ptr, ptr %24, align 8, !nonnull !11, !align !12
  invoke void @_ZN3cpm8frontend6ParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %225 unwind label %206

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 @_ZN3cpm8frontend6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %227 unwind label %229

227:                                              ; preds = %225
  br i1 %226, label %233, label %228

228:                                              ; preds = %227
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %328

229:                                              ; preds = %243, %241, %239, %237, %235, %233, %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  br label %329

233:                                              ; preds = %227
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %235 unwind label %229

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK3cpm8frontend6Parser16get_symbol_tableEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %237 unwind label %229

237:                                              ; preds = %235
  %238 = invoke noundef i64 @_ZNK3cpm4core11SymbolTable13pointer_countEv(ptr noundef nonnull align 8 dereferenceable(112) %236)
          to label %239 unwind label %229

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %238)
          to label %241 unwind label %229

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %229

243:                                              ; preds = %241
  invoke void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %244 unwind label %229

244:                                              ; preds = %243
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, i8 noundef 2)
          to label %245 unwind label %254

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %247 unwind label %258

247:                                              ; preds = %245
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  %248 = load ptr, ptr %24, align 8, !nonnull !11, !align !12
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %249 unwind label %254

249:                                              ; preds = %247
  %250 = invoke noundef zeroext i1 @_ZL11emit_raw_irRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %251 unwind label %262

251:                                              ; preds = %249
  %252 = xor i1 %250, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br i1 %252, label %253, label %266

253:                                              ; preds = %251
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %326

254:                                              ; preds = %287, %285, %283, %276, %274, %269, %268, %266, %247, %244
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  br label %327

258:                                              ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %16, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %327

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %16, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %327

266:                                              ; preds = %251
  %267 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN3cpm8frontend6Parser20symbol_table_mutableEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %268 unwind label %254

268:                                              ; preds = %266
  invoke void @_ZN3cpm7backend15InferenceEngineC2ERNS_4core11SymbolTableE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(112) %267)
          to label %269 unwind label %254

269:                                              ; preds = %268
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %270 unwind label %254

270:                                              ; preds = %269
  %271 = invoke noundef zeroext i1 @_ZN3cpm7backend15InferenceEngine22analyze_ownership_flowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %272 unwind label %279

272:                                              ; preds = %270
  %273 = xor i1 %271, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br i1 %273, label %274, label %283

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.16)
          to label %276 unwind label %254

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %278 unwind label %254

278:                                              ; preds = %276
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %326

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %16, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %327

283:                                              ; preds = %272
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %285 unwind label %254

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %254

287:                                              ; preds = %285
  invoke void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %288 unwind label %254

288:                                              ; preds = %287
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA1_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(1) @.str, i8 noundef 2)
          to label %289 unwind label %296

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %291 unwind label %300

291:                                              ; preds = %289
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  %292 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br i1 %292, label %304, label %293

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %295 unwind label %296

295:                                              ; preds = %293
  br label %304

296:                                              ; preds = %307, %306, %304, %293, %288
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %16, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %17, align 4
  br label %325

300:                                              ; preds = %289
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %16, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %325

304:                                              ; preds = %295, %291
  %305 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN3cpm8frontend6Parser20symbol_table_mutableEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %306 unwind label %296

306:                                              ; preds = %304
  invoke void @_ZN3cpm7backend7CodegenC2ERKNS_4core11SymbolTableE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(112) %305)
          to label %307 unwind label %296

307:                                              ; preds = %306
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %308 unwind label %296

308:                                              ; preds = %307
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %309 unwind label %314

309:                                              ; preds = %308
  %310 = invoke noundef zeroext i1 @_ZN3cpm7backend7Codegen18inject_and_compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %311 unwind label %318

311:                                              ; preds = %309
  %312 = xor i1 %310, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br i1 %312, label %313, label %323

313:                                              ; preds = %311
  store i32 1, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %324

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %16, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %17, align 4
  br label %322

318:                                              ; preds = %309
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %16, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %325

323:                                              ; preds = %311
  store i32 0, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %324

324:                                              ; preds = %323, %313
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %326

325:                                              ; preds = %322, %300, %296
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %327

326:                                              ; preds = %324, %278, %253
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %328

327:                                              ; preds = %325, %279, %262, %258, %254
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %329

328:                                              ; preds = %326, %228
  call void @_ZN3cpm8frontend6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  br label %330

329:                                              ; preds = %327, %229
  call void @_ZN3cpm8frontend6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  br label %331

330:                                              ; preds = %328, %205
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %332

331:                                              ; preds = %329, %222, %210, %206
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %333

332:                                              ; preds = %330, %187, %179
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %334

333:                                              ; preds = %331, %155
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %336

334:                                              ; preds = %332, %137, %121, %98, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %335 = load i32, ptr %11, align 4
  ret i32 %335

336:                                              ; preds = %333, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %337

337:                                              ; preds = %336, %78
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %338

338:                                              ; preds = %337, %73
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %17, align 4
  %341 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %342 = insertvalue { ptr, i32 } %341, i32 %340, 1
  resume { ptr, i32 } %342
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPcvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::forward_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8, !nonnull !11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %8, ptr %6, align 8
  %19 = load i8, ptr %5, align 1
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"struct.std::forward_iterator_tag", ptr %11, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPcEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %18, i8 %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare dso_local i32 @__gxx_personality_seh0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::forward_iterator_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %6, align 8, !nonnull !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #17
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %23, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"struct.std::forward_iterator_tag", ptr %10, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %28, ptr noundef %29, i8 %31)
          to label %32 unwind label %19

32:                                               ; preds = %23
  ret void

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_y(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = icmp ult i64 %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.39, i32 noundef 1253, ptr noundef @__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy, ptr noundef @.str.40) #18
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  ret ptr %19
}

declare dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL11print_usagev() #1 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.18)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.19)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.20)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.21)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef zeroext i1 @_ZL16starts_with_dashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #16
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  store ptr %20, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !11
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  store ptr %25, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %37

37:                                               ; preds = %35, %19
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = inttoptr i64 %10 to ptr
  store ptr %12, ptr %11, align 8
  %13 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = inttoptr i64 %13 to ptr
  store ptr %15, ptr %14, align 8
  store ptr %7, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  ret i1 %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  call void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr dead_on_unwind writable sret(%"class.std::basic_string_view.42") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, ptr dead_on_return noundef %7)
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt10filesystem7__cxx11neERKNS0_4pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %7 = call noundef zeroext i1 @_ZNSt10filesystem7__cxx11eqERKNS0_4pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21, i64 noundef -1)
  invoke void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef 2)
          to label %22 unwind label %23

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %28

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %29

27:                                               ; preds = %13, %2
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %28

28:                                               ; preds = %27, %22
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, i8 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !nonnull !11
  call void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA5_cEEDaRKT_(ptr dead_on_unwind writable sret(%"class.std::basic_string_view.42") align 8 %7, ptr noundef nonnull align 1 dereferenceable(5) %12)
  call void @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, ptr dead_on_return noundef %7)
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  store ptr %9, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare dso_local void @_ZN3cpm8frontend6ParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare dso_local noundef zeroext i1 @_ZN3cpm8frontend6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

declare dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNK3cpm8frontend6Parser16get_symbol_tableEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cpm::frontend::Parser", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare dso_local noundef i64 @_ZNK3cpm4core11SymbolTable13pointer_countEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2IA4_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i8 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !nonnull !11
  call void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4_cEEDaRKT_(ptr dead_on_unwind writable sret(%"class.std::basic_string_view.42") align 8 %7, ptr noundef nonnull align 1 dereferenceable(4) %12)
  call void @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, ptr dead_on_return noundef %7)
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef zeroext i1 @_ZL11emit_raw_irRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 personality ptr @__gxx_personality_seh0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32)
          to label %15 unwind label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.33)
          to label %18 unwind label %37

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %20 = invoke i32 @system(ptr noundef %19)
          to label %21 unwind label %43

21:                                               ; preds = %18
  store i32 %20, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.34)
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %43

28:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %55

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %42

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %57

43:                                               ; preds = %52, %49, %47, %26, %24, %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %57

47:                                               ; preds = %21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.35)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %43

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %43

54:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %56 = load i1, ptr %3, align 1
  ret i1 %56

57:                                               ; preds = %43, %42
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN3cpm8frontend6Parser20symbol_table_mutableEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cpm::frontend::Parser", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm7backend15InferenceEngineC2ERNS_4core11SymbolTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cpm::backend::InferenceEngine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  store ptr %7, ptr %6, align 8
  ret void
}

declare dso_local noundef zeroext i1 @_ZN3cpm7backend15InferenceEngine22analyze_ownership_flowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2IA1_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !nonnull !11
  call void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA1_cEEDaRKT_(ptr dead_on_unwind writable sret(%"class.std::basic_string_view.42") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, ptr dead_on_return noundef %7)
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef 2)
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm7backend7CodegenC2ERKNS_4core11SymbolTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cpm::backend::Codegen", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  store ptr %7, ptr %6, align 8
  ret void
}

declare dso_local noundef zeroext i1 @_ZN3cpm7backend7Codegen18inject_and_compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm8frontend6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cpm::frontend::Parser", ptr %3, i32 0, i32 1
  call void @_ZN3cpm4core11SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  %5 = getelementptr inbounds nuw %"class.cpm::frontend::Parser", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store ptr %9, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %9 = icmp ule i64 %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1373, ptr noundef @__PRETTY_FUNCTION__._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy, ptr noundef @.str.23) #18
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  ret ptr %18

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: cold noreturn nounwind
declare dso_local void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare dso_local ptr @__cxa_begin_catch(ptr)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %18

10:                                               ; preds = %1
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i64 9223372036854775807, ptr %7, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIyERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %14, align 8
  %17 = sub i64 %16, 1
  ret i64 %17

18:                                               ; preds = %10, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIyERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt10filesystem7__cxx11eqERKNS0_4pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %8 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  store ptr %7, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %10 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %11 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind
declare dso_local noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: nounwind
declare dso_local void @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.24)
  %12 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_yy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.25, ptr noundef %12, i64 noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_yy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::forward_iterator_tag", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %13, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %43

23:                                               ; preds = %4
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %25 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  %29 = load i64, ptr %11, align 8
  %30 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29, ptr noundef @.str.26)
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i16, ptr %26, i64 %30
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %"struct.std::forward_iterator_tag", ptr %17, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %33, ptr noundef %39, i8 %41)
          to label %42 unwind label %48

42:                                               ; preds = %31
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  store ptr %13, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  br label %52

48:                                               ; preds = %31, %27, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: cold noreturn
declare dso_local void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i64 4611686018427387903, ptr %6, align 8
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %17

10:                                               ; preds = %1
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i64 4611686018427387903, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIyERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  ret i64 %16

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 2 dereferenceable(2) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !11
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !11
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i8 %3) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::forward_iterator_tag", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"struct.std::forward_iterator_tag", ptr %14, i32 0, i32 0
  store i8 %3, ptr %22, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %24, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  %28 = load i8, ptr %5, align 1
  %29 = load i8, ptr %13, align 1
  store i8 %29, ptr %7, align 1
  store ptr %26, ptr %8, align 8
  store ptr %27, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 2
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %39)
  %40 = load i64, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %40)
  br label %43

41:                                               ; preds = %4
  store ptr %23, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  br label %43

43:                                               ; preds = %41, %38
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %23)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct._Guard, ptr %19, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load i64, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  ret void

51:                                               ; preds = %47, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %20, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %21, align 4
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %21, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  ret i64 %24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %34 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %8, ptr noundef %10, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  store i16 0, ptr %5, align 2
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %5) #16
  %10 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: cold noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !11
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !11
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEyPKv(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIwE8allocateEyPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ugt i64 %9, 4611686018427387903
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znwy(i64 noundef %19) #21
  ret ptr %20
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noalias noundef nonnull ptr @_Znwy(i64 noundef) #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwy(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !13
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %3, align 8, !nonnull !11, !align !13
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare dso_local ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store ptr %9, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !11
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwy(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %2
  ret void

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIwE10deallocateEPwy(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %42

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  store ptr %7, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds [8 x i16], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = add i64 %24, 1
  %26 = call noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwy(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  br label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %32)
  br label %33

33:                                               ; preds = %27, %16
  %34 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %37 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %33, %12, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable
}

declare dso_local void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare dso_local void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILy0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare dso_local void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILy0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILy0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILy0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILy0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILy0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILy0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILy0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILy1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILy1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILy1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILy1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILy1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILy1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILy1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILy1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %7, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %17

13:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  store ptr %8, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %8, i32 0, i32 0
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr dead_on_unwind writable sret(%"class.std::basic_string_view") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = load ptr, ptr %6, align 8, !nonnull !11
  call void @_ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIwS3_IwEERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr dead_on_return noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIwS3_IwEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr dead_on_return noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::codecvt_utf8_utf16", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !nonnull !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %44

23:                                               ; preds = %3
  call void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEC2Ey(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %24 = load ptr, ptr %11, align 8, !nonnull !11
  store ptr %14, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !11
  store ptr %25, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  store ptr %14, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = invoke noundef zeroext i1 @_ZSt21__str_codecvt_out_allIwSt11char_traitsIcESaIcE9_MbstatetEbPKT_S6_RNSt7__cxx1112basic_stringIcT0_T1_EERKSt7codecvtIS4_cT2_E(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %36 unwind label %39

36:                                               ; preds = %23
  br i1 %35, label %43, label %37

37:                                               ; preds = %36
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #20
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %45

43:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %44

44:                                               ; preds = %43, %21
  ret void

45:                                               ; preds = %39
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwy(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef %7) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !nonnull !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  store ptr %6, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEC2Ey(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 1114111, ptr %5, align 4
  store i32 1114111, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr %4, align 8
  call void @_ZNSt25__codecvt_utf8_utf16_baseIwEC2EmSt12codecvt_modey(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9, i32 noundef 0, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt21__str_codecvt_out_allIwSt11char_traitsIcESaIcE9_MbstatetEbPKT_S6_RNSt7__cxx1112basic_stringIcT0_T1_EERKSt7codecvtIS4_cT2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._Mbstatet, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %14 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  %15 = call noundef zeroext i1 @_ZSt17__str_codecvt_outIwSt11char_traitsIcESaIcE9_MbstatetEbPKT_S6_RNSt7__cxx1112basic_stringIcT0_T1_EERKSt7codecvtIS4_cT2_ERSE_Ry(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 2
  %24 = icmp eq i64 %17, %23
  br label %25

25:                                               ; preds = %16, %4
  %26 = phi i1 [ false, %4 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #11 comdat personality ptr @__gxx_personality_seh0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i1, align 1
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 48) #16
  store ptr %5, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %0
  call void @_ZSt15make_error_codeSt4errc(ptr dead_on_unwind writable sret(%"class.std::error_code") align 8 %8, i32 noundef 42) #16
  invoke void @_ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr dead_on_return noundef %8)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTINSt10filesystem7__cxx1116filesystem_errorE, ptr @_ZNSt10filesystem7__cxx1116filesystem_errorD1Ev) #20
          to label %33 unwind label %19

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %23

23:                                               ; preds = %19, %15
  store ptr %5, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %10) #16
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %42

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  store ptr %7, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = add i64 %24, 1
  %26 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcy(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  br label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %32)
  br label %33

33:                                               ; preds = %27, %16
  %34 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %37 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %33, %12, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !11
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !11
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %10 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8, !nonnull !11
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !align !14
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8, !nonnull !11, !align !14
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !nonnull !11, !align !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !11, !align !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt25__codecvt_utf8_utf16_baseIwEC2EmSt12codecvt_modey(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  call void @_ZNSt7codecvtIwc9_MbstatetEC2Ey(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVSt25__codecvt_utf8_utf16_baseIwE, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::__codecvt_utf8_utf16_base", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::__codecvt_utf8_utf16_base", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

declare dso_local noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outER9_MbstatetPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare dso_local noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftER9_MbstatetPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare dso_local noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inER9_MbstatetPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noundef zeroext i1 @_ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare dso_local noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthER9_MbstatetPKcS4_y(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare dso_local void @_ZNSt7codecvtIwc9_MbstatetEC2Ey(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt17__str_codecvt_outIwSt11char_traitsIcESaIcE9_MbstatetEbPKT_S6_RNSt7__cxx1112basic_stringIcT0_T1_EERKSt7codecvtIS4_cT2_ERSE_Ry(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), i64 0 }, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !nonnull !11, !align !12
  %18 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  %19 = load ptr, ptr %11, align 8, !nonnull !11, !align !14
  %20 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %21 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %21, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc9_MbstatetES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RyT3_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr dead_on_return noundef %14)
  ret i1 %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !11, !align !14
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8, !nonnull !11, !align !12
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8, !nonnull !11, !align !12
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc9_MbstatetES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RyT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr dead_on_return noundef %6) #1 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = load { i64, i64 }, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store { i64, i64 } %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %28 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  store i64 0, ptr %28, align 8
  store i1 true, ptr %8, align 1
  br label %121

29:                                               ; preds = %7
  store i64 0, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %32 = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %18, align 4
  br label %34

34:                                               ; preds = %98, %29
  %35 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %36 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = add i64 %37, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %47)
  %48 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %50 = load i64, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %56 = load { i64, i64 }, ptr %15, align 8
  %57 = extractvalue { i64, i64 } %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = extractvalue { i64, i64 } %56, 0
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %34
  %63 = load ptr, ptr %58, align 8
  %64 = sub i64 %59, 1
  %65 = getelementptr i8, ptr %63, i64 %64, !nosanitize !11
  %66 = load ptr, ptr %65, align 8, !nosanitize !11
  br label %69

67:                                               ; preds = %34
  %68 = inttoptr i64 %59 to ptr
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %66, %62 ], [ %68, %67 ]
  %71 = load ptr, ptr %13, align 8, !nonnull !11, !align !14
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  %93 = load i64, ptr %16, align 8
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br label %98

98:                                               ; preds = %90, %86, %83
  %99 = phi i1 [ false, %86 ], [ false, %83 ], [ %97, %90 ]
  br i1 %99, label %34, label %100, !llvm.loop !15

100:                                              ; preds = %98
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 2
  %110 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  store i64 %109, ptr %110, align 8
  store i1 false, ptr %8, align 1
  br label %121

111:                                              ; preds = %100
  %112 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %113 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 2
  %120 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  store i64 %119, ptr %120, align 8
  store i1 true, ptr %8, align 1
  br label %121

121:                                              ; preds = %111, %103, %26
  %122 = load i1, ptr %8, align 1
  ret i1 %122
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret i32 %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1452, ptr noundef @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv, ptr noundef @.str.29) #18
  unreachable

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret ptr %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1476, ptr noundef @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv, ptr noundef @.str.29) #18
  unreachable

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %13 = sub i64 %12, 1
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 %14, %15
  %17 = load i8, ptr %6, align 1
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %16, i8 noundef %17)
  br label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17, ptr noundef @.str.28)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %38, %27
  br label %55

51:                                               ; preds = %5
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i64 noundef %53, ptr noundef null, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %9, align 8
  %63 = load i8, ptr %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc(ptr noundef %61, i64 noundef %62, i8 noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65)
  ret ptr %15
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %22

6:                                                ; preds = %1
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  br label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 15, %7 ], [ %10, %8 ]
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %13, 15
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  ret i64 %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcy(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc(ptr noundef %0, i64 noundef %1, i8 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcyc(ptr noundef %12, i64 noundef %13, i8 noundef %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %34 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcy(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !11
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !11
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEyPKv(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEyPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ugt i64 %9, 9223372036854775807
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, 1
  %20 = call noalias noundef nonnull ptr @_Znwy(i64 noundef %19) #21
  ret ptr %20
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store ptr %9, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !11
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcy(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %2
  ret void

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcy(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE6assignEPcyc(ptr noundef %0, i64 noundef %1, i8 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %9 = icmp ule i64 %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1393, ptr noundef @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy, ptr noundef @.str.23) #18
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  ret ptr %16
}

declare dso_local ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt15make_error_codeSt4errc(ptr dead_on_unwind noalias writable sret(%"class.std::error_code") align 8 %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

declare dso_local void @_ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr dead_on_return noundef) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt10filesystem7__cxx1116filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare dso_local void @__cxa_throw(ptr, ptr, ptr)

declare dso_local void @__cxa_free_exception(ptr)

; Function Attrs: nounwind willreturn memory(none)
declare dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !11
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !11
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwy(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %21 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %15, ptr %9, align 8, !noalias !16
  store ptr %22, ptr %10, align 8, !noalias !16
  %23 = load ptr, ptr %10, align 8, !noalias !16, !nonnull !11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %15, ptr %7, align 8, !noalias !19
  store ptr %23, ptr %8, align 8, !noalias !19
  %24 = load ptr, ptr %8, align 8, !noalias !19, !nonnull !11
  store ptr %15, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8, !nonnull !11
  store ptr %25, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %35

28:                                               ; preds = %2
  store ptr %15, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %30 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %31, i64 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %28
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %16, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %17, align 4
  store ptr %15, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %44

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare dso_local void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  %13 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
  br label %16

14:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br i1 true, label %20, label %25

20:                                               ; preds = %19, %16
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %8 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  invoke void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %12, i64 noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %22

20:                                               ; preds = %3
  store ptr %9, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  store ptr %9, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare dso_local i32 @system(ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.36)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  ret ptr %8
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.36)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1 comdat personality ptr @__gxx_personality_seh0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i64 %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i1 false, ptr %22, align 1
  %26 = load ptr, ptr %21, align 8, !nonnull !11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %23, ptr %13, align 8, !noalias !22
  store ptr %26, ptr %14, align 8, !noalias !22
  %27 = load ptr, ptr %14, align 8, !noalias !22, !nonnull !11
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %23, ptr %11, align 8, !noalias !25
  store ptr %27, ptr %12, align 8, !noalias !25
  %28 = load ptr, ptr %12, align 8, !noalias !25, !nonnull !11
  store ptr %23, ptr %9, align 8, !noalias !25
  store ptr %28, ptr %10, align 8, !noalias !25
  %29 = load ptr, ptr %9, align 8, !noalias !25
  %30 = load ptr, ptr %10, align 8, !noalias !25, !nonnull !11
  store ptr %29, ptr %7, align 8, !noalias !25
  store ptr %30, ptr %8, align 8, !noalias !25
  %31 = load ptr, ptr %7, align 8, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  store ptr %23, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %33 = load i64, ptr %18, align 8
  %34 = load i64, ptr %20, align 8
  %35 = add i64 %33, %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
          to label %36 unwind label %46

36:                                               ; preds = %6
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %18, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %38)
          to label %40 unwind label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %20, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %40
  store i1 true, ptr %22, align 1
  %45 = load i1, ptr %22, align 1
  br i1 %45, label %51, label %50

46:                                               ; preds = %40, %36, %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %24, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %52

50:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %51

51:                                               ; preds = %50, %44
  ret void

52:                                               ; preds = %46
  %53 = load ptr, ptr %24, align 8
  %54 = load i32, ptr %25, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %0, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !11
  store ptr %11, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm4core11SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cpm::core::SymbolTable", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  %5 = getelementptr inbounds nuw %"class.cpm::core::SymbolTable", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.10", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %6, %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(168) %12) #16
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !28

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.11", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #16
  store ptr %11, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !11
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #16
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(168) %10) #16
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %14 = load ptr, ptr %8, align 8
  store ptr %13, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEE10deallocateEPSE_y(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3, i32 0, i32 1
  call void @_ZN3cpm4core14OpaqueFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm4core14OpaqueFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cpm::core::OpaqueFunction", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN3cpm4core13PointerEffectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.cpm::core::OpaqueFunction", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"struct.cpm::core::OpaqueFunction", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"struct.cpm::core::OpaqueFunction", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3cpm4core13PointerEffectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store ptr %9, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIPN3cpm4core13PointerEffectEEvT_S4_(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cpm::core::PointerEffect, std::allocator<cpm::core::PointerEffect>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  invoke void @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE13_M_deallocateEPS2_y(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %21, i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3cpm4core13PointerEffectEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE13_M_deallocateEPS2_y(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !11
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3cpm4core13PointerEffectEE10deallocateEPS2_y(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3cpm4core13PointerEffectESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3cpm4core13PointerEffectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3cpm4core13PointerEffectEE10deallocateEPS2_y(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3cpm4core13PointerEffectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEE10deallocateEPSE_y(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core14OpaqueFunctionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.11", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  store ptr %21, ptr %15, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %16, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  store ptr %16, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8, !nonnull !11
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %3
  store ptr %16, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  ret void

32:                                               ; No predecessors!
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  store ptr %16, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %18, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core14OpaqueFunctionEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %6, %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(232) %12) #16
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !29

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(216) %14) #16
  store ptr %11, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !11
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #16
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(232) %10) #16
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %14 = load ptr, ptr %8, align 8
  store ptr %13, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEE10deallocateEPSE_y(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %3, i32 0, i32 1
  call void @_ZN3cpm4core15ObservedPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm4core15ObservedPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cpm::core::ObservedPointer", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.cpm::core::ObservedPointer", ptr %3, i32 0, i32 4
  call void @_ZN3cpm4core14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %6 = getelementptr inbounds nuw %"struct.cpm::core::ObservedPointer", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"struct.cpm::core::ObservedPointer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3cpm4core14SourceLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cpm::core::SourceLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(232) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !12
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEE10deallocateEPSE_y(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3cpm4core15ObservedPointerEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  store ptr %21, ptr %15, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %16, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  store ptr %16, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  store i64 %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !11
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %3
  store ptr %16, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  ret void

32:                                               ; No predecessors!
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  store ptr %16, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %18, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3cpm4core15ObservedPointerEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: cold noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i8 %3) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::forward_iterator_tag", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._Guard.41, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"struct.std::forward_iterator_tag", ptr %14, i32 0, i32 0
  store i8 %3, ptr %22, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %24, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %28 = load i8, ptr %5, align 1
  %29 = load i8, ptr %12, align 1
  store i8 %29, ptr %7, align 1
  store ptr %26, ptr %8, align 8
  store ptr %27, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %18, align 8
  %35 = load i64, ptr %18, align 8
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %38)
  %39 = load i64, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %39)
  br label %42

40:                                               ; preds = %4
  store ptr %23, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  br label %42

42:                                               ; preds = %40, %37
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %23)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_(ptr noundef %43, ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct._Guard.41, ptr %19, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load i64, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  ret void

50:                                               ; preds = %46, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %20, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %21, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %21, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %8, ptr noundef %10, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.41, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPcEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i8 %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::forward_iterator_tag", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::forward_iterator_tag", ptr %13, i32 0, i32 0
  store i8 %3, ptr %17, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %21, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %10, ptr %9, align 8
  %25 = load i8, ptr %8, align 1
  %26 = load i8, ptr %12, align 1
  store i8 %26, ptr %5, align 1
  store ptr %23, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_range_initialize_nIPPcSA_EEvT_T0_y(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef %20, i64 noundef %32)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %21, i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !11
  store ptr %9, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !11
  store ptr %11, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_range_initialize_nIPPcSA_EEvT_T0_y(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %13 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %29 = call noundef ptr @_ZSt22__uninitialized_copy_aIPPcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T_T0_S9_RSaIT2_E(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !11
  %14 = load i64, ptr %4, align 8
  %15 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %14, ptr noundef null)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !11
  store ptr %10, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !11
  store ptr %13, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %17 = icmp ugt i64 %11, %16
  store ptr %10, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br i1 %17, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #17
  unreachable

20:                                               ; preds = %2
  %21 = load i64, ptr %8, align 8
  ret i64 %21
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPPcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T_T0_S9_RSaIT2_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, 32
  %20 = call noalias noundef nonnull ptr @_Znwy(i64 noundef %19) #21
  ret ptr %20
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 288230376151711743, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !11
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !11
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store i64 288230376151711743, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIyERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPPcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET1_T_T0_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPPcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET1_T_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_UninitDestroyGuard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %10, !llvm.loop !30

23:                                               ; preds = %27, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %30

27:                                               ; preds = %10
  invoke void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %23

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  ret ptr %29

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_UninitDestroyGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_UninitDestroyGuard", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  %14 = load ptr, ptr %13, align 8
  store ptr %9, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_UninitDestroyGuard", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_UninitDestroyGuard", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_UninitDestroyGuard", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_UninitDestroyGuard", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_(ptr noundef %9, ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !11
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_y(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare dso_local i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  store i64 %14, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.41)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp ule i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %12, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_yRSt12_Vector_baseIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %37, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %15, align 8
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i64 %41
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  store ptr %39, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !11
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !11, !align !12
  store ptr %45, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8, !nonnull !11, !align !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %83

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %58 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %59, i32 1
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %18, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 32
  %71 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %18, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i64, ptr %12, align 8
  %80 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  ret void

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %19, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %20, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %20, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %21 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %15, ptr %9, align 8, !noalias !32
  store ptr %22, ptr %10, align 8, !noalias !32
  %23 = load ptr, ptr %10, align 8, !noalias !32, !nonnull !11
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %15, ptr %7, align 8, !noalias !35
  store ptr %23, ptr %8, align 8, !noalias !35
  %24 = load ptr, ptr %8, align 8, !noalias !35, !nonnull !11
  store ptr %15, ptr %5, align 8, !noalias !35
  store ptr %24, ptr %6, align 8, !noalias !35
  %25 = load ptr, ptr %5, align 8, !noalias !35
  %26 = load ptr, ptr %6, align 8, !noalias !35, !nonnull !11
  store ptr %25, ptr %3, align 8, !noalias !35
  store ptr %26, ptr %4, align 8, !noalias !35
  %27 = load ptr, ptr %3, align 8, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %35

28:                                               ; preds = %2
  store ptr %15, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %30 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %31, i64 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %28
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %16, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %17, align 4
  store ptr %15, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %44

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  %13 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
  br label %16

14:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br i1 true, label %20, label %25

20:                                               ; preds = %19, %16
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIyERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_yRSt12_Vector_baseIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8, !nonnull !11
  %19 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  %10 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::vector<std::__cxx11::basic_string<char>>::_Guard_alloc", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIyERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !11
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !38

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !11
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %17, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8, !nonnull !11
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8, !nonnull !11, !align !12
  store ptr %20, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = load ptr, ptr %16, align 8, !nonnull !11
  %27 = load ptr, ptr %15, align 8
  store ptr %26, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8, !nonnull !11
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !11, !align !12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr dead_on_return noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  call void @_ZNSt10filesystem7__cxx114path10_S_convertIcEEDaPKT_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string_view.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr dead_on_unwind writable sret(%"class.std::basic_string_view.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path10_S_convertIcEEDaPKT_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %8 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void @_ZNSt10filesystem7__cxx114path8_CodecvtIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZSt20__str_codecvt_in_allIwSt11char_traitsIwESaIwE9_MbstatetEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_E(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %22

16:                                               ; preds = %12
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store i32 1, ptr %11, align 4
  br label %27

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %30

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %30

26:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #20
  unreachable

30:                                               ; preds = %22, %18
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %32

31:                                               ; preds = %27
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.42", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.42", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path8_CodecvtIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEC2Ey(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt20__str_codecvt_in_allIwSt11char_traitsIwESaIwE9_MbstatetEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._Mbstatet, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %14 = load ptr, ptr %8, align 8, !nonnull !11, !align !12
  %15 = call noundef zeroext i1 @_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE9_MbstatetEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Ry(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %17, %22
  br label %24

24:                                               ; preds = %16, %4
  %25 = phi i1 [ false, %4 ], [ %23, %16 ]
  ret i1 %25
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE9_MbstatetEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Ry(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), i64 0 }, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !nonnull !11, !align !12
  %18 = load ptr, ptr %10, align 8, !nonnull !11, !align !12
  %19 = load ptr, ptr %11, align 8, !nonnull !11, !align !14
  %20 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %21 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %21, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc9_MbstatetES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RyT3_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr dead_on_return noundef %14)
  ret i1 %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !11, !align !14
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8, !nonnull !11, !align !12
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8, !nonnull !11, !align !12
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc9_MbstatetES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RyT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr dead_on_return noundef %6) #1 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = load { i64, i64 }, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store { i64, i64 } %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %28 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  store i64 0, ptr %28, align 8
  store i1 true, ptr %8, align 1
  br label %119

29:                                               ; preds = %7
  store i64 0, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %32 = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc9_MbstatetE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %18, align 4
  br label %34

34:                                               ; preds = %98, %29
  %35 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %36 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = add i64 %37, %45
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %46)
  %47 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %49 = load i64, ptr %16, align 8
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %52 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %12, align 8, !nonnull !11, !align !12
  %55 = load { i64, i64 }, ptr %15, align 8
  %56 = extractvalue { i64, i64 } %55, 1
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %34
  %62 = load ptr, ptr %57, align 8
  %63 = sub i64 %58, 1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !11
  %65 = load ptr, ptr %64, align 8, !nosanitize !11
  br label %68

66:                                               ; preds = %34
  %67 = inttoptr i64 %58 to ptr
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = load ptr, ptr %13, align 8, !nonnull !11, !align !14
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %78 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 2
  store i64 %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  %93 = load i64, ptr %16, align 8
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br label %98

98:                                               ; preds = %90, %86, %83
  %99 = phi i1 [ false, %86 ], [ false, %83 ], [ %97, %90 ]
  br i1 %99, label %34, label %100, !llvm.loop !39

100:                                              ; preds = %98
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  store i64 %108, ptr %109, align 8
  store i1 false, ptr %8, align 1
  br label %119

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8, !nonnull !11, !align !12
  %112 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %14, align 8, !nonnull !11, !align !12
  store i64 %117, ptr %118, align 8
  store i1 true, ptr %8, align 1
  br label %119

119:                                              ; preds = %110, %103, %26
  %120 = load i1, ptr %8, align 1
  ret i1 %120
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i16 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1452, ptr noundef @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv, ptr noundef @.str.29) #18
  unreachable

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret ptr %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1476, ptr noundef @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv, ptr noundef @.str.29) #18
  unreachable

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %13 = sub i64 %12, 1
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 %14, %15
  %17 = load i16, ptr %6, align 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %16, i16 noundef %17)
  br label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = load i64, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i16 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17, ptr noundef @.str.28)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %38, %27
  br label %55

51:                                               ; preds = %5
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i64 noundef %53, ptr noundef null, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = load i64, ptr %9, align 8
  %63 = load i16, ptr %10, align 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw(ptr noundef %61, i64 noundef %62, i16 noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65)
  ret ptr %15
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %22

6:                                                ; preds = %1
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  br label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 7, %7 ], [ %10, %8 ]
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  ret i64 %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIwE4moveEPwPKwy(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw(ptr noundef %0, i64 noundef %1, i16 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %6) #16
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = call noundef ptr @_ZNSt11char_traitsIwE6assignEPwyw(ptr noundef %12, i64 noundef %13, i16 noundef %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIwE4moveEPwPKwy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @wmemmove(ptr noundef %13, ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare dso_local ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIwE6assignEPwyw(ptr noundef %0, i64 noundef %1, i16 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %7, align 2
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @wmemset(ptr noundef %13, i16 noundef %14, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare dso_local ptr @wmemset(ptr noundef, i16 noundef, i64 noundef) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %9 = icmp ule i64 %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.22, i32 noundef 1393, ptr noundef @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy, ptr noundef @.str.23) #18
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string_view.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcy(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef %7) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcy(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view.42", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA5_cEEDaRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string_view.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11
  %6 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view.42", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4_cEEDaRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string_view.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA1_cEEDaRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string_view.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %12 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %6, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %15 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  %16 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %6, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10filesystem7__cxx114path5_ListaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %19 = load ptr, ptr %5, align 8, !nonnull !11, !align !12
  call void @_ZNSt10filesystem7__cxx114path5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %79

13:                                               ; preds = %2
  br i1 %12, label %20, label %14

14:                                               ; preds = %13
  br i1 true, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %17) #16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %19 unwind label %79

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %14, %13
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %22 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %21, ptr %3, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !11
  %25 = load ptr, ptr %3, align 8, !nonnull !11
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %79

29:                                               ; preds = %26
  br i1 %28, label %30, label %49

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %32 = icmp ne ptr %31, %11
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %39 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy(ptr noundef %38, ptr noundef %40, i64 noundef %42)
          to label %43 unwind label %79

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %46)
          to label %47 unwind label %79

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %30
  br label %77

49:                                               ; preds = %29
  store ptr null, ptr %9, align 8
  %50 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %79

51:                                               ; preds = %49
  br i1 %50, label %56, label %52

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %11, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %68 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %70 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
  br label %76

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  %73 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %7, align 8, !nonnull !11, !align !12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  ret ptr %11

79:                                               ; preds = %49, %44, %37, %26, %15, %2
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10filesystem7__cxx114path5_ListaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %8 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_seh0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !nonnull !11, !align !12
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress noinline norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 22.1.4 (https://github.com/msys2/MINGW-packages 4b76c6a7ed48c25f3a367f326df493541d7c2a2b)", isOptimized: false, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "C:/Users/lhqua/Documents/cpm/src/main.cpm", directory: "C:/Users/lhqua/Documents/cpm")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.4 (https://github.com/msys2/MINGW-packages 4b76c6a7ed48c25f3a367f326df493541d7c2a2b)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{}
!12 = !{i64 8}
!13 = !{i64 2}
!14 = !{i64 4}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_: argument 0"}
!18 = distinct !{!18, !"_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_: argument 0"}
!24 = distinct !{!24, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_: argument 0"}
!34 = distinct !{!34, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
