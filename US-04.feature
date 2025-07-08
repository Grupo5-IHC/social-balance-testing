Feature: Edición de perfil
  Como usuario de SocialBalance,
  quiero poder editar mi información personal, como mi nombre, foto y preferencias,
  para mantener mis datos actualizados y relevantes.

  Scenario: Escenario 1
    Given que estoy logueado en la plataforma
    When accedo a la sección de perfil y realizo cambios en mi [nombre], [foto] o [intereses]
    Then esos cambios deben reflejarse inmediatamente en mi cuenta

  Scenario: Escenario 2
    Given que he editado mi [perfil]
    When hago clic en [Guardar]
    Then los cambios deben almacenarse correctamente en mi cuenta

  

    Examples:
 |       PERFIL   | NOMBRE    | FOTO           | GUARDAR |
 |    SELECCIONADO| Ana       | foto_antigua   | SELECCIONADO | 
 |     SELECCIONADO| Luis      | foto_luis.jpg  | SELECCIONADO| 
 |     SELECCIONADO| Marta     | foto_marta.png | SELECCIONADO |