class ProductModel {
  int? id;
  late int codigo;
  late String name;
  String? image;
  double? price;
  double? stock;
  late String dateModify;

  ProductModel(
      {this.id,
      required this.codigo,
      required this.name,
      this.image = '',
      this.price,
      this.stock,
      required this.dateModify});

  copyWith(
      {int? id,
      int? codigo,
      String? name,
      String? image,
      double? price,
      double? stock,
      String? dateModify}) {
    return ProductModel(
        id: id ?? this.id,
        codigo: codigo ?? this.codigo,
        name: name ?? this.name,
        image: image ?? this.image,
        price: price ?? this.price,
        stock: stock ?? this.stock,
        dateModify: dateModify ?? this.dateModify);
  }

  ProductModel.fromJson(Map<dynamic, dynamic> json) {
    id = json['id'];
    codigo = json['codigo'];
    name = json['name'];
    image = json['image'];
    price = json['price'];
    stock = json['stock'];
    dateModify = json['date_modify'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['codigo'] = this.codigo;
    data['name'] = this.name;
    data['image'] = this.image;
    data['price'] = this.price;
    data['stock'] = this.stock;
    data['date_modify'] = this.dateModify;
    return data;
  }
}
