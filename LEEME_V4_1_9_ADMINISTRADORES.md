# RutaRentable PRO 4.1.9 — Administradores configurables

## Nuevo
- En **Usuarios** aparece la columna **Rol**.
- El administrador principal puede usar **★ Hacer administrador**.
- También puede usar **Quitar administrador**.
- Los administradores promovidos pueden entrar al módulo Usuarios, aprobar/rechazar/bloquear usuarios, ver módulos administrativos permitidos y usar las reglas de administrador.
- La cuenta del administrador principal no puede degradarse desde la interfaz.
- Un administrador secundario no puede cambiar roles de otros usuarios.

## IMPORTANTE: Firestore
Esta versión incluye `firestore.rules` actualizado. Para que los nuevos administradores tengan permisos reales en Firebase, debes publicar también esas reglas.

Ejemplo con Firebase CLI:
`firebase deploy --only firestore:rules`

Si solo reemplazas `index.html` pero no publicas las reglas, el botón podrá guardar el rol únicamente cuando las reglas antiguas lo permitan, pero el nuevo administrador no tendrá acceso completo.
