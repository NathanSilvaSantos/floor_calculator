/* Definir o método de conversão dos campos do formulário
* que estão no formato de texto para números de ponto flutuante
*/
class ParseHelper {
  static double toDouble(String value) {
    return double.tryParse(value.replaceAll(',', '.')) ?? 0.0;
  }
}