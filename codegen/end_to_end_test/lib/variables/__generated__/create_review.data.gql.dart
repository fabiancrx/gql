// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_review.data.gql.g.dart';

abstract class GCreateReviewData
    implements Built<GCreateReviewData, GCreateReviewDataBuilder> {
  GCreateReviewData._();

  factory GCreateReviewData([Function(GCreateReviewDataBuilder b) updates]) =
      _$GCreateReviewData;

  static void _initializeBuilder(GCreateReviewDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReviewData_createReview? get createReview;
  static Serializer<GCreateReviewData> get serializer =>
      _$gCreateReviewDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateReviewData.serializer, this)
          as Map<String, dynamic>);
  static GCreateReviewData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateReviewData.serializer, json);
}

abstract class GCreateReviewData_createReview
    implements
        Built<GCreateReviewData_createReview,
            GCreateReviewData_createReviewBuilder> {
  GCreateReviewData_createReview._();

  factory GCreateReviewData_createReview(
          [Function(GCreateReviewData_createReviewBuilder b) updates]) =
      _$GCreateReviewData_createReview;

  static void _initializeBuilder(GCreateReviewData_createReviewBuilder b) =>
      b..G__typename = 'Review';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GEpisode? get episode;
  int get stars;
  String? get commentary;
  static Serializer<GCreateReviewData_createReview> get serializer =>
      _$gCreateReviewDataCreateReviewSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateReviewData_createReview.serializer, this) as Map<String, dynamic>);
  static GCreateReviewData_createReview? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateReviewData_createReview.serializer, json);
}
