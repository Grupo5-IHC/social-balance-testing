# User Story ID: US-049
# Epic ID: EP-6

Feature: Visualización de planes y precios
  Como visitante
  quiero ver claramente los diferentes planes de uso disponibles
  para elegir el que mejor se adapte a mis necesidades.

  Scenario: Escenario 1 - Mostrar columnas comparativas de planes al cargar la página
    Given que ingreso a la [sección de planes]
    When la [página se carga]
    Then debo ver al menos [dos columnas comparativas] con sus [características clave]

  Scenario: Escenario 2 - Mostrar detalles al expandir un plan
    Given que hago clic en [“Más detalles”] en un [plan]
    When la [sección se expande]
    Then debo ver la [lista completa de beneficios] y [condiciones asociadas]

  Examples:
    | sección de planes | página se carga | dos columnas comparativas | características clave visibles | “Más detalles” clic | plan seleccionado | sección se expande | lista completa de beneficios visible | condiciones asociadas visibles |
    | Sí                | Sí              | Sí                        | Sí                            | Sí                  | Plan Básico       | Sí                 | Sí                                  | Sí                             |
    | Sí                | Sí              | Sí                        | Sí                            | Sí                  | Plan Premium     | Sí                 | Sí                                  | Sí                             |
