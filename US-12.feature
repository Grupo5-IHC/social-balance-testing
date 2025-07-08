Feature: Control del temporizador de uso de redes sociales
  Como usuario,
  quiero poder pausar y reanudar el temporizador de uso de redes sociales,
  para tener flexibilidad sin perder el seguimiento del tiempo asignado.

  Scenario: Escenario 1 - Pausar el temporizador
    Given que el [temporizador] está [activo y contando]
    When selecciono la opción ["Pausar"]
    Then el sistema debe [detener el conteo del tiempo] hasta que decida reactivarlo

  Scenario: Escenario 2 - Reanudar el temporizador
    Given que el [temporizador] está [pausado]
    When selecciono la opción ["Reanudar"]
    Then el sistema debe [continuar desde el punto donde se pausó el conteo del tiempo] sin [reiniciar el temporizador]

  Examples:
    | temporizador       | acción   | resultado esperado                             |
    | activo y contando  | Pausar   | temporizador detenido                          |
    | pausado            | Reanudar | temporizador reanudado (sin reiniciar tiempo)  |
