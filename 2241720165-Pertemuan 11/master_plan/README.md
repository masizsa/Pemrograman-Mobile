### Nama: Ihza Nurkhafidh Al-Baihaqi

### Kelas: TI 3F

### Absen: 11

### NIM: 2241720165

# Praktikum 1

1. Membuat Project Baru
2. Membuat model `task.dart`
   ![alt text](image.png)
3. Buat file `plan.dart`
   ![alt text](image-1.png)
4. Buat file `data_layer.dart`
   ![alt text](image-2.png)
5. Pindah ke file main.dart
   ![alt text](image-3.png)
6. Buat `plan_screen.dart`
   ![alt text](image-4.png)
7. Buat method `_buildAddTaskButton()`
   ![alt text](image-5.png)
8. Buat widget `_buildList()`
   ![alt text](image-6.png)
9. Buat widget `_buildTaskTile`
   ![alt text](image-7.png)
10. Tambah Scroll Controller
    ![alt text](image-8.png)
11. Tambah Scroll Listener
    ![alt text](image-9.png)
12. Tambah controller dan keyboard behavior
    ![alt text](image-10.png)
13. Terakhir, tambah method `dispose()`
    ![alt text](image-11.png)
14. Hasil
    ![alt text](image-12.png)

## Tugas 1

1.  Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?

Jawab : Agar proses import pada beberapa model dapat menjadi lebih ringkas dengan mengimport data_layer.dart saja.

2. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
   Jawab : Variabel plan digunakan untuk menyimpan state model Plan.Plan sendiri sepertinya adalah sebuah model data yang berisi nama rencana dan daftar tugas (tasks). Variabel ini diperlukan agar widget dapat mengelola dan memperbarui data rencana secara reaktif. Ketika ada perubahan pada plan (misalnya saat menambah task baru), widget akan di-rebuild untuk menampilkan data terbaru.

3. Mengapa dibuat konstanta? const pada inisialisasi awal hanya untuk optimasi. Variabel plan sendiri tidak final/const karena nilainya akan diubah kemudian saat menambahkan plan baru.
   Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
   ![alt text](Tugas1.gif)

# Praktikum 2

1. Buat file `plan_provider.dart`
   ![alt text](image-13.png)
2. Edit `main.dart`
   ![alt text](image-14.png)
3. Tambah method pada model `plan.dart`
   ![alt text](image-15.png)
4. Pindah ke PlanScreen
5. Edit method `_buildAddTaskButton`
   ![alt text](image-16.png)
6. Edit method `_buildTaskTile`
   ![alt text](image-17.png)
7. Edit `_buildList`
   ![alt text](image-18.png)
8. Tetap di class PlanScreen
9. Tambah widget SafeArea
   ![alt text](image-19.png)
10. Hasil
   ![alt text](Praktikum2.gif)
