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

class com_autonavi_amap_mapcore_animation_GLEmergeAnimation extends com_autonavi_amap_mapcore_animation_GLAnimation  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.animation.GLEmergeAnimation';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> create__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLEmergeAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    final object = com_autonavi_amap_mapcore_animation_GLEmergeAnimation()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_animation_GLEmergeAnimation>> create_batch__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_animation_GLEmergeAnimation__com_amap_api_maps_model_LatLng', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_animation_GLEmergeAnimation()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_mStartPoint() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLEmergeAnimation::get_mStartPoint", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_mStartPoint(com_amap_api_maps_model_LatLng mStartPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLEmergeAnimation::set_mStartPoint', {'refId': refId, "mStartPoint": mStartPoint.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_amap_mapcore_animation_GLEmergeAnimation_Batch on List<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_mStartPoint_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLEmergeAnimation::get_mStartPoint_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_LatLng()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mStartPoint_batch(List<com_amap_api_maps_model_LatLng> mStartPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLEmergeAnimation::set_mStartPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mStartPoint": mStartPoint[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}