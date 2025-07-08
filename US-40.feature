# User Story ID: US-040
# Epic ID: EP-6

Feature: Testimonios de texto
  Como visitante
  quiero leer testimonios cortos de usuarios reales
  para confiar en la efectividad de la app.

  Scenario: Escenario 1 - Mostrar primeras tres citas estáticas al hacer scroll
    Given que hago [scroll hasta la sección de testimonios]
    When la [sección se carga]
    Then se muestran las [primeras tres citas] de manera [estática] sin mostrar todo el [testimonio completo]

  Scenario: Escenario 2 - Mostrar testimonios completos al presionar botón
    Given que quiero [visualizar completamente los testimonios]
    When presiono el botón [“Ver Testimonios Completos”]
    Then se muestran en su [totalidad]

  Examples:
    | scroll hasta la sección de testimonios | sección se carga | primeras tres citas | estática | testimonio completo | visualizar completamente los testimonios | presiono “Ver Testimonios Completos” | totalidad visible |
    | Sí                                    | Sí               | Sí                  | Sí       | No                 | Sí                                      | Sí                                  | Sí                |
