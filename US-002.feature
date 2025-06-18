Feature: Inicio de sesión

  Como usuario registrado en SocialBalance,
  Quiero poder iniciar sesión con mi correo electrónico y contraseña válidos,
  Para acceder a mi perfil, datos guardados y funcionalidades de seguimiento y control del bienestar digital.

  Scenario: Escenario 1
    Given que tengo una cuenta registrada y activa
    When ingreso mi [correo] y [contraseña] en el formulario de inicio de sesión
    Then debo poder acceder directamente a mi cuenta

  Scenario: Escenario 2
    Given que he iniciado sesión correctamente
    When se cargue el sistema
    Then debo visualizar un [dashboard] con mis [estadísticas] y [configuraciones]

  Examples:
    | CORREO | CONTRASEÑA | DASHBOARD |
    | ana@mail.com | Segura123 | Cargado |
    | daniel@mail.com | error | Error de acceso |
    | carla@mail.com | Clave456 | Estadísticas cargadas |
