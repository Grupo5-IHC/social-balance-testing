# User Story ID: US-023
# Epic ID: EP-04

Feature: Historial de retos completados
  Como usuario,
  quiero ver un historial de los retos que he completado
  para poder evaluar mi progreso y las recompensas que he obtenido a lo largo del tiempo.

  Scenario: Escenario 1 - Visualización del historial de retos
    Given que he completado varios [retos]
    When accedo a la [sección de "Historial de retos"]
    Then debo ver un [listado con los retos completados] junto con las [fechas]

  Scenario: Escenario 2 - Visualización de detalles de un reto específico
    Given que estoy viendo mi [historial]
    When selecciono un [reto específico]
    Then debo ver un [desglose con detalles] como las [tareas realizadas], el [puntaje obtenido] y los [puntos conseguidos]

  Examples:
    | retos               | sección de "Historial de retos" | listado con los retos completados | fechas       | historial          | reto específico      | desglose con detalles    | tareas realizadas            | puntaje obtenido | puntos conseguidos |
    | Reto digital, Reto Zen | Accedido                      | Desconexión Digital, Mindfulness  | 01/07, 05/07 | Historial cargado  | Desconexión Digital   | Detalles mostrados       | No usar redes, Dormir 8h     | 90               | 100                 |
    | Lectura Diaria, Focus  | Visible                       | Lectura Diaria, Concentración     | 28/06, 30/06 | Página historial   | Lectura Diaria         | Información detallada     | Leer 15 min x 5 días         | 80               | 80                  |
    | Reto saludable         | Accesible                     | Hábitos Saludables                | 25/06        | Sección activa     | Hábitos Saludables     | Vista expandida           | Beber agua, Caminar 30min    | 85               | 90                  |
