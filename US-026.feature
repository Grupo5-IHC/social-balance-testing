Feature: US-026 - Como usuario, quiero ver el ranking de participantes en los retos.
Scenario: Ranking de usuarios en retos
  Given que estoy viendo el ranking de retos
  When accedo a la sección correspondiente
  Then debo ver una lista con los mejores participantes
  And cuando se actualice el rendimiento, el ranking debe reflejarlo
  Examples:
    | USUARIO | POSICIÓN | RETO |
    | Andrea | 1 | Sin redes 24h |
    | Lucas | 3 | Menos de 1h YouTube |
    | Sonia | 2 | Desconexión nocturna |
