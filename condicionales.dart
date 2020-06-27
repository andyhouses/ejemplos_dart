//condicionales
main(List<String>arguments) {
  var edad = 18;

  if(edad == 18){
    print('adulto');
  } else if (edad <= 12) {
    print('infante');
  } else if (edad > 60) {
    print('tercera edad');
  }

  var acceso = edad == 18 ? 'Correcto': 'Incorrecto';
  print('El usuario tiene acceso $acceso');

//el nombre sera null
  var nombre;
  print(nombre ?? 'invitado');
}
