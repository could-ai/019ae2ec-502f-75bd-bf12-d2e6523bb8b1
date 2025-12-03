class Product {
  final String id;
  final String name;
  final String tagline;
  final double price;
  final String imageUrl;
  final String description;
  final String category;

  const Product({
    required this.id,
    required this.name,
    required this.tagline,
    required this.price,
    required this.imageUrl,
    required this.description,
    required this.category,
  });
}

final List<Product> mockProducts = [
  const Product(
    id: '1',
    name: 'AURION CHRONOS',
    tagline: 'Timeless Precision',
    price: 12500.00,
    imageUrl: 'https://images.unsplash.com/photo-1524592094714-0f0654e20314?auto=format&fit=crop&q=80&w=1000',
    description: 'Experience the pinnacle of horology. The Aurion Chronos blends aerospace-grade titanium with a movement crafted for the intelligent elite.',
    category: 'Watches',
  ),
  const Product(
    id: '2',
    name: 'VANTAGE X1',
    tagline: 'Sonic Perfection',
    price: 899.00,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&q=80&w=1000',
    description: 'Immersive audio engineering. The Vantage X1 headphones deliver a soundstage so wide, it redefines your reality.',
    category: 'Audio',
  ),
  const Product(
    id: '3',
    name: 'LUNA RUNNER',
    tagline: 'Defy Gravity',
    price: 450.00,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&q=80&w=1000',
    description: 'Engineered for the urban athlete. The Luna Runner features adaptive cushioning and a silhouette that commands attention.',
    category: 'Footwear',
  ),
  const Product(
    id: '4',
    name: 'NOIR EDITION',
    tagline: 'Signature Scent',
    price: 295.00,
    imageUrl: 'https://images.unsplash.com/photo-1541643600914-78b084683601?auto=format&fit=crop&q=80&w=1000',
    description: 'A fragrance that lingers. Notes of oud, bergamot, and leather create an aura of mystery and power.',
    category: 'Apparel', // Using Apparel for fragrance for simplicity in this demo
  ),
  const Product(
    id: '5',
    name: 'STEALTH SERIES',
    tagline: 'Urban Armor',
    price: 1200.00,
    imageUrl: 'https://images.unsplash.com/photo-1551028919-30164770639e?auto=format&fit=crop&q=80&w=1000',
    description: 'A jacket designed for the modern shadow. Waterproof, breathable, and cut with a precision that rivals bespoke tailoring.',
    category: 'Apparel',
  ),
  const Product(
    id: '6',
    name: 'VELOCITY RACER',
    tagline: 'Speed Redefined',
    price: 320.00,
    imageUrl: 'https://images.unsplash.com/photo-1606107557195-0e29a4b5b4aa?auto=format&fit=crop&q=80&w=1000',
    description: 'Built for speed. The Velocity Racer combines lightweight materials with aggressive traction for the ultimate performance.',
    category: 'Footwear',
  ),
];
