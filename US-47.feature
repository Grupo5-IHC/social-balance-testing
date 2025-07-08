# User Story ID: US-047
# Epic ID: EP-6

Feature: Visualización de tips diarios
  Como visitante
  quiero ver un tip de bienestar digital actualizado cada día
  para aprender nuevas formas de desconectarme.

  Scenario: Escenario 1 - Mostrar tip del día al cargar la página
    Given que ingreso a la [sección de tips]
    When la [página se carga]
    Then debe mostrarse el [tip del día] con [título], [ícono] e [ilustración]

  Scenario: Escenario 2 - Actualizar tip automáticamente al cambiar la fecha
    Given que cambia la [fecha al día siguiente]
    When [actualizo la página]
    Then aparece automáticamente un [nuevo consejo]

  Examples:
    | sección de tips | página se carga | tip del día mostrado | título visible | ícono visible | ilustración visible | fecha cambia | página actualizada | nuevo consejo mostrado |
    | Sí              | Sí              | Sí                   | Sí             | Sí            | Sí                  | Sí           | Sí                 | Sí                     |
