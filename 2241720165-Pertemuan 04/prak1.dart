void main() {
  final List<dynamic> list = List.filled(5, null);

  list[0] = 'Ihza Nurkhafidh Al-Baihaqi';
  list[1] = '2241720165';

  assert(list.length == 5);

  print(list.length);
  print(list[0]);
  print(list[1]);
}
