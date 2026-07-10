class Product {
  final String name;
  final String shop;
  final double purchasePrice;
  final double sellingPrice;
  final String imageUrl;
  final String productUrl;

  Product({
    required this.name,
    required this.shop,
    required this.purchasePrice,
    required this.sellingPrice,
    required this.imageUrl,
    required this.productUrl,
  });

  double get profit {
    return sellingPrice * 0.9 - purchasePrice;
  }

  double get roi {
    if (purchasePrice == 0) return 0;
    return (profit / purchasePrice) * 100;
  }
}