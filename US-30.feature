# User Story ID: US-030
# Epic ID: EP-6

Feature: Visualización de la Sección del Producto
  Como visitante interesado,
  quiero conocer cómo funciona la aplicación de Social Balance,
  para entender cómo me ayudará a mejorar mi uso de redes sociales y acceder a recompensas.

  Scenario: Escenario 1 - Visualización de la información del producto
    Given que estoy en la [sección del producto]
    When visualizo la [información]
    Then debo ver una [explicación clara del funcionamiento de la app] y sus [beneficios]

  Scenario: Escenario 2 - Evaluación para decidir usar la app
    Given que estoy [evaluando si usar la app]
    When veo la [sección de producto]
    Then debo [identificar fácilmente] cómo [reemplaza el uso excesivo de redes sociales] con [actividades positivas]

  Examples:
    | sección del producto | información         | explicación clara del funcionamiento de la app               | beneficios                  | evaluando si usar la app | sección de producto | identificar fácilmente                 | reemplaza el uso excesivo de redes sociales | actividades positivas        |
    | Página producto      | Texto e imágenes    | La app ayuda a gestionar tiempo y promover bienestar digital | Mejor control y recompensas | Sí                      | Visible             | Visualización clara y comprensible     | Con actividades offline                     | Retos, tiempo limitado apps  |
