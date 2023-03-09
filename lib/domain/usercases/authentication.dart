import 'package:test_project/domain/entities/user_account_entity.dart';

abstract class Authentication {
  Future<UserAccountEntity> auth(AuthenticationParams params);
}

class AuthenticationParams {
  String userId;
  String password;

  AuthenticationParams(
    {
      required this.userId,
      required this.password
    }
  );
}