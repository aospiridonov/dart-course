extension Range on int {
  List<int> rangeTo(int other) {
    if (this < other) {
      return [];
    }
    var list = [this];
    for (int i = this; i <= other; i++) {
      range.add(i);
    }
    return range;
  }
}

void main() {
  for (var i in 1.rangeTo(5)) {
    print(i);
  }
}
