Feature: Cambio de contraseña

Como usuario,
quiero poder cambiar mi contraseña,
para mantener mi cuenta segura y asegurarme de que solo yo tenga acceso a ella.


Scenario: Escenario 1
Given que estoy logueado en mi cuenta
When cuando accedo a la sección de configuración de la cuenta
And  selecciono la opción [Cambiar contraseña]
Then debo ver un formulario para ingresar mi [contraseña actual] y una [nueva contraseña]


Scenario: Escenario 2
Given que he ingresado las contraseñas correctamente
When hago clic en [Guardar cambios]
Then  el sistema debe actualizar mi contraseña y mostrar un [mensaje] de confirmación


Examples:
| CAMBIAR CONTRASEÑA | CONTRASEÑA ACTUAL| NUEVA CONTRASEÑA | GUARDAR CAMBIOS | MENSAJE |
| Sí | Correcta123 | NuevaSegura456 | Seleccionar| "Tu contraseña ha sido actualizada." |
| Sí | MiPass!2024 | MiNueva2025! | Seleccionar | "Tu contraseña ha sido actualizada." |
| Sí | ClaveAntigua001 | NuevaClave002| Seleccionar |"Tu contraseña ha sido actualizada." |

