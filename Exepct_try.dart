import 'dart:math';

void main(){
  try{
    int resultado = 100 ~/ 2;
    print(resultado);


double? valor = double.parse('50.2a');
print(valor);

} on UnsupportedError{
  print('Deu Merda aqui ');

}on FormatException {print('Caiu no format execption ${e}');
}catch(e){
  print(e);}

print('Final');
}