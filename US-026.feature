Feature: Ranking de usuarios en retos

Como usuario,
quiero ver el ranking de usuarios en los retos
para comparar mi desempeño con el de otros participantes y motivarme a mejorar.


Scenario: Escenario 1
Given que estoy viendo el [ranking de retos]
When accedo a la seccion
Then debo ver una lista de los [mejores participantes] en función de su rendimiento en [retos recientes]

Scenario: Escenario 2
Given que el ranking se actualiza en tiempo real
When un participante completa un reto
Then el sistema debe calcular y actualizar el [ranking] para reflejar su desempeño actualizado


Examples:
| RANKING DE RETOS | MEJORES PARTICIPANTES| RANKING | RETOS RECIENTES |
| Seleccionado | Mauricio | Segundo | No usar redes sociales despues de las 11 PM |
| Seleccionado  | Jorge | Octavo | Hablar con tres personas nuevas en tu universidad |
| Seleccionado   | Ana | Cuarto | Lee un libro por diez minutos |

