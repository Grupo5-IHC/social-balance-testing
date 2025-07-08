# User Story ID: US-046
# Epic ID: EP-6

Feature: Visualización de estadísticas del proyecto
  Como visitante
  quiero ver estadísticas destacadas del impacto de Social Balance
  para entender el alcance del proyecto y confiar en su valor.

  Scenario: Escenario 1 - Mostrar métricas clave al cargar la página
    Given que ingreso a la [sección de estadísticas]
    When la [página carga]
    Then debo ver al menos [tres métricas clave del proyecto] en [tarjetas o bloques visuales]

  Scenario: Escenario 2 - Animar cifras al entrar en pantalla
    Given que visualizo cada [métrica]
    When la [sección entra en pantalla]
    Then las [cifras se animan de forma ascendente] para [llamar mi atención]

  Examples:
    | sección de estadísticas | página carga | tres métricas clave del proyecto | tarjetas o bloques visuales | métrica visualizada | sección entra en pantalla | cifras animadas ascendentemente | llamada de atención |
    | Sí                      | Sí           | Usuarios activos, talleres realizados, puntos acumulados | Sí                         | Usuarios activos    | Sí                        | Sí                             | Sí                  |
    | Sí                      | Sí           | Nuevos usuarios, eventos realizados, impacto social     | Sí                         | Talleres realizados | Sí                        | Sí                             | Sí                  |
