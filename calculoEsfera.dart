
import 'dart:io';
import 'dart:math';

main(){
  var raioEsfera = stdin.readLineSync();
  var esfera = double.parse(raioEsfera!);
  var area = 4 * pi * pow(esfera, 2);
  var resultadoAreaTotal = area.toInt();
  var volume = (4/3) * pi * pow(esfera, 3);
  var resultadoVolume = volume.toInt();
  var areaTotal = pi * pow(esfera, 2);
  var resultadoArea = areaTotal.toInt();

  print("Cálculo de uma Esfera");
  print(' ');
  print('O raio da Esfera é $raioEsfera');
  print(' ');
  print('A área da Esfera é $resultadoAreaTotal');
  print(' ');
  print('O volume da Esfera é $resultadoVolume');
  print(' ');
  print('A área plana da Esfera é $resultadoArea');

  }