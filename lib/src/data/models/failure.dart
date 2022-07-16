import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class RepoFailure with _$RepoFailure {
  const RepoFailure._();

  const factory RepoFailure.api(int? errorCode) = _Api;
  const factory RepoFailure.unknown(String? errorMessage) = _Unknown;
  const factory RepoFailure.noMorePagesAvailable() = _noMorePagesAvailable;
}
