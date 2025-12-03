class Product {
  final String id;
  final String name;
  final String tagline;
  final double price;
  final String imageUrl;
  final String description;

  const Product({
    required this.id,
    required this.name,
    required this.tagline,
    required this.price,
    required this.imageUrl,
    required this.description,
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
  ),
  const Product(
    id: '2',
    name: 'VANTAGE X1',
    tagline: 'Sonic Perfection',
    price: 899.00,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&q=80&w=1000',
    description: 'Immersive audio engineering. The Vantage X1 headphones deliver a soundstage so wide, it redefines your reality.',
  ),
  const Product(
    id: '3',
    name: 'LUNA RUNNER',
    tagline: 'Defy Gravity',
    price: 450.00,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&q=80&w=1000',
    description: 'Engineered for the urban athlete. The Luna Runner features adaptive cushioning and a silhouette that commands attention.',
  ),
  const Product(
    id: '4',
    name: 'NOIR EDITION',
    tagline: 'Signature Scent',
    price: 295.00,
    imageUrl: 'https://images.unsplash.com/photo-1541643600914-78b084683601?auto=format&fit=crop&q=80&w=1000',
    description: 'A fragrance that lingers. Notes of oud, bergamot, and leather create an aura of mystery and power.',
  ),
];
