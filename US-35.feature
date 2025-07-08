# User Story ID: US-035
# Epic ID: EP-6

Feature: Descripción de los talleres
  Como visitante
  quiero ver una descripción con fechas y horarios de los próximos talleres
  para planificar mi asistencia.

  Scenario: Escenario 1 - Visualizar descripción detallada del taller
    Given que estoy en la [sección “Talleres”]
    When doy click en un [taller]
    Then debo ver una [descripción breve del taller] con su [fecha], [hora] y [ubicación]

  Scenario: Escenario 2 - Mostrar botón para inscribirse al taller
    Given que estoy en la [sección “Talleres”]
    When se abre la [descripción del taller]
    Then debo ver un [botón “Inscribirme”] que permita el [registro]

  Examples:
    | sección “Talleres” | taller            | descripción breve del taller         | fecha        | hora    | ubicación          | botón “Inscribirme” mostrado | registro permitido |
    | Sí                 | Taller de Yoga    | Sesión para principiantes            | 15/07/2025  | 18:00   | Aula 101           | Sí                           | Sí                 |
    | Sí                 | Gestión del estrés| Técnicas para manejar el estrés      | 20/07/2025  | 16:00   | Salón de eventos   | Sí                           | Sí                 |
    | Sí                 | Mindfulness       | Introducción a la atención plena     | 22/07/2025  | 17:00   | Aula Magna         | Sí                           | Sí                 |
