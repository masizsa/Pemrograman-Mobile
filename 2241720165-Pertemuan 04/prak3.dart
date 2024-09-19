void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  
  String nim = "2241720165";
  String nama = "Ihza Nurkhafidh Al-Baihaqi"; 

  var personalData1 = {
    "nim": nim,
    "nama": nama
  };
  var personalData2 = {
    3: nim,
    4: nama
  };

  gifts.addAll(personalData1);
  nobleGases.addAll(personalData2);
  mhs1.addAll(personalData1);
  mhs2.addAll(personalData2);

  print("Hasil");
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
