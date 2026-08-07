# RutaRentable PRO 3.1 FINAL — GitHub Pages

Versión preparada para publicar directamente desde la raíz de un repositorio de GitHub Pages.

## Incluye

- Inicio de sesión con Google mediante Firebase Authentication.
- Sincronización en Cloud Firestore.
- Datos independientes por usuario.
- Jornadas, vehículos, gastos y mantenimiento.
- Comisión de InDrive opcional.
- Recargas de InDrive.
- Corredores/peajes registrados sin descontar de la ganancia.
- Guardado automático local.
- Funcionamiento PWA / instalación en celular.
- Caché actualizada a `rutarentable-firebase-v7`.

## Publicación

Sube directamente a la raíz del repositorio:

- index.html
- manifest.webmanifest
- service-worker.js
- 404.html
- .nojekyll
- icons/

En GitHub Pages utiliza:

- Source: Deploy from a branch
- Branch: main
- Folder: /(root)

## Firebase Authentication

El dominio autorizado debe incluir:

jbonilla2987-maker.github.io

No hace falta incluir `/rutarentablepro/` en Firebase, porque los dominios autorizados se registran solo por host.

## Importante

No cambies el valor `apiKey` dentro de `index.html` salvo que Firebase genere una configuración nueva.
La configuración de Firebase Web utilizada en esta versión fue revisada contra la proporcionada para el proyecto RutaRentable PRO.
