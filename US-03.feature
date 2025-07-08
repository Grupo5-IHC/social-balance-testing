Feature: Recuperación de contraseña
  Como usuario que ha olvidado su contraseña,
 quiero poder solicitar un enlace de recuperación a través de mi correo electrónico,
  para restablecer el acceso a mi cuenta de manera segura y rápida.

  Scenario: Escenario 1
    Given  que olvidé mi [contraseña]
    When  ingreso mi [correo electrónico] en el formulario de recuperación
    Then el sistema debe enviarme un enlace para restablecerla.


  Scenario: Escenario 2
    Given que recibí el enlace de recuperación 
    When  hago clic en él y establecer una [nueva contraseña] válida 
    Then esta debe actualizarse correctamente y permitirme acceder con ella.


  Examples:
    | CORREO ELECTRÓNICO | CONTRASEÑA NUEVA | MENSAJE |
    | ana@mail.com | Segura123 | Registro exitoso |
    | error@ | 123 | Error de validación |
    | juan@mail.com | Otra123 | Usuario en uso |