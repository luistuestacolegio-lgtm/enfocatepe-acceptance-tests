Feature: Autenticación de usuario

Scenario: Inicio de sesión exitoso
  Given el usuario está en la pantalla de login
  When ingresa credenciales correctas
  Then accede al sistema

Scenario: Inicio de sesión fallido
  Given el usuario está en la pantalla de login
  When ingresa credenciales incorrectas
  Then el sistema muestra un mensaje de error
