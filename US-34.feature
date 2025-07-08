# User Story ID: US-034
# Epic ID: EP-6

Feature: Catálogo de talleres
  Como visitante,
  quiero visualizar los talleres disponibles de cada universidad
  para encontrar fácilmente los que me interesan.

  Scenario: Escenario 1 - Mostrar lista de talleres al seleccionar universidad
    Given que estoy en la [sección “Talleres”]
    When selecciono una [universidad]
    Then la [lista de talleres] se muestra en la [página web]

  Scenario: Escenario 2 - Mostrar mensaje "Próximamente" si no hay talleres disponibles
    Given que no hay [talleres disponibles] en una [universidad]
    When la selecciono
    Then debo ver un [mensaje “Próximamente”] en lugar de la lista

  Examples:
    | sección “Talleres” | universidad      | lista de talleres mostrada       | talleres disponibles | mensaje “Próximamente” mostrado |
    | Sí                 | Universidad A    | Taller de Mindfulness, Yoga      | Sí                   | No                             |
    | Sí                 | Universidad B    | -                              | No                   | Sí                             |
    | Sí                 | Universidad C    | Taller de Gestión de Tiempo      | Sí                   | No                             |
