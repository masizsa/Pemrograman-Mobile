String nama = "Ihza Nurkhafidh Al-Baihaqi";
String nim = "2241720165";
int count = 201;
void main() {
  for (var i = 0; i <= count; i++) {
    is_prime(i) ? print("$nama $nim") : print(i);
  }
}

bool is_prime(n) {
  if (n == 1 || n == 0) return false;

  int i = 2;
  while (i * i <= n) {
    if (n % i == 0) return false;
    i += 1;
  }

  return true;
}
