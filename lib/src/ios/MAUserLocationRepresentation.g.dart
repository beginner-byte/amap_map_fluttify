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

class MAUserLocationRepresentation extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAUserLocationRepresentation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAUserLocationRepresentation');
    final object = MAUserLocationRepresentation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAUserLocationRepresentation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAUserLocationRepresentation', {'length': length});
  
    final List<MAUserLocationRepresentation> typedResult = resultBatch.map((result) => MAUserLocationRepresentation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_showsAccuracyRing() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_showsHeadingIndicator() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_fillColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_fillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_strokeColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_strokeColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_lineWidth() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_lineWidth", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_locationDotBgColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_locationDotFillColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_enablePulseAnnimation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation", {'refId': refId});
  
    return result;
  }
  
  Future<UIImage> get_image() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_image", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_showsAccuracyRing(bool showsAccuracyRing) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing', {'refId': refId, "showsAccuracyRing": showsAccuracyRing});
  
  
  }
  
  Future<void> set_showsHeadingIndicator(bool showsHeadingIndicator) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator', {'refId': refId, "showsHeadingIndicator": showsHeadingIndicator});
  
  
  }
  
  Future<void> set_fillColor(UIColor fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_fillColor', {'refId': refId, "fillColor": fillColor.refId});
  
  
  }
  
  Future<void> set_strokeColor(UIColor strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_strokeColor', {'refId': refId, "strokeColor": strokeColor.refId});
  
  
  }
  
  Future<void> set_lineWidth(double lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_lineWidth', {'refId': refId, "lineWidth": lineWidth});
  
  
  }
  
  Future<void> set_locationDotBgColor(UIColor locationDotBgColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor', {'refId': refId, "locationDotBgColor": locationDotBgColor.refId});
  
  
  }
  
  Future<void> set_locationDotFillColor(UIColor locationDotFillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor', {'refId': refId, "locationDotFillColor": locationDotFillColor.refId});
  
  
  }
  
  Future<void> set_enablePulseAnnimation(bool enablePulseAnnimation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation', {'refId': refId, "enablePulseAnnimation": enablePulseAnnimation});
  
  
  }
  
  Future<void> set_image(UIImage image) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_image', {'refId': refId, "image": image.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAUserLocationRepresentation_Batch on List<MAUserLocationRepresentation> {
  //region getters
  Future<List<bool>> get_showsAccuracyRing_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_showsHeadingIndicator_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<UIColor>> get_fillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_fillColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIColor>> get_strokeColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_strokeColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_lineWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_lineWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<UIColor>> get_locationDotBgColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIColor>> get_locationDotFillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_enablePulseAnnimation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<UIImage>> get_image_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_image_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIImage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_showsAccuracyRing_batch(List<bool> showsAccuracyRing) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "showsAccuracyRing": showsAccuracyRing[__i__]}]);
  
  
  }
  
  Future<void> set_showsHeadingIndicator_batch(List<bool> showsHeadingIndicator) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "showsHeadingIndicator": showsHeadingIndicator[__i__]}]);
  
  
  }
  
  Future<void> set_fillColor_batch(List<UIColor> fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_fillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fillColor": fillColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_strokeColor_batch(List<UIColor> strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_strokeColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strokeColor": strokeColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_lineWidth_batch(List<double> lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_lineWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineWidth": lineWidth[__i__]}]);
  
  
  }
  
  Future<void> set_locationDotBgColor_batch(List<UIColor> locationDotBgColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "locationDotBgColor": locationDotBgColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_locationDotFillColor_batch(List<UIColor> locationDotFillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "locationDotFillColor": locationDotFillColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_enablePulseAnnimation_batch(List<bool> enablePulseAnnimation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "enablePulseAnnimation": enablePulseAnnimation[__i__]}]);
  
  
  }
  
  Future<void> set_image_batch(List<UIImage> image) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_image_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "image": image[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}