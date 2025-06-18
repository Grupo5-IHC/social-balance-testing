Feature: Registro de usuario
  Como nuevo usuario de SocialBalance,
  Quiero poder crear una cuenta ingresando mi correo electrónico, nombre de usuario y una contraseña segura,
  Para acceder a las funcionalidades personalizadas de la plataforma y comenzar a gestionar mi bienestar digital.

  Scenario: Escenario 1
    Given que soy un visitante en la plataforma
    When ingreso un [correo electrónico] válido, un [nombre de usuario] único y una [contraseña] válida y hago clic en [Registrarse]
    Then mi cuenta debe crearse correctamente y mostrarme un [mensaje] de confirmación

  Scenario: Escenario 2
    Given que he completado el registro
    When envío el [correo de verificación]
    Then debo recibirlo en mi bandeja con un [enlace] funcional

  Examples:
    | CORREO ELECTRÓNICO | USUARIO | CONTRASEÑA | MENSAJE |
    | ana@mail.com | ana01 | Segura123 | Registro exitoso |
    | error@ | luis | 123 | Error de validación |
    | juan@mail.com | ana01 | Otra123 | Usuario en uso |
