# User Story ID: US-042
# Epic ID: EP-6

Feature: Video-testimonio destacado
  Como visitante
  quiero reproducir un video testimonial de 60 segundos
  para conocer una historia de éxito detallada.

  Scenario: Escenario 1 - Reproducir video con subtítulos activados
    Given que abro el [modal del video]
    When presiono [“Play”]
    Then el [video inicia] con [subtítulos activados por defecto]

  Scenario: Escenario 2 - Detener reproducción al cerrar modal
    Given que cierro el [modal]
    When regreso a la [landing page]
    Then la [reproducción se detiene automáticamente] para [ahorrar recursos]

  Examples:
    | modal del video | presiono “Play” | video inicia | subtítulos activados por defecto | modal cerrado | regreso a la landing page | reproducción se detiene automáticamente | ahorro de recursos |
    | Sí              | Sí              | Sí           | Sí                              | Sí            | Sí                       | Sí                                      | Sí                 |
