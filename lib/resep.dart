class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Leughok',
      'assets/leughok.jpeg',
      8,
      [
        Ingredient(2, 'sisir', 'pisang wak/klotok'),
        Ingredient(100, 'gram', 'tepung beras'),
        Ingredient(1, 'buah', 'kelapa'),
      ],
    ),
    Recipe(
      'Rendang',
      'assets/rendang.jpeg',
      3,
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(500, 'ml', 'santan'),
        Ingredient(3, 'lembar', 'daun jeruk'),
        Ingredient(1, 'batang', 'serai'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(1, 'ruas', 'lengkuas'),
        Ingredient(2, 'cm', 'kayu manis'),
        Ingredient(1, 'sdt', 'gula merah'),
        Ingredient(1, 'sdt', 'kaldu sapi dan garam'),
        Ingredient(0.5, 'sdt', 'jintan bubuk'),
        Ingredient(0.5, 'sdt', 'merica bubuk'),
      ],
    ),
    Recipe(
      'Soto Tangkar',
      'assets/soto-tangkar.jpeg',
      4,
      [
        Ingredient(600, 'gram', 'daging iga sapi'),
        Ingredient(500, 'ml', 'air'),
        Ingredient(3, 'lembar', 'daun salam'),
        Ingredient(7, 'lembar', 'daun jeruk'),
        Ingredient(3, 'batang', 'serai'),
        Ingredient(200, 'ml', 'santan'),
        Ingredient(100, 'ml', 'susu rendah lemak'),
      ],
    ),
    Recipe('Gudeg', 'assets/gudeg.jpeg', 4, [
      Ingredient(500, 'gram', 'nangka muda'),
      Ingredient(3, 'lembar', 'daun salam'),
      Ingredient(2, 'lembar', 'daun jeruk'),
      Ingredient(2, 'batang', 'serai'),
      Ingredient(200, 'ml', 'santan'),
      Ingredient(100, 'gram', 'gula merah'),
    ]),
    Recipe('Nasi Goreng Tiwul', 'assets/nasi-goreng-tiwul.jpeg', 1, [
      Ingredient(1, 'piring', 'nasi tiwul'),
      Ingredient(4, 'siung', 'bawang putih'),
      Ingredient(1, 'butir', 'telur'),
    ]),
    Recipe('Mi Aceh', 'assets/mi-aceh.jpeg', 4, [
      Ingredient(200, 'gram', 'daging kambing/sapi'),
      Ingredient(250, 'gram', 'mie basah/kuning'),
      Ingredient(1000, 'ml', 'kaldu sapi'),
      Ingredient(100, 'gram', 'udang'),
      Ingredient(2, 'buah', 'tomat'),
      Ingredient(4, 'siung', 'bawang putih'),
      Ingredient(3, 'siung', 'bawang merah'),
      Ingredient(1, 'sdt', 'cuka'),
      Ingredient(2, 'sdm', 'kecap manis'),
      Ingredient(2, 'batang', 'daun bawang'),
      Ingredient(600, 'gram', 'tauge'),
      Ingredient(100, 'gram', 'kol'),
      Ingredient(2, 'batang', 'serai'),
      Ingredient(1, 'sdm', 'garam'),
      Ingredient(3, 'sdm', 'makan minyak'),
      Ingredient(1, 'sdm', 'gula'),
      Ingredient(2, 'sdm', 'cabai bubuk'),
      Ingredient(1, 'sdm', 'merica bubuk'),
      Ingredient(1, 'sdt', 'kunyit bubuk'),
    ]),
    Recipe('Ayam Taliwang', 'assets/ayam-taliwang.jpeg', 4, [
      Ingredient(1, 'ekor', 'ayam kampung (potong 4 bagian)'),
      Ingredient(5, 'buah', 'cabai rawit merah'),
      Ingredient(10, 'buah', 'cabai merah keriting'),
      Ingredient(5, 'siung', 'bawang merah'),
      Ingredient(3, 'siung', 'bawang putih'),
      Ingredient(1, 'buah', 'tomat'),
      Ingredient(2, 'lembar', 'daun jeruk'),
      Ingredient(2, 'batang', 'serai'),
      Ingredient(3, 'lembar', 'daun salam'),
      Ingredient(2, 'cm', 'lengkuas'),
    ]),
    Recipe(
      'Soto Banjar',
      'assets/soto-banjar.jpeg',
      4,
      [
        Ingredient(500, 'gram', 'ayam'),
        Ingredient(150, 'gram', 'bihun'),
        Ingredient(1, 'batang', 'serai'),
        Ingredient(2, 'lembar', 'daun jeruk'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(2, 'cm', 'lengkuas'),
        Ingredient(1, 'liter', 'air kaldu ayam'),
        Ingredient(200, 'ml', 'santan kental'),
        Ingredient(2, 'sdm', 'minyak untuk menumis'),
        Ingredient(1, 'batang', 'daun bawang, iris halus'),
        Ingredient(2, 'sdt', 'garam'),
        Ingredient(1, 'sdt', 'gula pasir'),
        Ingredient(0.5, 'sdt', 'merica bubuk'),
        Ingredient(0.5, 'sdt', 'kaldu bubuk'),

      ],
    ),
    Recipe(
      'Perkedel Jagung',
      'assets/perkedel-jagung.jpeg',
      4,
      [
        Ingredient(2, 'buah', 'jagung manis'),
        Ingredient(100, 'gram', 'tepung terigu'),
        Ingredient(1, 'butir', 'telur'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(2, 'batang', 'daun bawang'),
      ],
    ),
    Recipe(
      'Sup Konro',
      'assets/sup-konro.jpeg',
      6,
      [
        Ingredient(1, 'kg', 'iga sapi'),
        Ingredient(2, 'batang', 'serai, memarkan'),
        Ingredient(3, 'lembar', 'daun salam'),
        Ingredient(2, 'lembar', 'daun jeruk'),
        Ingredient(2, 'cm', 'jahe, memarkan'),
        Ingredient(2, 'cm', 'lengkuas, memarkan'),
        Ingredient(5, 'butir', 'kapulaga'),
        Ingredient(5, 'cm', 'kayu manis'),
        Ingredient(5, 'buah', 'cengkeh'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
