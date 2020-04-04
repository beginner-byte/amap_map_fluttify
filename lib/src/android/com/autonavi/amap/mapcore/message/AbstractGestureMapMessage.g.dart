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

class com_autonavi_amap_mapcore_message_AbstractGestureMapMessage extends com_autonavi_ae_gmap_AbstractMapMessage  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.message.AbstractGestureMapMessage';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  Future<int> get_width() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_width", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_height() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_height", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_isGestureScaleByMapCenter() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_isGestureScaleByMapCenter", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_isUseAnchor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_isUseAnchor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_anchorX() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_anchorX", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_anchorY() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_anchorY", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_width(int width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_height(int height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_isGestureScaleByMapCenter(bool isGestureScaleByMapCenter) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_isGestureScaleByMapCenter', {'refId': refId, "isGestureScaleByMapCenter": isGestureScaleByMapCenter});
  
  
  }
  
  Future<void> set_isUseAnchor(bool isUseAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_isUseAnchor', {'refId': refId, "isUseAnchor": isUseAnchor});
  
  
  }
  
  Future<void> set_anchorX(int anchorX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_anchorX', {'refId': refId, "anchorX": anchorX});
  
  
  }
  
  Future<void> set_anchorY(int anchorY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_anchorY', {'refId': refId, "anchorY": anchorY});
  
  
  }
  
  //endregion

  //region methods
  Future<void> setState(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.AbstractGestureMapMessage@$refId::setState([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::setState', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> reset() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.AbstractGestureMapMessage@$refId::reset([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> runCameraUpdate(com_autonavi_ae_gmap_GLMapState var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.AbstractGestureMapMessage@$refId::runCameraUpdate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::runCameraUpdate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<int> getMapGestureState() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.AbstractGestureMapMessage@$refId::getMapGestureState([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::getMapGestureState', {"refId": refId});
  
  
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

extension com_autonavi_amap_mapcore_message_AbstractGestureMapMessage_Batch on List<com_autonavi_amap_mapcore_message_AbstractGestureMapMessage> {
  //region getters
  Future<List<int>> get_width_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_width_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_height_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_isGestureScaleByMapCenter_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_isGestureScaleByMapCenter_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_isUseAnchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_isUseAnchor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_anchorX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_anchorX_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_anchorY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::get_anchorY_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_width_batch(List<int> width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_width_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "width": width[__i__]}]);
  
  
  }
  
  Future<void> set_height_batch(List<int> height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_height_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "height": height[__i__]}]);
  
  
  }
  
  Future<void> set_isGestureScaleByMapCenter_batch(List<bool> isGestureScaleByMapCenter) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_isGestureScaleByMapCenter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "isGestureScaleByMapCenter": isGestureScaleByMapCenter[__i__]}]);
  
  
  }
  
  Future<void> set_isUseAnchor_batch(List<bool> isUseAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_isUseAnchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "isUseAnchor": isUseAnchor[__i__]}]);
  
  
  }
  
  Future<void> set_anchorX_batch(List<int> anchorX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_anchorX_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "anchorX": anchorX[__i__]}]);
  
  
  }
  
  Future<void> set_anchorY_batch(List<int> anchorY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::set_anchorY_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "anchorY": anchorY[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> setState_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::setState_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> reset_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::reset_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> runCameraUpdate_batch(List<com_autonavi_ae_gmap_GLMapState> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::runCameraUpdate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getMapGestureState_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.AbstractGestureMapMessage::getMapGestureState_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}