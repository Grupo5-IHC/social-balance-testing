# User Story ID: US-036
# Epic ID: EP-6

Feature: Inscripción rápida a taller desde landing
  Como estudiante
  quiero inscribirme a un taller sin salir de la landing page
  para agilizar el proceso de registro.

  Scenario: Escenario 1 - Abrir formulario de inscripción desde landing
    Given que estoy viendo el [detalle de un taller] en la [landing]
    When presiono [“Inscribirme”]
    Then se abre un [formulario] que debo completar

  Scenario: Escenario 2 - Confirmar inscripción exitosa
    Given que completo y envío el [formulario] con [datos válidos]
    When el sistema [confirma el registro]
    Then debo ver un [mensaje “¡Inscripción exitosa!”] dentro del mismo [modal]

  Examples:
    | detalle de un taller | landing | presiono “Inscribirme” | formulario desplegado | formulario           | datos válidos | sistema confirma el registro | mensaje “¡Inscripción exitosa!” | modal visible |
    | Taller Yoga          | Landing | Sí                     | Sí                    | Formulario completo  | Sí            | Sí                          | Mensaje mostrado                | Sí           |
    | Taller Mindfulness   | Landing | Sí                     | Sí                    | Formulario enviado   | Sí            | Sí                          | Mensaje visible                | Sí           |
