void main() {


}

void myFunction() {
  throw Exception('내가만든쿠키');
}


class MyException implements Exception {
  final String message;

  MyException(this.message);

  @override
  String toString() {
    return 'MyException{message: $message}';
  }
}
