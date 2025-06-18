Feature: US-014 - Como usuario, quiero definir horarios específicos de bloqueo para evitar distracciones.
Scenario: Configuración de horarios de bloqueo
  Given que estoy en la configuración de bloqueos
  When defino un rango horario para bloquear una app
  Then el sistema debe guardar ese horario
  And al llegar el momento, la app debe bloquearse automáticamente
  Examples:
    | USUARIO | APP | HORARIO | RESULTADO |
    | Paula | TikTok | 9:00-12:00 | Bloqueada |
    | Diego | YouTube | 15:00-18:00 | Bloqueada |
    | Sara | Instagram | 00:00-06:00 | Bloqueada |
