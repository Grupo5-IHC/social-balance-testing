Feature: Visualización de términos y condiciones
  Como usuario,
  quiero poder leer los términos y condiciones de la plataforma
  para estar informado sobre cómo se manejará mi información y mis derechos.

  Scenario: Escenario 1
    Given que estoy en la página de [registro] o [configuración]
    When hago clic en el [enlace] "[Términos y Condiciones]"
    Then debo ser redirigido a una [página] donde pueda ver el [documento completo] con todos los [términos y condiciones] de uso de la plataforma

  Scenario: Escenario 2
    Given que estoy en la [página] de [términos y condiciones]
    When hago clic en "[Cerrar]"
    Then debo ser redirigido de vuelta a la [página] de [registro] o [configuración]

  Examples:
    | registro      | configuración | enlace               | página            | documento completo | términos y condiciones | botón   |
    | PáginaRegistro | PáginaPerfil | Términos y Condiciones | TerminosPage.html | terminos.pdf        | Versión 1.2              | Cerrar  |
    | RegistroInicio | Ajustes       | Ver condiciones        | Condiciones.html  | legal.pdf           | Política de uso         | Cerrar  |