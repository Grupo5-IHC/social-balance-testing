Feature: US-009 - Como usuario, quiero leer los términos y condiciones de la plataforma.
Scenario: Visualización de términos y condiciones
  Given que estoy en la página de registro o configuración
  When hago clic en el enlace 'Términos y Condiciones'
  Then debo ser redirigido a la página con el documento completo
  And al hacer clic en 'Cerrar', debo regresar a la página anterior
  Examples:
    | USUARIO | ENLACE | CIERRE |
    | Roberto | Abierto | Redirigido correctamente |
    | Daniela | No responde | Error de navegación |
    | Laura | Accedido | Regreso exitoso |
