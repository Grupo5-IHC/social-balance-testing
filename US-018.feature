Feature: US-018 - Como usuario, quiero comparar mi uso con semanas anteriores.
Scenario: Comparación de uso con semanas anteriores
  Given que estoy revisando estadísticas
  When selecciono dos semanas distintas
  Then debo ver una comparación visual de mi consumo
  And debo recibir un informe detallado de los cambios
  Examples:
    | USUARIO | SEMANA 1 | SEMANA 2 | CAMBIO |
    | Valeria | 10h | 6h | -40% |
    | Pedro | 8h | 12h | +50% |
    | Rosa | 7h | 7h | Sin variación |
