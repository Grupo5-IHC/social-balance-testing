# User Story ID: US-018
# Epic ID: EP-03

Feature: Comparación de uso con semanas anteriores
  Como usuario,
  quiero poder comparar mis hábitos de uso con los de semanas anteriores
  para evaluar mi progreso y ajuste en los tiempos de uso.

  Scenario: Escenario 1 - Visualización comparativa entre semanas
    Given que estoy revisando [estadísticas]
    When selecciono [dos semanas distintas]
    Then debo poder ver una [comparación visual] de mi [consumo de apps], mostrando las [diferencias en horas utilizadas]

  Scenario: Escenario 2 - Informe detallado de cambios de comportamiento
    Given que he seleccionado [dos semanas]
    When [comparo mi uso]
    Then debo recibir un [informe detallado] de los [cambios en mi comportamiento], como [aumento o disminución del tiempo] en determinadas [aplicaciones]

  Examples:
    | es
