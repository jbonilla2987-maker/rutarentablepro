# RutaRentable PRO — Usuarios y sincronización Firebase

Esta versión incluye:

- Inicio de sesión con Google.
- Datos privados por usuario.
- Sincronización entre celular y computadora.
- Guardado local y en Cloud Firestore.
- Funcionamiento temporal sin conexión.
- Copia local automática antes de descargar datos de la nube.
- Botones manuales para subir, descargar y sincronizar.
- Cierre de sesión.

## Publicación en GitHub Pages

Sube todos los archivos de este paquete a la raíz del repositorio y conserva:

- `index.html`
- `service-worker.js`
- `manifest.webmanifest`
- `.nojekyll`
- `icons/`

En GitHub Pages usa `main` y `/(root)`.

## Firebase requerido

- Google habilitado en Authentication.
- Dominio `jbonilla2987-maker.github.io` autorizado.
- Firestore creado.
- Reglas que permiten a cada usuario leer y escribir solamente `users/{uid}` y sus subdocumentos.

## Datos existentes

Al iniciar sesión por primera vez:

- Si la nube está vacía, se suben automáticamente los datos del dispositivo.
- Si existen datos locales y también datos en la nube, RutaRentable pregunta cuál copia conservar.
- Antes de descargar la nube se crea una copia en `localStorage` con la clave `rutaRentablePreCloudBackupV1`.


## Corrección Firebase

Esta revisión corrige dos caracteres de la clave Web API de Firebase y actualiza
la versión de caché de la aplicación instalada.

Para probar en GitHub Pages usa:

`https://jbonilla2987-maker.github.io/rutarentablepro/`

Para probar en un servidor local, agrega también `localhost` y/o `127.0.0.1`
en Firebase Authentication > Configuración > Dominios autorizados.
