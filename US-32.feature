# User Story ID: US-032
# Epic ID: EP-6

Feature: Visualización de Universidades Afiliadas
  Como visitante de Social Balance,
  quiero ver un carrusel con los logos de las universidades afiliadas
  para confiar en las alianzas académicas del proyecto.

  Scenario: Escenario 1 - Visualización de logos en el carrusel al cargar la sección
    Given que estoy en la [sección de “Aliados”] del [home]
    When la [sección se renderiza]
    Then debo ver los [logos en alta resolución], dispuestos en un [carrusel deslizable]

  Scenario: Escenario 2 - Control del carrusel por parte del usuario
    Given que estoy en la [sección de “Aliados”]
    Then debo poder [controlar el carrusel] a mi criterio

  Examples:
    | sección de “Aliados” | home      | sección se renderiza | logos en alta resolución | carrusel deslizable | controlar el carrusel |
    | Sí                   | Página home | Sí                  | Logos visibles           | Carrusel activo     | Usuario puede moverlo  |
