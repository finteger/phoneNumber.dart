class PhoneNumber {
  String clean(String number) {
    //regular expression to eliminate disallowed punctuation
    String num = number.replaceAll(RegExp(r'([()\s-.+])'), '');
  }
}
