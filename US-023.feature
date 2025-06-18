Feature: US-023 - Como usuario, quiero ver un historial de los retos que he completado.
Scenario: Historial de retos completados
  Given que he completado varios retos
  When accedo a la sección 'Historial de retos'
  Then debo ver un listado con los retos completados y sus fechas
  And al seleccionar un reto, debo ver detalles como tareas y puntos obtenidos
  Examples:
    | USUARIO | RETO | FECHA |
    | Esteban | Reducir tiempo en redes | 01/05/2025 |
    | Luisa | Desconectar al dormir | 03/06/2025 |
    | Héctor | Sin redes 24h | 15/06/2025 |
