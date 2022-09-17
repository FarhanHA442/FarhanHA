import 'dart:io';
void main() {
  print('Selamat datang di Dunia Werewolf');
  print('Silahkan masukkan nama\n');
  var nama = stdin.readLineSync();
  print('Silahkan pilih peranmu');
  stdout.write('1. Penyihir, 2. Guard, 3. Werewolf\n');
  var peran = stdin.readLineSync();
  if (nama !=''){
    if (peran !=''){
      if (peran == 'Werewolf'){
        print('Halo Werewolf $nama, kamu akan memakan mangsa setiap malam!');
        }else if (peran == 'Guard'){
          print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan Werewolf');
        }else if (peran == 'Penyihir'){
          print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi Werewolf');
        }else {
          print('Peran tidak ditemukan!');
        }
        }else{
          print('Nama harus diisi!');
        }
        }
}