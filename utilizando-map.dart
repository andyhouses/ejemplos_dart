// Maps
main(List<String> arguments) {
  //utilizando dynamic en vez de String se puede
  //usar cualquier tipo de valor
  Map<int, String> colores; //declarando objeto tipo map
  colores = {1: 'azul', 2: 'blanco'};
  print(colores);

  // Agregar otro color
  colores[3]='rosa';
  print(colores);

  //eliminar un color
  colores.remove(2);
  print(colores);

  // para saber si esta vacio o no
  print(colores.isEmpty);
  //saber la longitud
  print(colores.length);
  print ("En la lista tenemos: ${colores.length} colores");

}
