Feature: US-011 - Como usuario, quiero establecer un tiempo límite diario en redes sociales.
Scenario: Configuración de tiempo límite diario en redes sociales
  Given que estoy configurando mis hábitos digitales
  When ingreso un tiempo límite diario
  Then el sistema debe guardar la preferencia
  And al alcanzar el límite, debe bloquear el acceso
  Examples:
    | USUARIO | LÍMITE | RESULTADO |
    | Andrea | 2h | Tiempo configurado |
    | Carlos | 0h | Error: tiempo inválido |
    | Diego | 1.5h | Bloqueo al cumplir límite |
