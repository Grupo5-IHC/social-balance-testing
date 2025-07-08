# User Story ID: US-015
# Epic ID: EP-02

Feature: Notificaciones de tiempo restante
  Como usuario,
  quiero recibir notificaciones antes de que se acabe mi tiempo límite
  para poder administrarlo mejor y no excederme en mi uso.

  Scenario: Escenario 1 - Notificación antes de que finalice el tiempo límite
    Given que tengo un [tiempo límite establecido] para el uso de una [app]
    When se acerque al [final del tiempo]
    Then debo recibir una [notificación] con una [advertencia del tiempo restante]

  Scenario: Escenario 2 - Notificación al alcanzar el tiempo límite
    Given que he recibido una [notificación de tiempo restante]
    When llegue al [límite]
    Then debo ser [notificado] para informarme de que el [tiempo ha terminado] y que la [app se bloqueará]

  Examples:
    | tiempo límite establecido | app       | final del tiempo | notificación                    | advertencia del tiempo restante | límite | tiempo ha terminado | app se bloqueará     |
    | 1h                        | Instagram | 5 minutos antes  | Notificación enviada            | Quedan 5 minutos                | 1h     | Tiempo agotado      | Instagram bloqueada  |
    | 30min                     | TikTok    | 2 minutos antes  | Advertencia mostrada            | Solo 2 minutos restantes        | 30min  | Tiempo cumplido     |
