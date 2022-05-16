import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed2_sample/models/account.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    required String firstName,
    required String lastName,
    required IList<Account> account,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
