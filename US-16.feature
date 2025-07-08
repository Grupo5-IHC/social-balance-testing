# User Story ID: US-016
# Epic ID: EP-03

Feature: Desbloqueo temporal de aplicaciones
  Como usuario,
  quiero desbloquear temporalmente una aplicación bloqueada en casos urgentes o justificados,
  para tener acceso cuando sea necesario.

  Scenario: Escenario 1 - Solicitud de desbloqueo temporal
    Given que una [app] está [bloqueada por el límite de tiempo]
    When selecciono ["Desbloqueo temporal"]
    Then el sistema debe [permitir el acceso a la app] por un [tiempo limitado de 30 minutos]

  Scenario: Escenario 2 - Fin del periodo de desbloqueo temporal
    Given que he [desbloqueado temporalmente una aplicación]
    When el [tiempo límite establecido para el desbloqueo] expire
    Then el sistema debe [bloquear automáticamente la app nuevamente]

  Examples:
    | app         | bloqueada por el límite de tiempo | acción               | permitir el acceso a la app | tiempo limitado de 30 minutos | tiempo límite establecido para el desbloqueo | bloquear automáticamente la app nuevamente |
    | Instagram   | Sí                                | Desbloqueo temporal  | Acceso habilitado           | 30 minutos                    | 30 minutos                                  | Instagram bloqueada nuevamente             |
    | TikTok      | Sí                                | Desbloqueo temporal  | Acceso concedido            | 30 minutos
