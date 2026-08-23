# RutaRentable PRO Web 4.1.9

## Nuevo módulo de roles
En **Usuarios** ahora aparece la columna **Rol**.

El administrador principal puede:
- Aprobar / rechazar / bloquear usuarios.
- **★ Hacer administrador**.
- **Quitar administrador**.

Los administradores promovidos:
- Pueden entrar al módulo Usuarios.
- Pueden aprobar, rechazar y bloquear usuarios.
- Conservan acceso a los módulos administrativos habilitados por Firestore.
- No pueden convertir a otros usuarios en administradores ni quitar roles.

## Seguridad
La cuenta principal queda protegida y no puede perder el rol desde la interfaz.

## IMPORTANTE AL PUBLICAR
Además de subir los archivos web, publica también `firestore.rules`.
Sin las reglas nuevas, un usuario marcado como administrador no tendrá todos los permisos de Firebase.

Firebase CLI:
`firebase deploy --only firestore:rules`
