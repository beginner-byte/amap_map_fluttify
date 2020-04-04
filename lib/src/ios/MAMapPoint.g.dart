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

class MAMapPoint extends NSObject  {
  //region constants
  static const String name__ = 'MAMapPoint';

  
  //endregion

  //region creators
  static Future<MAMapPoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMapPoint');
    final object = MAMapPoint()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMapPoint>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMapPoint', {'length': length});
  
    final List<MAMapPoint> typedResult = resultBatch.map((result) => MAMapPoint()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_x() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapPoint::get_x", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_y() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapPoint::get_y", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_x(double x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPoint::set_x', {'refId': refId, "x": x});
  
  
  }
  
  Future<void> set_y(double y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPoint::set_y', {'refId': refId, "y": y});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAMapPoint_Batch on List<MAMapPoint> {
  //region getters
  Future<List<double>> get_x_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapPoint::get_x_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_y_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapPoint::get_y_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_x_batch(List<double> x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPoint::set_x_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "x": x[__i__]}]);
  
  
  }
  
  Future<void> set_y_batch(List<double> y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPoint::set_y_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "y": y[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}