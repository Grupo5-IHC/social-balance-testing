Feature: US-021 - Como usuario, quiero participar en retos individuales y ganar recompensas.
Scenario: Participación en retos individuales
  Given que estoy viendo una lista de retos
  When selecciono un reto individual
  Then el sistema debe permitir la inscripción
  And al completar tareas, debo recibir una notificación y progreso actualizado
  Examples:
    | USUARIO | RETO | ESTADO |
    | Carmen | Reducir redes | Inscrita |
    | Luis | Desconexión nocturna | Completado |
    | Diego | Sin redes 24h | Progreso 50% |
