Feature: US-006 - Como usuario registrado, quiero confirmar mi correo para activar mi cuenta.
Scenario: Verificación de correo electrónico
  Given que he creado una cuenta
  When recibo un correo de verificación
  Then debo poder hacer clic en el enlace para confirmar
  And al regresar a la plataforma, debo ver un mensaje de cuenta activada
  Examples:
    | CORREO | ENLACE | RESULTADO |
    | luis@example.com | válido | Cuenta activada |
    | sofia@example.com | inválido | Error de confirmación |
    | pedro@example.com | válido | Cuenta activada |
