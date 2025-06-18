Feature: US-005 - Como usuario, quiero eliminar mi cuenta de forma permanente.
Scenario: Eliminación de cuenta
  Given que estoy logueado
  When selecciono la opción [Eliminar cuenta]
  Then el sistema debe solicitar confirmación antes de continuar
  Given que he confirmado la eliminación
  When se complete el proceso
  Then mi cuenta debe ser eliminada sin [registros] en el sistema
  Examples:
    | USUARIO | CONFIRMACIÓN | RESULTADO |
    | Luis | Sí | Cuenta eliminada |
    | Julia | No | Proceso cancelado |
    | Ana | Sí | Eliminación confirmada |
