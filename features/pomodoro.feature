Feature: Sesiones Pomodoro

Scenario: Iniciar sesión de estudio
  Given el estudiante selecciona iniciar Pomodoro
  When configura el tiempo de estudio
  Then la sesión de concentración comienza

Scenario: Finalizar sesión y descanso
  Given la sesión está en progreso
  When termina el tiempo de estudio
  Then el sistema activa el modo descanso
