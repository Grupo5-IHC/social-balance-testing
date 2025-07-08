Feature: Verificación de correo electrónico
  Como usuario registrado,
  quiero confirmar mi correo electrónico
  para activar mi cuenta y evitar suplantaciones.

  Scenario: Escenario 1
    Given que he creado una cuenta
    When recibo un correo de verificación
    Then debo poder hacer clic en el enlace incluido en dicho [correo] para confirmar mi [correo electrónico]

  Scenario: Escenario 2
    Given que he confirmado mi [correo electrónico]
    When regreso a la plataforma
    Then debo ver un [mensaje] que indique que mi cuenta está activada

 
    Examples:
      | USUARIO | CORREO            | MENSAJE                      |
      | Ana01   | ana@mail.com      | Verificación completada      |
      | Luis99  | luis@mail.com     | Verificación completada      |
      | MartaX  | marta@mail.com    | Verificación completada      |