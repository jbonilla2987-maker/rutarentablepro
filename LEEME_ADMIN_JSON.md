# Descarga JSON por administrador

Esta actualización agrega en **Usuarios**:

- Botón **JSON** en cada usuario para descargar su respaldo individual.
- Botón **JSON de todos** para descargar un solo archivo con los respaldos de todos los usuarios accesibles.
- La exportación contiene perfil/configuración, jornadas, gastos y vehículos del usuario.
- La función se muestra y ejecuta únicamente para la cuenta administradora configurada en RutaRentable.

## Permisos de Firestore

La descarga usa las colecciones existentes `users/{uid}/settings`, `sessions`, `expenses` y `vehicles`.
Si al probar aparece **Missing or insufficient permissions**, las reglas actuales de Firestore permiten al usuario leer solo su propio UID y todavía no permiten al administrador leer los UID de otros usuarios. En ese caso hay que ampliar únicamente el permiso de lectura del administrador en las rutas `users/{uid}` y sus subcolecciones, manteniendo las escrituras de cada usuario restringidas a su propio UID.

No se exportan contraseñas de Google ni credenciales.
