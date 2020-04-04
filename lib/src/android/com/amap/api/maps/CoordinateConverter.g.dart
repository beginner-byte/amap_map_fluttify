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

class com_amap_api_maps_CoordinateConverter extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.CoordinateConverter';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_CoordinateConverter> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_CoordinateConverter__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_maps_CoordinateConverter()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_CoordinateConverter>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_CoordinateConverter__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_maps_CoordinateConverter> typedResult = resultBatch.map((result) => com_amap_api_maps_CoordinateConverter()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_maps_CoordinateConverter> from(com_amap_api_maps_CoordinateConverter_CoordType var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.CoordinateConverter@$refId::from([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::from', {"var1": var1.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CoordinateConverter()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_CoordinateConverter()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_CoordinateConverter> coord(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.CoordinateConverter@$refId::coord([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::coord', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CoordinateConverter()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_CoordinateConverter()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> convert() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.CoordinateConverter@$refId::convert([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::convert', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  static Future<bool> isAMapDataAvailable(double var0, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.CoordinateConverter::isAMapDataAvailable([\'var0\':$var0, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::isAMapDataAvailable', {"var0": var0, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_amap_api_maps_CoordinateConverter_Batch on List<com_amap_api_maps_CoordinateConverter> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_maps_CoordinateConverter>> from_batch(List<com_amap_api_maps_CoordinateConverter_CoordType> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::from_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].index, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_CoordinateConverter()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_CoordinateConverter>> coord_batch(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::coord_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_CoordinateConverter()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> convert_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::convert_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> isAMapDataAvailable_batch(List<double> var0, List<double> var2) async {
    if (var0.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CoordinateConverter::isAMapDataAvailable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__], "var2": var2[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}