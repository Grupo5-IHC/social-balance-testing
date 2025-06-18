Feature: US-005 - Como usuario, quiero eliminar mi cuenta de manera permanente.
Scenario: Eliminación de cuenta
  Given que estoy logueado
  When selecciono la opción 'Eliminar cuenta'
  Then el sistema debe solicitar confirmación
  And al confirmar, la cuenta debe ser eliminada permanentemente
  Examples:
    | USUARIO | CONFIRMACIÓN | RESULTADO |
    | Carlos | Sí | Cuenta eliminada |
    | Julia | No | Proceso cancelado |
    | Ana | Sí | Cuenta eliminada |
