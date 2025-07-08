# User Story ID: US-044
# Epic ID: EP-6

Feature: Banner de “Descarga la app” fijo
  Como visitante
  quiero un banner persistente con enlaces a Google Play y App Store
  para descargar la app fácilmente.

  Scenario: Escenario 1 - Mostrar botón flotante “Descarga” al hacer scroll
    Given que hago [scroll] y el [banner principal] sale de vista
    When eso ocurra
    Then debe aparecer un [botón flotante “Descarga”] en pantalla

  Scenario: Escenario 2 - Mostrar códigos QR o redirigir a tienda según dispositivo
    Given que pulso el [botón flotante]
    When estoy en [escritorio]
    Then se muestran los [códigos QR de ambas tiendas]

    Given que pulso el [botón flotante]
    When estoy en [móvil]
    Then se abre directamente la [tienda correspondiente]

  Examples:
    | scroll | banner principal fuera de vista | botón flotante “Descarga” visible | botón flotante pulsado | dispositivo | códigos QR mostrados | redirección tienda móvil |
    | Sí     | Sí                             | Sí                               | Sí                    | Escritorio  | Sí                   | No                       |
    | Sí     | Sí                             | Sí                               | Sí                    | Móvil       | No                   | Sí                       |
