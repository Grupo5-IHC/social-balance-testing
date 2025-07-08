# User Story ID: US-024
# Epic ID: EP-04

Feature: Notificaciones de nuevos retos disponibles
  Como usuario,
  quiero recibir notificaciones cuando se publiquen nuevos retos disponibles,
  para que no me pierda de la oportunidad de participar en ellos.

  Scenario: Escenario 1 - Notificación al iniciar sesión
    Given que hay un [nuevo reto disponible]
    When inicio sesión en la [aplicación]
    Then debo recibir una [notificación] que me informe del [nuevo reto] y me dé la [opción de participar]

  Scenario: Escenario 2 - Revisión de notificación de reto
    Given que he recibido una [notificación de un nuevo reto]
    When la [reviso]
    Then el sistema debe mostrarme los [detalles del reto] y permitirme [unirme si lo deseo]

  Examples:
    | nuevo reto disponible    | aplicación  | notificación                 | nuevo reto       | opción de participar | notificación de un nuevo reto | reviso          | detalles del reto        | unirme si lo deseo |
    | Reto "Desconexión"      | App SocialBalance | Notificación enviada       | Desconexión 2h   | Disponible           | Notificación recibida          | Notificación abierta | Información completa     | Botón unirse visible |
    | Reto "Mindfulness"      | App móvil    | Alerta mostrada             | Mindfulness diario | Habilitada           | Notificación visible           | Revisada        | Descripción detallada    | Unirse permitido    |
    | Reto "Lectura"          | Web         | Notificación emergente      | Reto lectura     | Activa               | Notificación activa            | Revisada        | Reglas y duración        | Participar posible  |