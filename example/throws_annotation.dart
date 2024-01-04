import 'package:helper_tools/annotations/throws.dart';

class MyClass {
  MyClass();

  @Throws<ArgumentError>()
  void aMethodWhichThrows() {
    throw ArgumentError();
  }
}
