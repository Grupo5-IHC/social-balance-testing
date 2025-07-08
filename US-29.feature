# User Story ID: US-029
# Epic ID: EP-6

Feature: Visualización del Home de la Landing Page
  Como visitante de la plataforma,
  quiero visualizar una página principal clara y atractiva,
  para entender rápidamente de qué trata Social Balance y cómo puede beneficiarme.

  Scenario: Escenario 1 - Visualizar sección introductoria al ingresar por primera vez
    Given que soy un [nuevo visitante]
    When ingreso al [sitio por primera vez]
    Then debo ver una [sección introductoria] con el [nombre de la plataforma], su [propósito] y un [botón destacado para registrarse]

  Scenario: Escenario 2 - Visualizar resumen y impacto al hacer scroll
    Given que estoy [explorando el home]
    When hago [scroll hacia abajo]
    Then debo ver un [resumen breve] del [funcionamiento de la aplicación] y su [impacto]

  Examples:
    | nuevo visitante | sitio por primera vez | sección introductoria visible | nombre de la plataforma | propósito                  | botón destacado para registrarse | explorando el home | scroll hacia abajo | resumen breve visible | funcionamiento de la aplicación | impacto visible |
    | Sí              | Sí                    | Sección principal cargada     | Social Balance          | Bienestar digital universitario | Botón “Regístrate” visible       | Sí                 | Sí                 | Resumen mostrado      | Cómo gestionar tiempo en redes   | Impacto positivo |
