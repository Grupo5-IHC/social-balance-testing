Feature: US-008 - Como usuario, quiero cambiar mi contraseña para mantener mi cuenta segura.
Scenario: Cambio de contraseña
  Given que estoy logueado en mi cuenta
  When accedo a la configuración y selecciono 'Cambiar contraseña'
  Then debo ver un formulario para ingresar mi contraseña actual y nueva
  And al hacer clic en 'Guardar cambios', la contraseña debe actualizarse correctamente
  Examples:
    | USUARIO | ACTUAL | NUEVA | RESULTADO |
    | Felipe | 123abc | Nuevo456 | Contraseña actualizada |
    | Marta | pass | pass | Error: contraseña insegura |
    | Tania | admin321 | SecurePass1 | Actualización exitosa |
