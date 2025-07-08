Feature: Configuración de horarios de bloqueo
  Como usuario,
  quiero definir horarios específicos de bloqueo
  para evitar distracciones en ciertos momentos del día, como durante el trabajo o el estudio.

  Scenario: Escenario 1 - Definir un horario de bloqueo
    Given que estoy en la [configuración de bloqueos]
    When defino un [rango de tiempo específico] para bloquear una [aplicación]
    Then el sistema debe [guardar este horario] para bloquearla automáticamente

  Scenario: Escenario 2 - Ejecutar bloqueo en horario programado
    Given que he establecido [horarios de bloqueo]
    When llegue el [momento programado]
    Then las [aplicaciones seleccionadas] deben [bloquearse] hasta que [finalice el tiempo de bloqueo]

  Examples:
    | configuración de bloqueos | rango de tiempo específico | aplicación     | guardar este horario     | horarios de bloqueo | momento programado | aplicaciones seleccionadas | bloquearse         | finalice el tiempo de bloqueo |
    | Ajustes del usuario       | 08:00-12:00                | Instagram      | Horario guardado         | 08:00-12:00         | 08:00
