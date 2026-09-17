// Datos iniciales para la práctica.
//
// Pueden agregar más eventos o modificar estos datos.
// No es obligatorio conservar exactamente estos eventos.

const List<String> categorias = [
  'Todos',
  'Académicos',
  'Deportivos',
  'Culturales',
  'Tecnología',
  'Talleres',
  'Videojuegos',
];

const List<Map<String, dynamic>> eventos = [
  {
    'titulo': 'Hackathon Universitario',
    'categoria': 'Tecnología',
    'fecha': '18 de septiembre',
    'hora': '09:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 40,
    'imagen':
        'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?w=900',
  },
  {
    'titulo': 'Taller de Flutter',
    'categoria': 'Talleres',
    'fecha': '20 de septiembre',
    'hora': '12:00',
    'lugar': 'Edificio 5',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=900',
  },
  {
    'titulo': 'Conferencia de Inteligencia Artificial',
    'categoria': 'Académicos',
    'fecha': '23 de septiembre',
    'hora': '10:00',
    'lugar': 'Auditorio Central',
    'cupo': 120,
    'imagen':
        'https://images.unsplash.com/photo-1531482615713-2afd69097998?w=900',
  },
  {
    'titulo': 'Torneo de Futbol',
    'categoria': 'Deportivos',
    'fecha': '25 de septiembre',
    'hora': '16:00',
    'lugar': 'Cancha Universitaria',
    'cupo': 80,
    'imagen':
        'https://images.unsplash.com/photo-1579952363873-27f3bade9f55?w=900',
  },
  {
    'titulo': 'Exposición de Arte',
    'categoria': 'Culturales',
    'fecha': '27 de septiembre',
    'hora': '11:00',
    'lugar': 'Galería Universitaria',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1561214115-f2f134cc4912?w=900',
  },
  {
    'titulo': 'Charla de Ciberseguridad',
    'categoria': 'Tecnología',
    'fecha': '30 de septiembre',
    'hora': '13:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 50,
    'imagen':
        'https://images.unsplash.com/photo-1563013544-824ae1b704d3?w=900',
  },
  {
    'titulo': 'Taller de Emprendimiento',
    'categoria': 'Talleres',
    'fecha': '2 de octubre',
    'hora': '15:00',
    'lugar': 'Centro de Innovación',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1521737711867-e3b97375f902?w=900',
  },
  {
    'titulo': 'Festival Universitario',
    'categoria': 'Culturales',
    'fecha': '5 de octubre',
    'hora': '17:00',
    'lugar': 'Plaza Principal',
    'cupo': 200,
    'imagen':
        'https://images.unsplash.com/photo-1501281668745-f7f57925c3b4?w=900',
  },
  {
    'titulo': 'Torneo de Super Smash Bros',
    'categoria': 'Videojuegos',
    'fecha': '8 de octubre',
    'hora': '14:00',
    'lugar': 'Sala de Videojuegos',
    'cupo': 32,
    'imagen':
        'https://images.unsplash.com/photo-1511512578047-dfb367046420?w=900',
  },
  {
    'titulo': 'Maratón de Desarrollo de Videojuegos',
    'categoria': 'Videojuegos',
    'fecha': '10 de octubre',
    'hora': '10:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 45,
    'imagen':
        'https://images.unsplash.com/photo-1552820728-8b83bb6b773f?w=900',
  },
  {
    'titulo': 'Noche de Juegos de Mesa',
    'categoria': 'Videojuegos',
    'fecha': '12 de octubre',
    'hora': '19:00',
    'lugar': 'Cafetería Central',
    'cupo': 50,
    'imagen':
        'https://images.unsplash.com/photo-1610890716171-6b1bb98ffd09?w=900',
  },
  {
    'titulo': 'Conferencia de Robótica',
    'categoria': 'Académicos',
    'fecha': '15 de octubre',
    'hora': '11:00',
    'lugar': 'Auditorio Central',
    'cupo': 90,
    'imagen':
        'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?w=900',
  },
  {
    'titulo': 'Torneo de Baloncesto',
    'categoria': 'Deportivos',
    'fecha': '17 de octubre',
    'hora': '15:00',
    'lugar': 'Gimnasio Universitario',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1546519638-68e109498ffc?w=900',
  },
  {
    'titulo': 'Obra de Teatro Universitaria',
    'categoria': 'Culturales',
    'fecha': '20 de octubre',
    'hora': '18:00',
    'lugar': 'Teatro del Campus',
    'cupo': 120,
    'imagen':
        'https://images.unsplash.com/photo-1503095396549-807759245b35?w=900',
  },
  {
    'titulo': 'Taller de Diseño de Interfaces',
    'categoria': 'Talleres',
    'fecha': '22 de octubre',
    'hora': '09:00',
    'lugar': 'Edificio 3',
    'cupo': 30,
    'imagen':
        'https://images.unsplash.com/photo-1581291518857-4e27b48ff24e?w=900',
  },
  {
    'titulo': 'Charla de Realidad Virtual',
    'categoria': 'Tecnología',
    'fecha': '24 de octubre',
    'hora': '12:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 40,
    'imagen':
        'https://images.unsplash.com/photo-1622979135225-d2ba269cf1ac?w=900',
  },
  {
    'titulo': 'Concurso de Programación',
    'categoria': 'Tecnología',
    'fecha': '26 de octubre',
    'hora': '10:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 55,
    'imagen':
        'https://images.unsplash.com/photo-1461749280684-dccba630e2f6?w=900',
  },
  {
    'titulo': 'Carrera Atlética 5K',
    'categoria': 'Deportivos',
    'fecha': '28 de octubre',
    'hora': '07:00',
    'lugar': 'Pista de Atletismo',
    'cupo': 150,
    'imagen':
        'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?w=900',
  },
];
