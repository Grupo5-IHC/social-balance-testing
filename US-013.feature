Feature: US-013 - Como usuario, quiero ver mis estadísticas diarias para reflexionar sobre mi consumo.
Scenario: Visualización de estadísticas de uso diario
  Given que estoy en el panel de estadísticas
  When selecciono la opción [Uso Diario]
  Then debo ver un desglose de [horas] por categoría de aplicaciones
  Given que tengo estadísticas registradas
  When visualizo mi uso diario
  Then debo ver un [gráfico] con [aplicaciones] y [categorías]
  Examples:
    | USUARIO | DÍA | HORAS | APLICACIONES |
    | Alonso | Lunes | 3h | Redes, Juegos |
    | Rocío | Martes | 4h | Educativas, Productividad |
    | Jorge | Miércoles | 1.5h | Redes |
