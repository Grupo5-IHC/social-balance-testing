Feature: Aceptación de políticas de privacidad
  Como usuario,
  quiero aceptar las políticas de privacidad durante el proceso de registro
  para poder utilizar la plataforma de manera segura y conforme a sus reglas.

  Scenario: Escenario 1
    Given que estoy en la [página] de [registro]
    When llego al apartado de [aceptación de políticas de privacidad]
    Then debo poder ver un [enlace] a las [políticas de privacidad] completas

  Scenario: Escenario 2
    Given que he leído las [políticas de privacidad]
    When marco la [casilla de aceptación] y hago clic en "[Registrarse]"
    Then debo poder completar el proceso de [registro] y acceder a la [plataforma]

  Examples:
    | página         | registro        | aceptación de políticas de privacidad | enlace                | políticas de privacidad | casilla de aceptación | plataforma      |
    | RegistroInicio | FormularioWeb   | Sección final del formulario          | politicas.html        | Documento versión 2.1   | Casilla marcada        | SocialBalance    |
    | CrearCuenta    | RegistroUsuario | Paso 3 del proceso de registro        | privacidad.html       | Versión actualizada     | Checkbox activado      | SocialBalance    |