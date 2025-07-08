# User Story ID: US-021
# Epic ID: EP-04

Feature: Participación en retos individuales
  Como usuario,
  quiero participar en retos individuales
  para desafiarme y ganar recompensas por alcanzar mis metas personales.

  Scenario: Escenario 1 - Inscripción en un reto individual
    Given que estoy viendo una [lista de retos]
    When selecciono un [reto individual]
    Then el sistema debe [permitir que me inscriba en él] y [mostrarme el progreso en tiempo real]

  Scenario: Escenario 2 - Finalización de un reto individual
    Given que estoy participando en un [reto]
    When completo las [tareas o metas asociadas]
    Then debo recibir una [notificación de finalización] y mi [progreso debe ser actualizado en el sistema]

  Examples:
    | lista de retos       | reto individual        | permitir que me inscriba en él | mostrarme el progreso en tiempo real | tareas o metas asociadas      | notificación de finalización | progreso debe ser actualizado en el sistema |
    | Retos semanales      | Reto de desconexión    | Inscripción exitosa            | Gráfico de avance diario             | No usar redes por 2h diarios  | ¡Reto completado!            | 100% completado                             |
    | Retos sugeridos      | Reto de lectura        | Participación registrada       | Línea de progreso semanal            | Leer 20 min por día           | Meta alcanzada              | Avance actualizado                           |
    | Desafíos personales  | Reto sin pantallas     | Confirmación de inscripción    | Indicador de progreso circular       | No usar pantallas de noche    | Reto finalizado              | Sistema actualizado                          |
