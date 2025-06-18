Feature: US-002 - Como usuario registrado en SocialBalance, quiero iniciar sesión con mis credenciales para acceder a mis datos.
Scenario: El usuario desea iniciar sesión
  Given que tengo una cuenta registrada y activa
  When ingreso mis credenciales válidas en el formulario de inicio de sesión
  Then debo acceder al dashboard personalizado
  And si las credenciales son incorrectas, mostrar mensaje de error
  And después de 3 intentos fallidos, el acceso debe bloquearse temporalmente
  Examples:
    | USUARIO | CONTRASEÑA | MENSAJE |
    | Jose | Abcd1234 | Acceso concedido |
    | Gabriel | 12345abc | Error: Datos incorrectos |
    | Ana | Passw0rd! | Bloqueo temporal |
