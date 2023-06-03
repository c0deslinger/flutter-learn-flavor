import 'main_common.dart';
import 'utils/environment.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
