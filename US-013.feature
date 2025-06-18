Feature: Visualización de estadísticas de uso diario

  Como usuario,
  Quiero ver mis estadísticas diarias de uso de aplicaciones,
  Para reflexionar sobre mi consumo digital y mejorar mis hábitos.

  Scenario: Escenario 1
    Given que estoy en el panel de estadísticas
    When selecciono la opción [Uso Diario]
    Then debo ver un desglose de [horas] por categoría de aplicaciones

  Scenario: Escenario 2
    Given que tengo estadísticas registradas
    When visualizo mi uso diario
    Then debo ver un [gráfico] con [aplicaciones] y [categorías]

  Examples:
    | USUARIO | DÍA | HORAS | APLICACIONES |
    | Alonso | Lunes | 3h | Redes, Juegos |
    | Rocío | Martes | 4h | Educativas, Productividad |
    | Jorge | Miércoles | 1.5h | Redes |
