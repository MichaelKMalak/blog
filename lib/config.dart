import 'package:blog/utils/encoder.dart';

class EnvironmentConfig {
  static const encodedAccessToken = String.fromEnvironment('ACCESS_TOKEN');
  static String githubAccessToken = Encoder.decode(encodedAccessToken);
}
