Feature: US-007 - Como usuario, quiero configurar mis preferencias de notificación.
Scenario: Configuración de notificaciones
  Given que estoy en la sección de configuración de mi cuenta
  When accedo a la opción de notificaciones
  Then debo ver una lista de opciones para activar o desactivar notificaciones
  And al guardar los cambios, el sistema debe aplicar estas preferencias
  Examples:
    | USUARIO | RETO | CAMBIOS | CAMBIO DE CUENTA | NOTIFICACIONES |
    | Lucía | Activado | Guardados | nan | nan |
    | Esteban | nan | Guardados | Desactivado | nan |
    | Sara | nan | Aplicados correctamente | nan | Todas desactivadas |
