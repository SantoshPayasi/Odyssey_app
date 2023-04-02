class category_data {
  final String name;
  final String image;

  category_data({
    required this.name,
    required this.image,
});
}

List<category_data> placeData = [
  category_data(name: 'Mountain', image: 'asset/images/Mountain.jpg'),
  category_data(name: 'Beach', image: 'asset/images/beach.jpg'),
  category_data(name: 'Forest', image: 'asset/images/Forest.jpg'),
  category_data(name: 'Deasert', image: 'asset/images/Deasert.jpg'),
  category_data(name: 'City', image: 'asset/images/city.jpg'),
];