Feature: Formulario de Contacto

  Como visitante de la plataforma,
  Quiero poder enviar un mensaje a través del formulario de contacto ingresando mis datos personales y mi consulta,
  Para comunicarme fácilmente con el equipo de soporte o administración de la plataforma SocialBalance.

  Scenario: Escenario 1
    Given que soy un visitante en la plataforma
    When ingreso mi nombre, apellido, número de teléfono, correo electrónico y un mensaje válido, y marco la casilla de verificación “I’m not a robot”
    Then el sistema debe permitir el envío del formulario y mostrar un mensaje de confirmación exitoso

  Scenario: Escenario 2
    Given que el visitante no ha completado todos los campos obligatorios o no ha marcado la casilla del captcha
    When intenta hacer clic en el botón “Enviar”
    Then el sistema debe bloquear el envío y mostrar mensajes de error indicando los campos que deben completarse

  Examples:
    | NOMBRES | APELLIDOS | TELÉFONO | CORREO | MENSAJE | CAPTCHA | RESULTADO |
    | Laura | Ramírez | 987654321 | laura@email.com | Quisiera más información | Marcado | Formulario enviado |
    |  | Gómez | 945612345 | gomez@email.com |  | No marcado | Error: campos obligatorios |
    | Carlos | Díaz |  | carlos@email.com | Tengo un problema técnico | No marcado | Error: teléfono y captcha requeridos |
