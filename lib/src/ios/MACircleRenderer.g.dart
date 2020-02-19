// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACircleRenderer extends MAOverlayPathRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACircleRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACircleRenderer');
    final object = MACircleRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACircleRenderer>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACircleRenderer', {'length': length});
  
    final List<MACircleRenderer> typedResult = resultBatch.map((result) => MACircleRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MACircle> get_circle() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircleRenderer::get_circle", {'refId': refId});
    kNativeObjectPool.add(MACircle()..refId = result..tag = 'amap_map_fluttify');
    return MACircle()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MACircleRenderer> initWithCircle(MACircle circle) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACircleRenderer@$refId::initWithCircle([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircleRenderer::initWithCircle', {"circle": circle.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircleRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MACircleRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MACircleRenderer_Batch on List<MACircleRenderer> {
  //region getters
  Future<List<MACircle>> get_circle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircleRenderer::get_circle_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MACircle()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<MACircleRenderer>> initWithCircle_batch(List<MACircle> circle) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircleRenderer::initWithCircle_batch', [for (int i = 0; i < this.length; i++) {"circle": circle[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MACircleRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}