import 'package:test_project/domain/entities/user_account_entity.dart';

class UserAccountModel {
  final String token;

  UserAccountModel(this.token);

  factory UserAccountModel.fromJson(Map json) {
    return UserAccountModel(json["token"]);
  }

  UserAccountEntity toEntity() => UserAccountEntity(token);
}