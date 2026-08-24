# RutaRentable PRO WEB 5.1.1

Cambios incluidos:
- Geoapify acepta la variable `RUTARENTABLE_GEOAPIFY_KEY` y también, por compatibilidad, `RUTARENTABLE_GEOAPIFY_API_KEY`.
- Nuevo período **Semana anterior / específica** en el selector principal.
- Al escogerlo aparece un selector de semana con las últimas 16 semanas y semanas históricas detectadas en jornadas.
- Los gastos manuales y jornadas se filtran por la semana seleccionada.

## Geoapify
Edita `geoapify-config.js` y pega tu API key en:
`window.RUTARENTABLE_GEOAPIFY_KEY = "...";`
