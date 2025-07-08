# User Story ID: US-038
# Epic ID: EP-6

Feature: Vitrina de recompensas destacadas
  Como visitante
  quiero ver ejemplos de recompensas populares para motivarme a registrarme.

  Scenario: Escenario 1 - Revelar puntos necesarios al pasar cursor sobre recompensa
    Given que estoy en la [vitrina]
    When paso el [cursor sobre una tarjeta de recompensa]
    Then debe [revelarse la cantidad de puntos necesarios] para [canjearla]

  Scenario: Escenario 2 - Mostrar etiqueta “Próximamente” en recompensas agotadas
    Given que una [recompensa está agotada]
    When la [tarjeta se muestra]
    Then debe aparecer la [etiqueta “Próximamente”]

  Examples:
    | vitrina | cursor sobre tarjeta de recompensa | cantidad de puntos necesarios revelada | recompensa está agotada | tarjeta se muestra | etiqueta “Próximamente” visible |
    | Sí      | Sí                                 | Sí                                     | Sí                      | Sí                 | Sí                             |
    | Sí      | Sí                                 | Sí                                     | No                      | Sí                 | No                             |
