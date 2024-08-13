import 'package:firebase_notification/utils/common_exports.dart';

void main() {
  runApp(const FirebaseNotification());
}

class FirebaseNotification extends StatelessWidget {
  const FirebaseNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
