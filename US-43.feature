# User Story ID: US-043
# Epic ID: EP-6

Feature: Sección de Preguntas Frecuentes (FAQ)
  Como visitante
  quiero aclarar dudas comunes sin contactar al equipo de soporte
  para ahorrar tiempo y resolver inquietudes rápidamente.

  Scenario: Escenario 1 - Expandir una pregunta y contraer las demás
    Given que abro la [sección de FAQ]
    When expando una [pregunta]
    Then las demás se [contraen automáticamente]

  Scenario: Escenario 2 - Redirección al formulario de contacto
    Given que no encuentro la [respuesta deseada]
    When presiono [“Contáctanos”]
    Then soy [redirigido al formulario de contacto]

  Examples:
    | sección de FAQ | pregunta expandida | demás preguntas contraídas automáticamente | respuesta deseada no encontrada | presiono “Contáctanos” | redirigido al formulario de contacto |
    | Sí             | Sí                 | Sí                                         | Sí                             | Sí                     | Sí                                   |
