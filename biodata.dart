void main() {
  String namaDepan = 'Budi';
  String namaBelakang = 'Gaming';
  int umur = 15;
  String alamat = 'Bukateja';

  print('===== BIODATA =====');
  print('Nama   : $namaDepan $namaBelakang');
  print('Umur   : $umur Tahun');
  print('Alamat : $alamat');

  if (umur > 17) {
    print('Sudah Dapat KTP');
  } else {
    print('Belum Dapat KTP');
  }
}
