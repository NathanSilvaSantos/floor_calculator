// Define o método de validação dos campos de formulário
class ValidatorHelper {
  static String isValidText(String text) {
    return text.isEmpty ? "Campo onrigatório!" : null;
  }
}