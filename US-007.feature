Feature: Configuración de notificaciones
  Como usuario de SocialBalance,
  quiero poder configurar mis preferencias de notificación,
  para que solo reciba alertas y mensajes relevantes según mis preferencias.

  Scenario: Escenario 1
    Given que estoy en la sección de [configuración] de mi cuenta
    When accedo a la opción de [notificaciones]
    Then debo ver una [lista] con las opciones disponibles para [activar] o [desactivar] [notificaciones] (por ejemplo, notificaciones de nuevos retos, cambios en la cuenta, etc.)

  Scenario: Escenario 2
    Given que he ajustado mis [preferencias de notificación]
    When guardo los [cambios]
    Then el sistema debe aplicar esas [configuraciones] y dejar de enviarme las [notificaciones desactivadas]

  

    Examples:
 | configuración | cuenta  | notificaciones              | lista                       | activar | desactivar | preferencias de notificación     | cambios | configuraciones | notificaciones desactivadas     |
    | General       | Ana01   | Nuevos retos, Cambios cuenta | Opciones de notificación   | Sí      | Sí         | Solo cambios importantes         | Sí      | Guardadas       | Nuevos retos                   |
    | Notificación  | Luis99  | Recordatorios diarios        | Lista desplegable          | Sí      | No         | Todo activo                      | Sí      | Aplicadas       | Ninguna                        |
    | Preferencias  | MartaX  | Cambios cuenta               | Cuadro de selección        | No      | Sí         | Sin cambios                      | Sí      | Confirmadas     | Cambios en la cuenta           |