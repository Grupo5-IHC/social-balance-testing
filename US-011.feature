Feature: Configuración de tiempo límite diario en redes sociales

  Como usuario,
  Quiero establecer un tiempo límite diario para el uso de redes sociales,
  Para evitar excederme y gestionar mejor mi tiempo digital.

  Scenario: Escenario 1
    Given que estoy configurando mis hábitos digitales
    When ingreso un [tiempo límite] diario
    Then el sistema debe guardar mi [preferencia]

  Scenario: Escenario 2
    Given que he establecido un tiempo límite
    When uso una red social
    Then el [temporizador] debe contar y bloquear el acceso al alcanzar el límite

  Examples:
    | USUARIO | TIEMPO LÍMITE | RESULTADO |
    | Andrea | 2h | Bloqueo aplicado |
    | Carlos | 0h | Error de tiempo |
    | Diego | 1.5h | Temporizador funcionando |
