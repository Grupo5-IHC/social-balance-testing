Feature: Acceso a talleres recreativos

Como usuario comprometido con mi bienestar digital,
quiero acceder a talleres y eventos recreativos presenciales como recompensa,
para evitar sentirme aislado al reducir el uso de redes sociales.



Scenario: Escenario 1
Given que estoy buscando talleres recreativos
When accedo a la sección de [talleres]
Then debo ver una lista de [talleres disponibles] con sus [detalles], [horarios] y [requisitos]

Scenario: Escenario 2
Given que he encontrado un taller que me interesa
When cuando selecciono la opción [inscribirse]
Then el sistema debe enviar una [confirmación] con los detalles del evento y recordarme el horario.


Examples:
| TALLERES               | TALLERES DISPONIBLES | DETALLES                       | HORARIOS          | REQUISITOS                | INSCRIBIRSE   | CONFIRMACION |
| Creatividad y Liderazgo| Sí | Dinámicas para fomentar liderazgo y creatividad  | Jueves 5pm - 7pm  | Participación activa      | Seleccionado  | Taller registrado.|
| Oratoria               | Sí | Técnicas para hablar en público                  | Sábado 10am - 12pm| Deseo de mejorar expresión| Seleccionado  | Taller registrado.|
| Yoga                   | No       | Clases de yoga para principiantes          | Martes 7am - 8am  | Ropa deportiva cómoda     | No disponible | Taller lleno |

