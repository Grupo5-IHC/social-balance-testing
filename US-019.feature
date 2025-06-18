Feature: US-019 - Como usuario, quiero definir metas de reducción de tiempo en apps.
Scenario: Establecimiento de metas de reducción de uso
  Given que quiero mejorar mis hábitos digitales
  When establezco una meta de reducción de uso
  Then debo recibir un mensaje de confirmación
  And al visualizar mi progreso, debe mostrarse un indicador visual
  Examples:
    | USUARIO | META | RESULTADO |
    | Isabel | -30min/día | Meta guardada |
    | Carlos | -1h | Indicador activo |
    | Brenda | Sin cambios | Progreso sin mejora |
