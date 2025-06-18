Feature: US-001 - Como nuevo usuario de SocialBalance, quiero poder crear una cuenta ingresando mis datos para acceder a la plataforma.
Scenario: El usuario desea registrarse
  Given que soy un visitante en la plataforma
  When ingreso un correo electrónico, nombre de usuario y contraseña válidos y hago clic en 'Registrarse'
  Then mi cuenta debe crearse correctamente y mostrar un mensaje de confirmación
  And debo recibir un correo de verificación con un enlace funcional
  Examples:
    | CORREO | USUARIO | CONTRASEÑA | RESULTADO |
    | juan@example.com | juan123 | Segura123 | Registro exitoso |
    | maría@ | maria | 123 | Error de validación |
    | ana@example.com | juan123 | Otra123 | Nombre de usuario en uso |
