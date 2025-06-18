Feature: US-002 - Como usuario registrado, quiero iniciar sesión con mi correo y contraseña válidos.
Scenario: Inicio de sesión
  Given que tengo una cuenta registrada y activa
  When ingreso mi [correo] y [contraseña] en el formulario de inicio de sesión
  Then debo poder acceder directamente a mi cuenta
  Given que he iniciado sesión correctamente
  When se cargue el sistema
  Then debo visualizar un [dashboard] con mis [estadísticas] y [configuraciones]
  Examples:
    | CORREO | CONTRASEÑA | DASHBOARD |
    | ana@mail.com | Segura123 | Cargado |
    | daniel@mail.com | error | Error de acceso |
    | carla@mail.com | Clave456 | Estadísticas cargadas |
