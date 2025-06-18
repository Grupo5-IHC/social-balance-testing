Feature: US-004 - Como usuario de SocialBalance, quiero editar mi información personal para mantenerla actualizada.
Scenario: Edición de perfil
  Given que estoy logueado en la plataforma
  When accedo a la sección de perfil y modifico mi nombre, foto o intereses
  Then los cambios deben reflejarse inmediatamente
  And al hacer clic en 'Guardar', los cambios deben almacenarse correctamente
  Examples:
    | USUARIO | NOMBRE NUEVO | FOTO | RESULTADO |
    | Luis | Luis Alberto | perfil1.png | Cambios aplicados |
    | Maria |  | perfil2.jpg | Error: Nombre requerido |
    | Pedro | Pedro |  | Foto sin cambios |
