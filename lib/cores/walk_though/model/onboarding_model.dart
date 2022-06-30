import 'package:freezed_annotation/freezed_annotation.dart';
part 'onboarding_model.freezed.dart';
part 'onboarding_model.g.dart';

@freezed
class OnboardingModel with _$OnboardingModel {
  factory OnboardingModel({
    String? image,
    String? title,
    String? description,
  }) = _OnboardingModel;

  factory OnboardingModel.fromJson(Map<String, dynamic> json) =>
      _$OnboardingModelFromJson(json);
}