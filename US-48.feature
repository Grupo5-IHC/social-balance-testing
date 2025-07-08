# User Story ID: US-048
# Epic ID: EP-6

Feature: Archivo de tips anteriores
  Como usuario
  quiero consultar los tips pasados para aplicar consejos que me haya perdido.

  Scenario: Escenario 1 - Mostrar lista cronológica de tips anteriores
    Given que estoy en la [sección de tips]
    When presiono [“Ver más tips”]
    Then se abre una [lista cronológica] con los [últimos 15 consejos]

  Scenario: Escenario 2 - Visualizar detalle de un tip anterior
    Given que hago clic en un [tip anterior]
    When se despliega su [detalle]
    Then debo ver una [breve explicación] o [ejemplo práctico]

  Examples:
    | sección de tips | presiono “Ver más tips” | lista cronológica abierta | últimos 15 consejos mostrados | clic en tip anterior | detalle desplegado | breve explicación visible | ejemplo práctico visible |
    | Sí              | Sí                      | Sí                        | Sí                           | Sí                   | Sí                 | Sí                       | Sí                       |
