Feature: US-015 - Como usuario, quiero recibir notificaciones antes de que se acabe mi tiempo límite.
Scenario: Notificaciones de tiempo restante
  Given que tengo un límite de tiempo establecido para una app
  When se acerque al final del tiempo
  Then debo recibir una notificación de advertencia
  And al llegar al límite, debo ser notificado y la app debe bloquearse
  Examples:
    | USUARIO | APP | TIEMPO | MENSAJE |
    | Luisa | Facebook | 5 min restantes | Advertencia enviada |
    | Martin | WhatsApp | 1 min restante | Advertencia enviada |
    | Nico | Twitter | 0 min | App bloqueada |
