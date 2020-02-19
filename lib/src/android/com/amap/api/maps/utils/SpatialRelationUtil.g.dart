// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_utils_SpatialRelationUtil extends java_lang_Object  {
  //region constants
  static final int MIN_POLYLINE_POINT_SIZE = 2;
  static final int A_HALF_CIRCLE_DEGREE = 180;
  static final int A_CIRCLE_DEGREE = 360;
  static final int MIN_OFFSET_DEGREE = 50;
  //endregion

  //region creators
  static Future<com_amap_api_maps_utils_SpatialRelationUtil> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_utils_SpatialRelationUtil__');
    final object = com_amap_api_maps_utils_SpatialRelationUtil()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_utils_SpatialRelationUtil>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_utils_SpatialRelationUtil__', {'length': length});
  
    final List<com_amap_api_maps_utils_SpatialRelationUtil> typedResult = resultBatch.map((result) => com_amap_api_maps_utils_SpatialRelationUtil()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<android_util_Pair> calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__double__double(List<com_amap_api_maps_model_LatLng> var0, com_amap_api_maps_model_LatLng var1, double var2, double var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__double__double', {"var0": var0.map((it) => it.refId).toList(), "var1": var1.refId, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_util_Pair()..refId = result..tag = 'amap_map_fluttify');
      return android_util_Pair()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<android_util_Pair> calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var0, com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', {"var0": var0.map((it) => it.refId).toList(), "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_util_Pair()..refId = result..tag = 'amap_map_fluttify');
      return android_util_Pair()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<android_util_Pair> calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint(List<com_autonavi_amap_mapcore_DPoint> var0, com_autonavi_amap_mapcore_DPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint', {"var0": var0.map((it) => it.refId).toList(), "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_util_Pair()..refId = result..tag = 'amap_map_fluttify');
      return android_util_Pair()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<android_util_Pair> calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint__double(List<com_autonavi_amap_mapcore_DPoint> var0, com_autonavi_amap_mapcore_DPoint var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint__double', {"var0": var0.map((it) => it.refId).toList(), "var1": var1.refId, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_util_Pair()..refId = result..tag = 'amap_map_fluttify');
      return android_util_Pair()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_maps_utils_SpatialRelationUtil_Batch on List<com_amap_api_maps_utils_SpatialRelationUtil> {
  //region getters
  
  //endregion

  //region methods
  Future<List<android_util_Pair>> calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__double__double_batch(List<List<com_amap_api_maps_model_LatLng>> var0, List<com_amap_api_maps_model_LatLng> var1, List<double> var2, List<double> var3) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__double__double_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].map((it) => it.refId).toList(), "var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_util_Pair()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<android_util_Pair>> calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng_batch(List<List<com_amap_api_maps_model_LatLng>> var0, List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].map((it) => it.refId).toList(), "var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_util_Pair()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<android_util_Pair>> calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint_batch(List<List<com_autonavi_amap_mapcore_DPoint>> var0, List<com_autonavi_amap_mapcore_DPoint> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].map((it) => it.refId).toList(), "var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_util_Pair()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<android_util_Pair>> calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint__double_batch(List<List<com_autonavi_amap_mapcore_DPoint>> var0, List<com_autonavi_amap_mapcore_DPoint> var1, List<double> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.utils.SpatialRelationUtil::calShortestDistancePoint__com_autonavi_amap_mapcore_DPoint__com_autonavi_amap_mapcore_DPoint__double_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].map((it) => it.refId).toList(), "var1": var1[i].refId, "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_util_Pair()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}