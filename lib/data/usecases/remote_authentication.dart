import 'package:test_project/domain/entities/user_account_entity.dart';
import 'package:test_project/domain/usercases/authentication.dart';

import '../protocols/http_client.dart';

class RemoteAuthentication implements Authentication {
  HttpClient httpClient;
  String url;

  RemoteAuthentication({
    required this.url,
    required this.httpClient
  });

  @override
  Future<UserAccountEntity> auth(AuthenticationParams params) async {
    if (!url.startsWith("https")) {
      throw 401;
    }

    await httpClient.request(url);
    return UserAccountEntity("");
  }
}