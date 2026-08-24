# RutaRentable PRO Web 5.1.0 — Restaurantes con Geoapify

Esta versión reemplaza Google Maps/Places en el módulo Restaurantes por Geoapify Places + Geoapify Map Tiles.

## Configuración
1. Crea una cuenta en https://myprojects.geoapify.com/
2. Crea un proyecto y copia tu API key.
3. Abre `geoapify-config.js`.
4. Reemplaza `PEGA_AQUI_TU_CLAVE_GEOAPIFY` por tu clave.
5. Publica todos los archivos.

## Funcionamiento
- Selecciona una provincia.
- El mapa se mueve a esa provincia.
- `Actualizar esta zona` carga hasta 20 restaurantes del área visible.
- Los marcadores y el listado corresponden a los mismos restaurantes.
- `Cómo llegar` abre Google Maps como enlace normal, sin usar Google Places API.

## Nota de uso
El plan gratuito de Geoapify tiene límites de créditos y solicitudes. Esta versión evita consultas automáticas al mover el mapa; solo consulta al cambiar provincia o pulsar Actualizar esta zona.
