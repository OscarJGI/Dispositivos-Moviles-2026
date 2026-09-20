# Campus Eventos

Aplicación móvil de eventos universitarios desarrollada con **Flutter**. Permite visualizar y filtrar eventos académicos, deportivos, culturales, tecnológicos, talleres y de videojuegos.

## Características

- Visualización de eventos en una cuadrícula responsiva.
- Filtrado por categoría con chips animados.
- Tarjeta de evento con imagen, categoría, fecha, hora, lugar y cupo.
- Botón "Me interesa" que muestra un `SnackBar` con el evento seleccionado.
- Tema en tonos morados/violetas pastel con Material 3.

## Estructura del proyecto

```
lib/
├── main.dart
├── data/
│   └── event_data.dart
├── screens/
│   └── home_page.dart
├── theme/
│   └── app_theme.dart
└── widgets/
    ├── category_chip.dart
    └── event_card.dart
```

## Cómo ejecutar

1. Asegúrate de tener Flutter instalado.

2. Obtén las dependencias:

   ```bash
   flutter pub get
   ```

3. Ejecuta la aplicación:

   ```bash
   flutter run
   ```

   Para ejecutar en escritorio Linux:

   ```bash
   flutter run -d linux
   ```

## Categorías disponibles

- Académicos
- Deportivos
- Culturales
- Tecnología
- Talleres
- Videojuegos

## Datos

Los eventos y categorías están definidos en `lib/data/event_data.dart`. Actualmente hay 18 eventos de ejemplo; puedes agregar, modificar o eliminar los que necesites.
