// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_LatLngBounds extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_LatLngBounds> create__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLngBounds__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_maps_model_LatLngBounds()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_LatLngBounds>> create_batch__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1, List<com_amap_api_maps_model_LatLng> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_LatLngBounds__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId}]);
  
    final List<com_amap_api_maps_model_LatLngBounds> typedResult = resultBatch.map((result) => com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_southwest() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_southwest", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<com_amap_api_maps_model_LatLng> get_northeast() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_northeast", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_amap_api_maps_model_LatLngBounds_Builder> builder() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.LatLngBounds::builder([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::builder', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLngBounds_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLngBounds_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> contains__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::contains([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLng', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> contains__com_amap_api_maps_model_LatLngBounds(com_amap_api_maps_model_LatLngBounds var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::contains([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLngBounds', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> intersects(com_amap_api_maps_model_LatLngBounds var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::intersects([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::intersects', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_LatLngBounds> including(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::including([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::including', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_LatLngBounds_Batch on List<com_amap_api_maps_model_LatLngBounds> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_southwest_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_southwest_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> get_northeast_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLngBounds::get_northeast_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<com_amap_api_maps_model_LatLngBounds_Builder>> builder_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::builder_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLngBounds_Builder()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> contains__com_amap_api_maps_model_LatLng_batch(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLng_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> contains__com_amap_api_maps_model_LatLngBounds_batch(List<com_amap_api_maps_model_LatLngBounds> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::contains__com_amap_api_maps_model_LatLngBounds_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> intersects_batch(List<com_amap_api_maps_model_LatLngBounds> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::intersects_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_LatLngBounds>> including_batch(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds::including_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}