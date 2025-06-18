Feature: US-017 - Como usuario, quiero acceder al historial semanal de uso.
Scenario: Historial de uso semanal
  Given que quiero revisar mi progreso
  When ingreso al historial semanal
  Then debo ver un resumen del uso diario
  And debo poder filtrar por categorías
  Examples:
    | USUARIO | DÍA | APLICACIÓN | TIEMPO |
    | Andrés | Lunes | TikTok | 2h |
    | Sofía | Martes | Slack | 3h |
    | Daniel | Miércoles | YouTube | 1.5h |
