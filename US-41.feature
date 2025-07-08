# User Story ID: US-041
# Epic ID: EP-6

Feature: Carrusel con fotos de usuarios
  Como visitante
  quiero ver fotos junto a un testimonio corto
  para humanizar la experiencia.

  Scenario: Escenario 1 - Mostrar testimonio corto debajo de la foto al desplazarse por el carrusel
    Given que me desplazo por el [carrusel]
    When una [foto] se muestra
    Then el [testimonio corto] aparece debajo

  Scenario: Escenario 2 - Resaltar foto correspondiente cuando el testimonio entra en foco
    Given que me desplazo por el [carrusel]
    When un [testimonio] entra en foco
    Then la [foto correspondiente] se resalta con un [borde verde]

  Examples:
    | carrusel | foto visible | testimonio corto mostrado debajo | testimonio en foco | foto correspondiente | borde verde resaltado |
    | Sí       | Sí           | Sí                              | Sí                 | Sí                   | Sí                    |
