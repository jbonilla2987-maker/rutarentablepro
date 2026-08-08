# RutaRentable PRO — Firebase Hosting/GitHub 3.2

## Revisión aplicada

- Clave Web API de Firebase comparada con la configuración mostrada en Firebase.
- Inicio de sesión con Google y sincronización con Firestore.
- Acceso local opcional cuando no hay internet.
- Caché PWA actualizada a `rutarentable-firebase-v6`.
- Iconos PWA incluidos.
- Archivos de Firebase Hosting separados dentro de `public`.
- `firebase.json` y `.firebaserc` preparados para el proyecto `rutarentable-pro`.

## Publicar en Windows

1. Descomprime el ZIP completo.
2. Abre la carpeta descomprimida.
3. Haz doble clic en `PUBLICAR_FIREBASE.bat`.
4. Inicia sesión con la cuenta que administra el proyecto Firebase.
5. Espera el mensaje `PUBLICACION COMPLETADA`.
6. Abre `https://rutarentable-pro.web.app/`.

También puedes abrir una terminal dentro de la carpeta y ejecutar:

```powershell
npx firebase-tools@latest login
npx firebase-tools@latest deploy --only hosting --project rutarentable-pro
```

## Authentication

En Firebase Authentication > Configuración > Dominios autorizados, confirma que aparezcan:

- `rutarentable-pro.web.app`
- `rutarentable-pro.firebaseapp.com`
- `jbonilla2987-maker.github.io` (solo mientras mantengas la versión de GitHub)

## Datos actuales de GitHub

La información de GitHub Pages y la de Firebase Hosting usan orígenes web diferentes, por lo que su `localStorage` no se comparte automáticamente. Después de iniciar sesión con la misma cuenta de Google, los datos guardados en Firestore sí podrán descargarse y sincronizarse.

## Actualizaciones futuras

Para una nueva versión, reemplaza los archivos dentro de `public` y vuelve a ejecutar:

```powershell
npx firebase-tools@latest deploy --only hosting --project rutarentable-pro
```

No necesitas volver a crear Authentication, Firestore ni sus reglas.
