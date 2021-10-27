class PositiveInt {
  const PositiveInt(this.value)
      : assert(value >= 0, 'Value cannot be negative');
  final int value;
}

void signIn(String email, String password) {
  assert(email.isNotEmpty);
  assert(password.isNotEmpty);
}

void main() {
  const list = [1, 2, 3];
  print(list[4]);
  //const invalidAge = PositiveInt(-1);
  //print(invalidAge.value);
  signIn('', '');
}
