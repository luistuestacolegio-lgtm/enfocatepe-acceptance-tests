Feature: Rendimiento del sistema

Scenario: Carga rápida de la aplicación
  Given el usuario abre la aplicación
  When accede al dashboard principal
  Then el sistema carga en menos de 3 segundos

Scenario: Respuesta inmediata del bloqueo
  Given el modo de concentración está activo
  When el usuario intenta abrir una app bloqueada
  Then el sistema responde de forma inmediata
