Feature: US-010 - Como usuario, quiero aceptar las políticas de privacidad durante el registro.
Scenario: Aceptación de políticas de privacidad
  Given que estoy en la página de registro
  When llego al apartado de aceptación de políticas de privacidad
  Then debo poder ver un enlace a las políticas de privacidad completas
  And al marcar la casilla y hacer clic en 'Registrarse', debo completar el registro
  Examples:
    | USUARIO | CASILLA | RESULTADO |
    | Mario | Marcada | Registro completado |
    | Angela | No marcada | Error: aceptar políticas |
    | Tomás | Marcada | Acceso a plataforma |
