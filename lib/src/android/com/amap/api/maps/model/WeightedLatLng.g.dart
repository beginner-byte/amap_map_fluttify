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

class com_amap_api_maps_model_WeightedLatLng extends java_lang_Object  {
  //region constants
  static final double DEFAULT_INTENSITY = 1.0;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_WeightedLatLng> create__com_amap_api_maps_model_LatLng__double(com_amap_api_maps_model_LatLng var1, double var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng__double', {"var1": var1.refId, "var2": var2});
    final object = com_amap_api_maps_model_WeightedLatLng()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_maps_model_WeightedLatLng> create__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    final object = com_amap_api_maps_model_WeightedLatLng()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_WeightedLatLng>> create_batch__com_amap_api_maps_model_LatLng__double(List<com_amap_api_maps_model_LatLng> var1, List<double> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng__double', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__]}]);
  
    final List<com_amap_api_maps_model_WeightedLatLng> typedResult = resultBatch.map((result) => com_amap_api_maps_model_WeightedLatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_maps_model_WeightedLatLng>> create_batch__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_maps_model_WeightedLatLng> typedResult = resultBatch.map((result) => com_amap_api_maps_model_WeightedLatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_intensity() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_intensity", {'refId': refId});
  
    return result;
  }
  
  Future<com_amap_api_maps_model_LatLng> get_latLng() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_latLng", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_WeightedLatLng_Batch on List<com_amap_api_maps_model_WeightedLatLng> {
  //region getters
  Future<List<double>> get_intensity_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_intensity_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> get_latLng_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_latLng_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}