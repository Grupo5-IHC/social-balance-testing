# User Story ID: US-031
# Epic ID: EP-6

Feature: Visualización de la sección Sobre Nosotros y Nuestra Misión
  Como visitante del sitio,
  quiero conocer quiénes son los creadores de Social Balance y cuál es su misión,
  para confiar en el propósito de la plataforma y sentirme identificado con sus valores.

  Scenario: Escenario 1 - Visualización del contenido en "Sobre Nosotros"
    Given que navego a la sección [“Sobre Nosotros”]
    When visualizo el [contenido]
    Then debo ver una [breve presentación del equipo], su [objetivo] y el [contexto del proyecto]

  Scenario: Escenario 2 - Comprensión de la misión de la plataforma
    Given que quiero [entender la motivación de la plataforma]
    When leo la [misión]
    Then debo [comprender cómo Social Balance busca mejorar el bienestar digital de los estudiantes]

  Examples:
    | navegar a la sección “Sobre Nosotros” | contenido           | breve presentación del equipo        | objetivo                         | contexto del proyecto             | entender la motivación de la plataforma | misión                                   | comprender cómo Social Balance busca mejorar el bienestar digital de los estudiantes |
    | Sí                                   | Página “Sobre Nosotros” | Equipo interdisciplinario            | Mejorar bienestar digital        | Proyecto universitario            | Sí                                      | Promover hábitos digitales saludables  | Mejorar bienestar digital universitario                                 |
