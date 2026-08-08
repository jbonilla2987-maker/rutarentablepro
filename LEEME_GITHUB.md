# RutaRentable PRO 3.2 — Publicar en GitHub Pages

Esta versión agrega un panel principal configurable y registro opcional de plataformas adicionales.

## Qué cambia

- En **Configuración > Cuadros del panel principal** puedes activar u ocultar cada tarjeta.
- Incluye una tarjeta de **Ganancia InDrive** (bruto menos comisión aplicada).
- Plataformas opcionales: **DiDi, Uber Eats, PedidosYa y ASAP**.
- También puedes mostrar por separado **Ganancia Uber** y **Taxi / viajes privados**.
- Al activar DiDi, Uber Eats, PedidosYa o ASAP, aparecerá su bloque al **Finalizar jornada** para registrar ganancias y cantidad de viajes/entregas.
- Los nuevos ingresos forman parte del total cobrado y de la ganancia neta.
- El CSV de jornadas incluye columnas para las nuevas plataformas.

## Subir a GitHub

1. Descomprime este paquete.
2. Sube todos los archivos y carpetas al repositorio, conservando la carpeta `public`.
3. Si tu GitHub Pages está configurado para publicar desde la raíz del repositorio, copia el contenido de `public` a la raíz o configura el workflow para publicar `public`.
4. Para Firebase Hosting puedes seguir usando `firebase deploy` con la configuración incluida.

## Importante

La configuración de cuadros se guarda junto con tu estado de RutaRentable. Ocultar una tarjeta no elimina los datos históricos.

### Este paquete ya viene listo

También se copiaron `index.html`, `service-worker.js`, `manifest.webmanifest` e `icons` a la raíz. Por eso, para GitHub Pages puedes seleccionar directamente **/(root)** sin mover archivos.
