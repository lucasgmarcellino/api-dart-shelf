
import 'package:dotenv/dotenv.dart' show env, load;

class ApplicationConfig {
  Future<void> loadConfigApplication() async {
    await _loadEnv();
    //  final variavel = env['OneDrive'];
    //  print(variavel);
 
  }
  Future<void> _loadEnv() async => load();
}