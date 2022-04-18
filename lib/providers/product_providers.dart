import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Iftar Offer',
      description: ' All iftar product ',
      price: 1999.99,
      imageUrl:
      'https://chaldn.com/_mpimage?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D101390&q=low&v=1&m=588&webp=1',
    ),
    Product(
      id: 'p2',
      title: 'Eid Offer',
      description: 'Farmland Full Cream Milk Powder (Free Farmland Chinigura Rice 350 gm)',
      price: 1999.99,
      imageUrl:
      'https://chaldn.com/_mpimage/farmland-full-cream-milk-powder-free-farmland-chinigura-rice-350-gm-500-gm?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D95919&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p3',
      title: 'Teer Flour (Atta)',
      description: 'TEER Atta is milled from selected high protein wheat from America, Australia and Russia using top-notch Swiss technologies from Buhler. ',
      price: 92.00,
      imageUrl:
          'https://chaldn.com/_mpimage/teer-flour-atta-2-kg?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D101280&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p4',
      title: 'Bashundhara Flour (Atta)',
      description: 'Bashundhara Atta is milled from selected high protein wheat from America',
      price: 96.99,
      imageUrl:
          'https://chaldn.com/_mpimage/bashundhara-flour-atta-2-kg?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D40383&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p5',
      title: 'Aarong Dairy Liquid Milk',
      description: 'Aarong Dairy UHT (Ultra High Temperature) Milk is full cream milk that is long life fresh milk sterilized at high temperature without any preservative..',
      price: 45.99,
      imageUrl:
          'https://chaldn.com/_mpimage/aarong-dairy-uht-full-cream-liquid-milk-500-ml?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D28033&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p6',
      title: 'Aarong Dairy Matha',
      description: 'Aarong Dairy’s milk-based beverages are tasty and nutritious. It adds a whole lot of goodness to every occasion.',
      price: 25.99,
      imageUrl:
          'https://chaldn.com/_mpimage/aarong-dairy-matha-200-ml?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D74143&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p7',
      title: 'Chicken Eggs (Layer)',
      description: 'Eggs are an all-natural source of high-quality protein and a number of other nutrients, all for 70 calories an egg. 100% fresh and healthy.',
      price: 109.99,
      imageUrl:
      'https://chaldn.com/_mpimage/chicken-eggs-layer-12-pcs?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D79219&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p8',
      title: 'Wild Stone P.B.S',
      description: ' New zinc formula for enhanced odor protection No Dyes. No Parabens Safe On Skin Check out the entire, Axe Signature range of 0% gas body deodorants.',
      price: 520.99,
      imageUrl:
      'https://chaldn.com/_mpimage/wild-stone-pbs-bronze-perfume-120-ml?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D59144&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p9',
      title: 'Axe Signature Mysterious',
      description: ' Tropical green fragrance. Smells like Green Apple, Sage and Patchouli. • Long lasting fragrances with 0% Gas • 48H Dual Action Technology',
      price: 480.99,
      imageUrl:
      'https://chaldn.com/_mpimage/axe-signature-mysterious-body-deodorant-122-ml?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D87656&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p10',
      title: 'Axe Signature Champion Body Deodorant',
      description: '  Fresh aqua fragrance, smells like Lemon, Mandarin and Aqua.Long lasting fragrances with 0% Gas48H Dual Action Technology New zinc formula for enhanced odor protection',
      price: 580.99,
      imageUrl:
      'https://chaldn.com/_mpimage/axe-signature-champion-body-deodorant-122-ml?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D87662&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p11',
      title: 'Coca-Cola',
      description: 'Coca-Cola is a popular drink and one of the biggest-selling soft drink in history.',
      price: 70.99,
      imageUrl:
      'https://chaldn.com/_mpimage/coca-cola-125-ltr?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D64203&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p12',
      title: 'Pran Potata Spicy Biscuit',
      description: 'Ingredients: Wheat flour, sugar, invert sugar, liquid glucose, edible vegetable oils and fats, permitted emulsifier (E-322), milk and milk',
      price: 250.99,
      imageUrl:
      'https://chaldn.com/_mpimage/pran-potata-spicy-biscuit-100-gm?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D81064&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p13',
      title: 'Dekko Combo Pasta (Buy 2 Get 1 Free)',
      description: 'Macaroni Penne Pasta this very good and awsome',
      price: 80.99,
      imageUrl:
      'https://chaldn.com/_mpimage/dekko-combo-pasta-buy-2-get-1-free-200-gm?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D101124&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p14',
      title: 'Nestle Maggi 2-Minute Masala Instant Noodles',
      description: 'MAGGI offers tasty and healthy snacks option for Bangladeshi families Fortified with Vitamin A, Iron and Iodine.',
      price: 215.99,
      imageUrl:
      'https://chaldn.com/_mpimage/nestle-maggi-2-minute-masala-instant-noodles-12-pack?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D86036&q=low&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p15',
      title: 'Ispahani Mirzapore Best Leaf Tea',
      description: 'Ispahani Mirzapore Best Leaf" is produced by blending the BEST tea leaves of the finest tea gardens in Bangladesh. ',
      price: 190.99,
      imageUrl:
      'https://chaldn.com/_mpimage/ispahani-mirzapore-best-leaf-tea-400-gm?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D87968&q=best&v=1&m=400&webp=1',
    ),
    Product(
      id: 'p16',
      title: 'Tang Orange Instant Drink Powder',
      description: 'Beat the heat with the refreshing Orange Tang. Enjoy its yummy taste with the benefits of Vitamin A, B & C and Iron. Rejuvenate your day by drinking a glass full of fresh and energetic drink- which gives you 60%',
      price: 1000.99,
      imageUrl:
      'https://chaldn.com/_mpimage/tang-orange-instant-drink-powder-15-kg?src=https%3A%2F%2Feggyolk.chaldal.com%2Fapi%2FPicture%2FRaw%3FpictureId%3D99787&q=best&v=1&m=400&webp=1',
    ),






  ];

  var showFavouritesOnly = false;

  List<Product> get items {
    return [..._items];
  }

  List<Product> get favouriteItems {
    return _items.where((prod) => prod.isFavorite).toList();
  }
}
