Feature: Cambio de contraseña

Como usuario,
quiero acceder al historial semanal de uso
 para comparar y evaluar mis hábitos digitales a lo largo de la semana.

Scenario: Escenario 1
Given que quiero revisar mi progreso
When cuando accedo a la sección de configuración de la cuenta
And   ingreso al [historial semanal]
Then poder ver un [resumen] detallado del uso de cada [app] por [día] de la semana


Scenario: Escenario 2
Given que he revisado mi historial semanal
When  consulto las estadísticas
Then  poder filtrar el uso por diferentes [categorías], como apps de redes sociales, juegos, trabajo, etc.


Examples:
| HISTORIAL SEMANAL | CATEGORIAS | RESUMEN | APP | DIA |
| Seleccionar | Todas las categorías | 3h 00min | YouTube | Sábado |
| Seleccionar | Juegos | 1h 15min | Clash Royale | Miércoles |
| Seleccionar | Redes Sociales | 2h 30min | Instagram |Lunes |

