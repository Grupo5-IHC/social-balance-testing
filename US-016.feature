Feature: US-016 - Como usuario, quiero desbloquear temporalmente una app bloqueada.
Scenario: Desbloqueo temporal de aplicaciones
  Given que una app está bloqueada por límite de tiempo
  When selecciono 'Desbloqueo temporal'
  Then el sistema debe permitir el acceso por 30 minutos
  And al terminar el tiempo, debe bloquear la app nuevamente
  Examples:
    | USUARIO | APP | ACCESO |
    | Bruno | Instagram | Permitido 30 min |
    | Lucía | YouTube | Permitido 30 min |
    | Gabriela | Facebook | Bloqueado tras 30 min |
