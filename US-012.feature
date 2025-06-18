Feature: US-012 - Como usuario, quiero pausar el temporizador en situaciones excepcionales.
Scenario: Pausar temporizador de uso
  Given que el temporizador está activo
  When selecciono 'Pausar'
  Then el sistema debe detener el conteo de tiempo
  And al seleccionar 'Reanudar', debe continuar desde donde se pausó
  Examples:
    | USUARIO | ACCIÓN | RESULTADO |
    | Lucía | Pausar | Temporizador detenido |
    | Marco | Reanudar | Temporizador reanudado |
    | Elena | Sin acción | Conteo continuo |
