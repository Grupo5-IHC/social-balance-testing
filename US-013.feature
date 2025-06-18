Feature: US-013 - Como usuario, quiero ver mis estadísticas diarias de uso de aplicaciones.
Scenario: Visualización de estadísticas de uso diario
  Given que estoy en el panel de estadísticas
  When selecciono la opción 'Uso Diario'
  Then debo ver un desglose de horas por categoría de aplicaciones
  And debo ver un gráfico con la distribución del tiempo
  Examples:
    | USUARIO | DÍA | REDES | JUEGOS | PRODUCTIVIDAD | OCIO | OTROS |
    | Alonso | Lunes | 2h | 1h | nan | nan | nan |
    | Rocío | Martes | nan | nan | 3h | 30m | nan |
    | Jorge | Miércoles | 0h | nan | nan | nan | 4h |
