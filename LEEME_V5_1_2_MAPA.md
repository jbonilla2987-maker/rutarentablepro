RutaRentable PRO Web 5.1.2

Correcciones del mapa de Restaurantes:
- Leaflet CSS se carga desde el inicio para evitar mapa deformado o controles fuera de lugar.
- Se desactiva tile retina @2x para acelerar carga.
- Se limita a 10 restaurantes por consulta.
- Se cancelan consultas anteriores si se lanza una nueva.
- Se agrega caché temporal por zona visible.
- Timeout de 10 segundos para evitar pantalla bloqueada.
- No se modifica Firebase, jornadas, cálculos ni usuarios.
