//funcion arrow
main(List<String>arguments) {
  funcionArrow(2, 3);

  var resultado = funArrowReturn(3, 5);
  print (resultado);

  //asociacion anonima
  List colores = ['Blanco', 'Azul', 'Verde'];
  //recorrer la lista
  colores.forEach((val){
    print(val);
  });

}

void funcionArrow(int a, b) => print('el resultado es ${a + b}');

//para retornar el valor
int funArrowReturn(int a, b) => a + b;
