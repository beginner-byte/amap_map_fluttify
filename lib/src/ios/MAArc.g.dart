// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAArc extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<MAArc> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAArc');
    final object = MAArc()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAArc>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAArc', {'length': length});
  
    final List<MAArc> typedResult = resultBatch.map((result) => MAArc()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_startCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_startCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_passedCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_passedCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_endCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_endCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_map_fluttify');
    return MAMapRect()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_startCoordinate(CLLocationCoordinate2D startCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::set_startCoordinate', {'refId': refId, "startCoordinate": startCoordinate.refId});
  
  
  }
  
  Future<void> set_passedCoordinate(CLLocationCoordinate2D passedCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::set_passedCoordinate', {'refId': refId, "passedCoordinate": passedCoordinate.refId});
  
  
  }
  
  Future<void> set_endCoordinate(CLLocationCoordinate2D endCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::set_endCoordinate', {'refId': refId, "endCoordinate": endCoordinate.refId});
  
  
  }
  
  //endregion

  //region methods
  static Future<MAArc> arcWithStartCoordinatePassedCoordinateendCoordinate(CLLocationCoordinate2D startCoordinate, CLLocationCoordinate2D passedCoordinate, CLLocationCoordinate2D endCoordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAArc::arcWithStartCoordinate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::arcWithStartCoordinatePassedCoordinateendCoordinate', {"startCoordinate": startCoordinate.refId, "passedCoordinate": passedCoordinate.refId, "endCoordinate": endCoordinate.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAArc()..refId = result..tag = 'amap_map_fluttify');
      return MAArc()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAArc_Batch on List<MAArc> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_startCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_startCoordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_passedCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_passedCoordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_endCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_endCoordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_boundingMapRect_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAMapRect()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<MAArc>> arcWithStartCoordinatePassedCoordinateendCoordinate_batch(List<CLLocationCoordinate2D> startCoordinate, List<CLLocationCoordinate2D> passedCoordinate, List<CLLocationCoordinate2D> endCoordinate) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::arcWithStartCoordinatePassedCoordinateendCoordinate_batch', [for (int i = 0; i < this.length; i++) {"startCoordinate": startCoordinate[i].refId, "passedCoordinate": passedCoordinate[i].refId, "endCoordinate": endCoordinate[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAArc()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}