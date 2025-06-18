Feature: US-024 - Como usuario, quiero recibir notificaciones cuando se publiquen nuevos retos.
Scenario: Notificaciones de nuevos retos disponibles
  Given que hay un nuevo reto disponible
  When inicio sesión en la aplicación
  Then debo recibir una notificación con la información del reto
  And al revisar la notificación, debo poder ver los detalles y unirme
  Examples:
    | USUARIO | RETO | ESTADO |
    | Valeria | Sin redes por 8h | Inscrita |
    | Mario | Leer 1h diaria | Notificado |
    | Nina | Sin teléfono al dormir | Aceptado |
