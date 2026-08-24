# RutaRentable PRO Web 4.3.0 — Restaurantes dinámicos

La lista fija de restaurantes fue eliminada. La sección Restaurantes ahora consulta Google Places según la zona seleccionada y presenta un Top 10 ordenado por puntuación y volumen de reseñas. También permite ordenar por popularidad o cercanía y usar la ubicación del navegador.

## Configuración requerida
En Restaurantes pulsa **Google Places** y pega una clave de **Google Maps JavaScript API** con **Places API** habilitada. Para uso web, restringe la clave por HTTP referrer al dominio donde publicas RutaRentable.

La clave se guarda solo en localStorage del navegador. Firebase, jornadas, cálculos, sincronización y administración de usuarios no fueron modificados.
