# RutaRentable PRO Web 4.1.10 — Firebase Boot Fix

Corrige el bloqueo en **“Conectando con Firebase…”**.

El bundle de Firebase/Google ahora está integrado directamente dentro de `index.html`,
por lo que la página ya no depende de que `app-bundle.js` sea solicitado como archivo
externo antes de activar el acceso con Google.

Se conservan:
- Administradores configurables 4.1.9
- Responsive desktop 4.1.8
- Restaurantes Panamá
- Selector de semanas trabajadas

Para roles de administrador, publica también `firestore.rules`.
