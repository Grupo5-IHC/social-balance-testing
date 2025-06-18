Feature: US-022 - Como usuario, quiero canjear puntos obtenidos por retos para obtener recompensas.
Scenario: Canje de puntos por recompensas
  Given que tengo puntos acumulados
  When accedo a la sección de recompensas
  Then debo ver una lista de beneficios disponibles
  And al confirmar un canje, los puntos deben restarse y mostrar una notificación de confirmación
  Examples:
    | USUARIO | PUNTOS | RECOMPENSA | RESULTADO |
    | Julia | 150 | Entrada cine | Canje exitoso |
    | Rafael | 30 | Descuento 10% | Puntos insuficientes |
    | Clara | 200 | Libro digital | Canje exitoso |
