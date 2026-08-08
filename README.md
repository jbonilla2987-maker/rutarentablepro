# RutaRentable PRO 3.2 — Panel configurable

Versión preparada para GitHub Pages y Firebase Hosting.

## Novedades

- En **Configuración > Cuadros del panel principal** puedes activar u ocultar individualmente las tarjetas del panel.
- Nueva tarjeta **Ganancia InDrive**, calculada como total bruto de InDrive menos la comisión aplicada.
- Tarjetas opcionales de **Uber, DiDi, Uber Eats, PedidosYa, ASAP y Taxi / viajes privados**.
- Al activar **DiDi, Uber Eats, PedidosYa o ASAP**, la plataforma aparece automáticamente al finalizar una jornada para registrar ganancia y cantidad de viajes/entregas.
- Los ingresos de las plataformas adicionales se incluyen en total cobrado, ganancia neta, jornadas, reportes y CSV.
- Ocultar una tarjeta no elimina datos históricos.

## GitHub Pages

La raíz del repositorio ya contiene `index.html`, `service-worker.js`, `manifest.webmanifest` e `icons`, así que puede publicarse directamente desde la rama principal.

1. Sube el contenido de esta carpeta al repositorio.
2. En GitHub abre **Settings > Pages**.
3. Selecciona la rama que usas y la carpeta **/(root)**.
4. Si usarás inicio de sesión de Google con Firebase, agrega el dominio de GitHub Pages del proyecto en **Firebase Authentication > Settings > Authorized domains**.

La carpeta `public` se conserva para que el mismo proyecto siga siendo compatible con Firebase Hosting.
