// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_review.var.gql.g.dart';

abstract class GCreateReviewVars
    implements Built<GCreateReviewVars, GCreateReviewVarsBuilder> {
  GCreateReviewVars._();

  factory GCreateReviewVars([Function(GCreateReviewVarsBuilder b) updates]) =
      _$GCreateReviewVars;

  _i1.GEpisode? get episode;
  _i1.GReviewInput get review;
  static Serializer<GCreateReviewVars> get serializer =>
      _$gCreateReviewVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreateReviewVars.serializer, this)
          as Map<String, dynamic>);
  static GCreateReviewVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreateReviewVars.serializer, json);
}
