//parametros
main(List<String>arguments) {
  paramRequerids(2, 3);
  paramOpcposi(1);
  paramOpcNombrado(1); //param2: 3 imprime el valor
  paramOpcNom(1);
  paramOpcNomDos(1, param2: 6);
}

void paramRequerids(int a, int b){
  print('Imprime parametro 1: $a');
  print('Imprime parametro 2: $b');
}

//el que tiene corchetes es opcional
void paramOpcposi(int a, [int b]){
  print('Imprime parametro 1: $a');
  print('Imprime parametro 2: $b');
}

void paramOpcNombrado(int a, {int param2}){
  print('Imprime parametro 1: $a');
  print('Imprime parametro 2: $param2');
}

//otra manera de definir el valor
void paramOpcNom(int a, {int param2 = 3}){
  print('Imprime parametro 1: $a');
  print('Imprime parametro 2: $param2');
}

//cambiamos el valor en donde mandamos llamar la funcion
void paramOpcNomDos(int a, {int param2 = 3}){
  print('Imprime parametro 1: $a');
  print('Imprime parametro 2: $param2');
}
