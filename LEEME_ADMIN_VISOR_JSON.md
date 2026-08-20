# Visor JSON de usuarios — Administrador

Se agregó una subpantalla de solo lectura dentro de **Usuarios**.

- Botón **Ver datos** por usuario.
- Muestra JSON completo, Jornadas, Gastos, Vehículos y Perfil.
- Permite descargar el JSON desde la misma subpantalla.
- Visible/usable únicamente para el administrador.
- No modifica los datos del usuario.

Si Firestore muestra `Missing or insufficient permissions`, las reglas deben permitir al administrador leer las rutas de otros UID.
