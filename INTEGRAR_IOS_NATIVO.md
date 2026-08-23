# Integrar iOS nativo — RutaRentable PRO 3.8.0

Este paquete contiene la misma carpeta `public` que Web/Android. La creación/compilación iOS debe hacerse en macOS con Xcode.

## A. Crear el proyecto iOS
1. En macOS instala Node.js LTS.
2. Ejecuta `chmod +x PREPARAR_IOS_EN_MAC.command` y luego `./PREPARAR_IOS_EN_MAC.command`.
3. Capacitor creará `ios/` usando Swift Package Manager.

## B. Registrar app iOS en Firebase
- Bundle ID: `com.rutarentable.pro`.
- Descarga `GoogleService-Info.plist` y agrégalo al target App en Xcode.
- Firebase Authentication: Google debe estar habilitado.

## C. Dependencias Swift Package Manager en Xcode
Agrega Firebase (`https://github.com/firebase/firebase-ios-sdk.git`) y selecciona **FirebaseAuth**, **FirebaseFirestore**, **FirebaseAppCheck**.
Agrega Google Sign-In (`https://github.com/google/GoogleSignIn-iOS`) y el producto GoogleSignIn.

## D. Plugins nativos
Copia `native-ios/NativeGoogleAuthPlugin.swift` y `native-ios/NativeLocationPlugin.swift` dentro del grupo App y asegúrate de que pertenezcan al target. Son plugins locales de Capacitor llamados exactamente `NativeGoogleAuth` y `NativeLocation`, que es lo que ya espera el mismo `index.html` compartido.

## E. Info.plist y capacidades
- Copia las claves indicadas en `native-ios/InfoPlist_ADICIONES.xml`.
- En Signing & Capabilities activa **Background Modes > Location updates**.
- Añade URL Type usando `REVERSED_CLIENT_ID` de `GoogleService-Info.plist`.
- Configura firma con tu Apple Developer Team.

## F. App Check
En Firebase > App Check registra la app iOS con App Attest. Integra/valida App Check antes de activar enforcement global. Durante TestFlight revisa primero métricas.

## G. Prueba TestFlight
- Login Google.
- Cuenta normal no ve Usuarios/Rastreo; admin sí.
- Semana/Mes/Año muestran lo mismo que Web/Android.
- Inicia jornada, bloquea pantalla, muévete y confirma desde Web que cambia la última señal.
- Finaliza jornada y confirma rastreo inactivo.

**Nota:** el `.ipa` firmado no se puede generar en Windows; requiere Xcode/macOS y credenciales de Apple. Este ZIP deja lista la fuente alineada para ese paso.
