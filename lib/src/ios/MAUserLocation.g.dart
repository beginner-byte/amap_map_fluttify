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

class MAUserLocation extends MAAnimatedAnnotation with MAAnimatableAnnotation, MAAnnotation {
  //region constants
  
  //endregion

  //region creators
  static Future<MAUserLocation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAUserLocation');
    final object = MAUserLocation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAUserLocation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAUserLocation', {'length': length});
  
    final List<MAUserLocation> typedResult = resultBatch.map((result) => MAUserLocation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_updating() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_isUpdating", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocation> get_location() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_location", {'refId': refId});
    kNativeObjectPool.add(CLLocation()..refId = result..tag = 'amap_map_fluttify');
    return CLLocation()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CLHeading> get_heading() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_heading", {'refId': refId});
    kNativeObjectPool.add(CLHeading()..refId = result..tag = 'amap_map_fluttify');
    return CLHeading()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension MAUserLocation_Batch on List<MAUserLocation> {
  //region getters
  Future<List<bool>> get_updating_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_isUpdating_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocation>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLHeading>> get_heading_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_heading_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLHeading()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}