// Colecciones List
main(List<String> arguments) {
  List<String> colors; //declarando lista
  colors = ['blue','pink','white'];

  //agregar
  colors.add('green');
  print (colors);

  //elimina el ultimo de la lista
  colors.removeLast();

  print (colors);

  //declarando lista auxiliar
  List<String> colorAux = ['yellow','black'];
  //mezcla de listas
  colors.addAll(colorAux);

  print (colors);

  //eliminar un valor
  colors.removeAt(2);
  print (colors);

  // declarar Set
  Set frutas;
  print (frutas);
  frutas=Set.from(['fresa', 'kiwi']);
  print (frutas);

  //Agregar una fruta al final de la lista
  frutas.add('sandia');
  print (frutas);

  //Eliminar
  frutas.remove('fresa');
  print (frutas);
}
