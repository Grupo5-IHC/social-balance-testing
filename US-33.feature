# User Story ID: US-033
# Epic ID: EP-6

Feature: Ranking de participación por universidad
  Como visitante,
  quiero ver un ranking de universidades activas en Social Balance
  para identificar cuáles instituciones participan más y sentir motivación por ser parte del cambio.

  Scenario: Escenario 1 - Visualización del ranking principal
    Given que ingreso a la [sección de ranking]
    When la [página carga]
    Then debo ver al menos las [5 universidades con mayor número de estudiantes activos] o [puntos acumulados]

  Scenario: Escenario 2 - Búsqueda en listado extendido de universidades
    Given que mi [universidad no aparece en el ranking principal]
    When [busco en el listado extendido]
    Then debo [encontrarla] junto a su [posición] y [datos de participación]

  Examples:
    | sección de ranking   | página carga | 5 universidades con mayor número de estudiantes activos | puntos acumulados | universidad no aparece en el ranking principal | busco en el listado extendido | encontrarla | posición | datos de participación         |
    | Sí                  | Sí           | Universidad A, B, C, D, E                               | Sí                | Universidad Z                                   | Sí                            | Sí          | 8        | 120 estudiantes activos       |
    | Ranking activo      | Página visible| Top 5 universidades destacadas                          | Sí                | Universidad Y                                   | Sí                            | Sí          | 12       | 95 puntos acumulados          |
