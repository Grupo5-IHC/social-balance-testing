# User Story ID: US-019
# Epic ID: EP-03

Feature: Establecimiento de metas de reducción de uso
  Como usuario,
  quiero definir metas de reducción de tiempo en apps
  para motivarme a usarlas menos y mejorar mi bienestar digital.

  Scenario: Escenario 1 - Confirmación al guardar meta de reducción
    Given que quiero [mejorar mis hábitos digitales]
    When establezco una [meta de reducción de uso]
    Then debo recibir un [mensaje] confirmando que la [meta ha sido guardada correctamente]

  Scenario: Escenario 2 - Visualización del progreso hacia la meta
    Given que he establecido una [meta de reducción]
    When visualizo mi [progreso]
    Then debo ver un [indicador visual] que me muestre cómo estoy avanzando respecto a mi [meta de reducción de tiempo]

  Examples:
    | mejorar mis hábitos digitales | meta de reducción de uso | mensaje                         | meta ha sido guardada correctamente | progreso         | indicador visual      | meta de reducción de tiempo |
    | Sí                            | Reducir 1h en TikTok      | Meta registrada con éxito       | Sí                                  | 50% alcanzado    | Barra de progreso     | 1h                         |
    | Sí                            | 30min menos en Instagram  | Meta guardada correctamente     | Sí                                  | 20% logrado      | Círculo porcentual    | 30min                      |
    | Sí                            | Usar YouTube solo 45min   | Meta confirmada                 | Sí                                  | 80% cumplido     | Medidor vertical      | 45min                      |
