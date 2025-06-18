Feature: Eliminación de cuenta

  Como usuario,
  Quiero poder eliminar mi cuenta de SocialBalance de manera permanente,
  Para dejar de usar la plataforma si así lo decido.

  Scenario: Escenario 1
    Given que estoy logueado
    When selecciono la opción [Eliminar cuenta]
    Then el sistema debe solicitar confirmación antes de continuar

  Scenario: Escenario 2
    Given que he confirmado la eliminación
    When se complete el proceso
    Then mi cuenta debe ser eliminada sin [registros] en el sistema

  Examples:
    | USUARIO | CONFIRMACIÓN | RESULTADO |
    | Luis | Sí | Cuenta eliminada |
    | Julia | No | Proceso cancelado |
    | Ana | Sí | Eliminación confirmada |
