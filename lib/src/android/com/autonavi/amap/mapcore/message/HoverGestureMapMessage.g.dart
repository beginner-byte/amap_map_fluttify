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

class com_autonavi_amap_mapcore_message_HoverGestureMapMessage extends com_autonavi_amap_mapcore_message_AbstractGestureMapMessage  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_message_HoverGestureMapMessage> create__int__float(int var1, double var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_HoverGestureMapMessage__int__float', {"var1": var1, "var2": var2});
    final object = com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_message_HoverGestureMapMessage>> create_batch__int__float(List<int> var1, List<double> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_message_HoverGestureMapMessage__int__float', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_autonavi_amap_mapcore_message_HoverGestureMapMessage> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_angleDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.HoverGestureMapMessage::get_angleDelta", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_angleDelta(double angleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::set_angleDelta', {'refId': refId, "angleDelta": angleDelta});
  
  
  }
  
  //endregion

  //region methods
  static Future<com_autonavi_amap_mapcore_message_HoverGestureMapMessage> obtain(int var0, double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.HoverGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::obtain', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> destory() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.HoverGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::destory', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_message_HoverGestureMapMessage_Batch on List<com_autonavi_amap_mapcore_message_HoverGestureMapMessage> {
  //region getters
  Future<List<double>> get_angleDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.HoverGestureMapMessage::get_angleDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_angleDelta_batch(List<double> angleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::set_angleDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "angleDelta": angleDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<com_autonavi_amap_mapcore_message_HoverGestureMapMessage>> obtain_batch(List<int> var0, List<double> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::obtain_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> destory_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::destory_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}