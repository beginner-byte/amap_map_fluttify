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

class MACoordinateSpan extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACoordinateSpan> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACoordinateSpan');
    final object = MACoordinateSpan()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACoordinateSpan>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACoordinateSpan', {'length': length});
  
    final List<MACoordinateSpan> typedResult = resultBatch.map((result) => MACoordinateSpan()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_latitudeDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateSpan::get_latitudeDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_longitudeDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateSpan::get_longitudeDelta", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta(double latitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpan::set_latitudeDelta', {'refId': refId, "latitudeDelta": latitudeDelta});
  
  
  }
  
  Future<void> set_longitudeDelta(double longitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpan::set_longitudeDelta', {'refId': refId, "longitudeDelta": longitudeDelta});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MACoordinateSpan_Batch on List<MACoordinateSpan> {
  //region getters
  Future<List<double>> get_latitudeDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateSpan::get_latitudeDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_longitudeDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateSpan::get_longitudeDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta_batch(List<double> latitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpan::set_latitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "latitudeDelta": latitudeDelta[__i__]}]);
  
  
  }
  
  Future<void> set_longitudeDelta_batch(List<double> longitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpan::set_longitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "longitudeDelta": longitudeDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}