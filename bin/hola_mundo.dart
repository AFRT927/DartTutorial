/**
 *  importa el archivo <hola_mundo.dart> de la carpeta /lib
 *  y le pone el alias <hola_mundo>
 */
import 'package:hola_mundo/hola_mundo.dart' as hola_mundo;

/**
 *  el main resive una lista de argumentos del tipo <string>.
 *  se le hace print al resultado de llamar la funcion <calculate>
 *  alojada en lib/hola_mundo.dart e importada por medio del comando
 *  <import> 
 */
void main(List<String> arguments) {
  print('Hello world, i want you to know that: ${hola_mundo.calculate()}!');
}
