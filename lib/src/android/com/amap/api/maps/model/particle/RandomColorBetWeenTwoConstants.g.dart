// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants extends com_amap_api_maps_model_particle_ColorGenerate  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants> create__float__float__float__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5, double var6, double var7, double var8) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants__float__float__float__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8});
    final object = com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants>> create_batch__float__float__float__float__float__float__float__float(List<double> var1, List<double> var2, List<double> var3, List<double> var4, List<double> var5, List<double> var6, List<double> var7, List<double> var8) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length || var7.length != var8.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants__float__float__float__float__float__float__float__float', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "var8": var8[__i__]}]);
  
    final List<com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants_Batch on List<com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}