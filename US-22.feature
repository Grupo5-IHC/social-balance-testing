# User Story ID: US-022
# Epic ID: EP-04

Feature: Canje de puntos por recompensas
  Como usuario,
  quiero canjear los puntos que obtengo de los retos por recompensas
  para motivarme a seguir participando y mejorar mi experiencia en la plataforma.

  Scenario: Escenario 1 - Visualización de recompensas disponibles
    Given que tengo [puntos acumulados]
    When accedo a la [sección de recompensas]
    Then debo ver una [lista de objetos o beneficios disponibles] para [canjear con mis puntos]

  Scenario: Escenario 2 - Canje exitoso de recompensa
    Given que he seleccionado una [recompensa]
    When confirmo el [canje]
    Then el sistema debe [restar los puntos correspondientes] y enviarme una [notificación] confirmando que mi [recompensa ha sido canjeada correctamente]

  Examples:
    | puntos acumulados | sección de recompensas | lista de objetos o beneficios disponibles | canjear con mis puntos | recompensa         | canje        | restar los puntos correspondientes | notificación                   | recompensa ha sido canjeada correctamente |
    | 150               | Recompensas             | Cupón 10%, Insignia, Horas extra libre    | Sí                     | Cupón 10%          | Confirmado   | -100                               | Cupón enviado a tu correo     | Sí                                       |
    | 80                | Tienda de logros        | Insignia de logro, Fondo de perfil        | Sí                     | Insignia de logro  | Aceptado     | -50                                | Insignia añadida al perfil    | Sí                                       |
    | 200               | Catálogo de premios     | Mes Premium, Kit bienestar                | Sí                     | Mes Premium        | Canje exitoso| -200                               | Acceso Premium activado       | Sí                                       |
