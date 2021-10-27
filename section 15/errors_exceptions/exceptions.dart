class Fraction {
  Fraction(this.numerator, this.denomerator) {
    if (denomerator == 0) {
      throw IntegerDivisionByZeroException();
    }
  }
  final int numerator;
  final int denomerator;

  double get value => numerator / denomerator;
}

void testFraction() {
  try {
    final f = Fraction(3, 0);
    print(f.value);
  } on IntegerDivisionByZeroException catch (e, st) {
    print(e);
    rethrow;
  } on Exception catch (e) {
    print(e);
  } finally {
    print('testFraction Done');
  }
}

void main() {
  testFraction();
  print('done');
}
