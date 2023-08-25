void main(){
  List<String> nomes = [];

  List<String> mod = nomes
  ..add('Daniel')
  ..add('Jesus')
  ..remove(' Daniel ');

print(mod);
}

List<String> funcao(List<String> lista){
   return lista
  ..add('Daniel')
  ..add('Jesus')
  ..remove(' Daniel ');



}