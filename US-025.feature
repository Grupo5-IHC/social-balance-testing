Feature: US-025 - Como usuario, quiero recibir retroalimentación luego de completar un reto.
Scenario: Feedback al completar un reto
  Given que he completado un reto
  When el reto finaliza
  Then el sistema debe enviarme un mensaje con retroalimentación
  And al revisar los comentarios, debo ver sugerencias personalizadas
  Examples:
    | USUARIO | RETO | FEEDBACK |
    | Gabriel | Menos de 2h redes | Excelente manejo del tiempo |
    | Laura | Desconexión nocturna | Podrías reducir distracciones antes de dormir |
    | Iván | Sin teléfono al despertar | Sigue así, ¡buen comienzo! |
