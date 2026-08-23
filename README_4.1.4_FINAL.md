# RutaRentable PRO 4.1.4 FINAL iOS

Base final combinada:

- UI y funciones de `rutarentablepro-main` (Web 4.1).
- Proyecto iOS fuente `RutaRentable-iOS-main`.
- Google Sign-In mediante `NativeGoogleAuthPlugin.swift`.
- Firebase Auth iOS usando la integración empaquetada por `scripts/app-entry.js`.
- Firestore/Firebase empaquetado con npm/esbuild; no se carga Firebase remoto desde `public/index.html`.
- Administración de usuarios conservada.
- Aeropuertos y Restaurantes incluidos.
- Inicio y cierre de jornada con scroll móvil.
- Gráfica de ganancia por jornada horizontal, como en Web 4.1.
- Orientación iPhone vertical en el workflow final.

## Compilar

1. Subir todo este ZIP a GitHub.
2. Abrir **Actions**.
3. Ejecutar `Compilar RutaRentable iOS 4.1.4 FINAL`.
4. Descargar el artifact `RutaRentable-iOS-4.1.4-FINAL-NATIVE`.

El artifact contiene `RutaRentable_PRO_4.1.4_FINAL_NATIVE_UNSIGNED.ipa`.

## Importante

La IPA generada por GitHub Actions es **unsigned**. Para distribución normal debe firmarse con certificado/perfil Apple.

No reemplazar:
- `GoogleService-Info.plist`
- `plugins/rutarentable-native`
- `scripts/app-entry.js`
sin revisar la autenticación nativa.
