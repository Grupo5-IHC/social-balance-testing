# User Story ID: US-045
# Epic ID: EP-6

Feature: Sección de patrocinadores y aliados
  Como visitante
  quiero ver las marcas que respaldan Social Balance
  para confiar en la iniciativa y entender qué empresas la apoyan.

  Scenario: Escenario 1 - Visualizar logos de patrocinadores
    Given que ingreso a la [sección de patrocinadores]
    When la [sección se carga]
    Then debo ver los [logos de las marcas] en [buena resolución] con [diseño uniforme]

  Scenario: Escenario 2 - Abrir página externa al hacer clic en logo
    Given que hago clic en un [logo de patrocinador]
    When existe una [URL asociada]
    Then la [página se abre en una nueva pestaña]

  Examples:
    | sección de patrocinadores | sección se carga | logos de las marcas visibles | buena resolución | diseño uniforme | logo de patrocinador clickeado | URL asociada | página abierta en nueva pestaña |
    | Sí                        | Sí               | Sí                          | Sí               | Sí              | Sí                             | Sí           | Sí                             |
