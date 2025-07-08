# User Story ID: US-050
# Epic ID: EP-6

Feature: Suscripción a boletín de bienestar digital
  Como estudiante
  quiero seleccionar un plan y proporcionar mi correo y los datos de pago requeridos
  para suscribirme al boletín y recibir consejos semanales.

  Scenario: Escenario 1 - Suscripción exitosa con datos válidos
    Given que completo correctamente el [formulario] con [correo electrónico], [selección de plan] y [datos de pago]
    When presiono el botón [“Suscribirme”]
    Then recibo el mensaje [“¡Suscripción confirmada!”] y se [registra mi suscripción]

  Scenario: Escenario 2 - Intento de suscripción con correo ya registrado
    Given que ingreso un [correo ya registrado]
    When presiono el botón [“Suscribirme”]
    Then veo la [alerta “Correo ya suscrito”] y no se [crea una nueva suscripción]

  Examples:
    | formulario completado correctamente | correo electrónico     | selección de plan | datos de pago validos | botón “Suscribirme” presionado | mensaje “¡Suscripción confirmada!” | suscripción registrada | correo ya registrado   | alerta “Correo ya suscrito” mostrada | nueva suscripción creada |
    | Sí                                | usuario@mail.com       | Plan Básico       | Sí                    | Sí                             | Sí                                | Sí                    | No                     | No                                  | No                      |
    | No                                | registrado@mail.com    | Plan Premium     | Sí                    | Sí                             | No                                | No                    | Sí                     | Sí                                  | No                      |
