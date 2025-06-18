Feature: US-003 - Como usuario que ha olvidado su contraseña, quiero solicitar un enlace para restablecerla.
Scenario: Recuperación de contraseña
  Given que olvidé mi contraseña
  When ingreso mi correo en el formulario de recuperación
  Then el sistema debe enviarme un enlace para restablecerla
  And si hago clic en el enlace, debo poder establecer una nueva contraseña válida
  Examples:
    | CORREO | NUEVA CONTRASEÑA | RESULTADO |
    | carlos@example.com | NuevoPass1 | Contraseña restablecida |
    | error@ | abc | Correo inválido |
    | lucia@example.com | 123456 | Contraseña insegura |
