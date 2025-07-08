# User Story ID: US-020
# Epic ID: EP-03

Feature: Alertas de excedente de tiempo
  Como usuario,
  quiero recibir alertas cuando exceda el tiempo permitido en una aplicación,
  para tomar acción inmediata y evitar el uso excesivo.

  Scenario: Escenario 1 - Alerta tras exceder el tiempo límite
    Given que he [superado mi límite de tiempo] en una [app]
    When sigo usando la [app]
    Then debo recibir una [alerta] indicando que he [excedido el tiempo] y que la [app será bloqueada]

  Scenario: Escenario 2 - Acción ante ignorar la notificación
    Given que he recibido una [alerta de excedente]
    When [ignoro la notificación]
    Then el sistema debe [seguir registrando el tiempo excedente] y, eventualmente, [bloquear la app] de acuerdo a las [reglas definidas]

  Examples:
    | superado mi límite de tiempo | app       | alerta                        | excedido el tiempo | app será bloqueada       | alerta de excedente   | ignoro la notificación | seguir registrando el tiempo excedente | bloquear la app          | reglas definidas         |
    | Sí                           | TikTok    | Advertencia mostrada         | 1h 5min             | TikTok bloqueada         | Sí                    | Sí                      | Tiempo adicional +5 min                  | Aplicación cerrada       | Bloqueo tras 10 min extra |
    | Sí                           | Instagram | Alerta visual y sonora       | 45min               | Instagram será restringida| Sí                    | Sí                      | +15 minutos registrados                 | Acceso restringido       | Política de uso intensivo |
    | Sí                           | YouTube   | Notificación en pantalla     | 2h                  | YouTube suspendida        | Sí                    | Sí                      | +30 minutos de exceso                   | App inhabilitada         | Máximo 20% de sobreuso    |

