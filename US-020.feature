Feature: US-020 - Como usuario, quiero recibir alertas cuando exceda el tiempo permitido en una app.
Scenario: Alertas de excedente de tiempo
  Given que he superado mi límite de tiempo en una app
  When sigo usando la app
  Then debo recibir una alerta del excedente
  And si ignoro la notificación, el sistema debe registrar el exceso y bloquear la app
  Examples:
    | USUARIO | APP | TIEMPO EXCEDIDO | RESULTADO |
    | Miguel | YouTube | 15min | Alerta y bloqueo |
    | Natalia | Instagram | 5min | Solo alerta |
    | André | Netflix | 20min | Bloqueado |
