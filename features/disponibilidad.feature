Feature: Disponibilidad del sistema

Scenario: Acceso continuo a la aplicación
  Given el usuario abre la aplicación
  When intenta acceder en cualquier momento
  Then el sistema está disponible para su uso

Scenario: Funcionamiento estable
  Given el sistema está en uso
  When el usuario ejecuta acciones normales
  Then no se producen caídas del sistema
