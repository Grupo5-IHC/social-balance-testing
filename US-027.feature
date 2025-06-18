Feature: US-027 - Como usuario, quiero acceder a talleres recreativos como recompensa.
Scenario: Acceso a talleres recreativos
  Given que estoy buscando talleres recreativos
  When accedo a la sección de talleres
  Then debo ver una lista con detalles y horarios
  And al inscribirme, el sistema debe enviarme una confirmación
  Examples:
    | USUARIO | TALLER | INSCRIPCIÓN |
    | Diana | Yoga al aire libre | Confirmada |
    | Raúl | Caminata consciente | Pendiente |
    | Tamara | Arte terapia | Confirmada |
