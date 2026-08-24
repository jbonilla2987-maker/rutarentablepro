# RutaRentable PRO 5.0 — Restaurantes Google Maps

Esta versión parte de la aplicación Web de producción y conserva Firebase, jornadas, cálculos, usuarios, administración y sincronización existentes.

## Configuración única
1. Abre `google-maps-config.js`.
2. Reemplaza `PEGA_AQUI_TU_CLAVE` por una API key de Google Maps Platform.
3. En Google Cloud habilita **Maps JavaScript API** y **Places API (New)**.
4. La cuenta de Google Cloud debe tener facturación habilitada.
5. Restringe la clave a tu dominio mediante **HTTP referrers** y limita las APIs permitidas.

## Restaurantes
- Selector por provincia.
- Sin buscador de texto.
- El mapa se centra en la provincia seleccionada.
- Mueve o acerca el mapa a una zona y pulsa **Actualizar esta zona**.
- Los marcadores del mapa y el listado muestran los mismos restaurantes.
- El listado muestra nombre, puntuación/reseñas cuando Google las devuelve, dirección y enlace Cómo llegar.

La consulta no se ejecuta continuamente al mover el mapa para evitar consumo innecesario de Places API.
