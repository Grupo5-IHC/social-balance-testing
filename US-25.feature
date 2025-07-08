# User Story ID: US-025
# Epic ID: EP-04

Feature: Feedback al completar un reto
  Como usuario,
  quiero recibir retroalimentación después de completar un reto,
  para saber cómo lo he hecho y cómo puedo mejorar en futuros retos.

  Scenario: Escenario 1 - Recepción de retroalimentación al finalizar un reto
    Given que he completado un [reto]
    When el [reto finaliza]
    Then el sistema debe enviarme un [mensaje de retroalimentación detallada] que incluya mis [logros] y [áreas de mejora]

  Scenario: Escenario 2 - Revisión de comentarios de retroalimentación
    Given que he recibido [retroalimentación de un reto]
    When reviso los [comentarios]
    Then debo ver [sugerencias personalizadas] que me ayuden a [mejorar en mis próximos retos]

  Examples:
    | reto                | reto finaliza | mensaje de retroalimentación detallada | logros                 | áreas de mejora           | retroalimentación de un reto | comentarios             | sugerencias personalizadas         | mejorar en mis próximos retos      |
    | Desconexión digital | Sí            | Mensaje enviado                       | Completado 90% tareas  | Mejorar concentración     | Feedback recibido           | Comentarios abiertos     | Practicar meditación diaria        | Mejorar concentración             |
    | Mindfulness diario  | Sí            | Informe enviado                       | Sesiones cumplidas     | Incrementar tiempo        | Feedback entregado          | Comentarios visibles     | Establecer recordatorios diarios   | Aumentar duración de sesiones    |
    | Reto lectura        | Sí            | Notificación recibida                 | Meta diaria lograda    | Leer más variedad         | Retroalimentación enviada   | Comentarios mostrados    | Variar géneros literarios           | Ampliar tipos de lectura          |
