void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ("Ihza Nurkhafidh Al-Baihaqi", 2241720165);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
