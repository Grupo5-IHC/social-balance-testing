# User Story ID: US-039
# Epic ID: EP-6

Feature: Calculadora interactiva de puntos
  Como usuario curioso
  quiero ingresar mis horas desconectado de redes sociales para estimar mis puntos
  para fijar metas personales.

  Scenario: Escenario 1 - Calcular puntos a partir de horas desconectado
    Given que ingreso un [número de horas] en la [calculadora]
    When presiono [“Calcular”]
    Then veo la [equivalencia en puntos] en pantalla

  Scenario: Escenario 2 - Filtrar vitrina según puntos calculados
    Given que se muestran los [puntos calculados]
    When hago clic en [“Ver recompensas posibles”]
    Then la [vitrina] se filtra para mostrar solo las [recompensas canjeables] con esa cantidad

  Examples:
    | número de horas | calculadora | “Calcular” presionado | equivalencia en puntos | puntos calculados | “Ver recompensas posibles” clic | vitrina filtrada | recompensas canjeables |
    | 5               | Visible     | Sí                    | 50                    | 50               | Sí                              | Sí               | Recompensas hasta 50 pts|
    | 10              | Visible     | Sí                    | 100                   | 100              | Sí                              | Sí               | Recompensas hasta 100 pts|
