Feature: Control de distracciones digitales

Scenario: Activar modo de concentración
  Given el estudiante ha iniciado sesión
  When activa el modo de concentración
  Then las aplicaciones distractoras quedan bloqueadas