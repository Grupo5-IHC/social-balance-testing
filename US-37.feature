# User Story ID: US-037
# Epic ID: EP-6

Feature: Sección “¿Cómo funciona el sistema de recompensas?”
  Como visitante
  quiero entender paso a paso cómo gano puntos y los canjeo
  para valorar la propuesta de recompensas.

  Scenario: Escenario 1 - Mostrar texto explicativo del sistema de recompensas
    Given que llego a la [sección de recompensas]
    When se muestra la [sección]
    Then debo ver un [texto explicando cómo funciona el sistema de recompensas]

  Scenario: Escenario 2 - Navegar a la vitrina de recompensas desde la sección
    Given que llego a la [sección de recompensas]
    When se muestra la [sección de recompensas]
    Then debo dar click en [vitrina de recompensas], que me llevará a dicha [sección]

  Examples:
    | sección de recompensas | sección          | texto explicativo visible                          | vitrina de recompensas | navegación exitosa a la sección de vitrina de recompensas |
    | Sí                     | Visible          | Explicación clara sobre puntos y canjes           | Vitrina disponible     | Sí                                                        |
    | Sí                     | Mostrada         | Texto explicativo sobre sistema de recompensas    | Link vitrina clickable | Sí                                                        |
