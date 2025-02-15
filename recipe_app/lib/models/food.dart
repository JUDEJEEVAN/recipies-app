class Food {
  final String name;
  final String? description;
  final String? imageUrl;
  bool isFavorite;

  /// steps to produce the meal
  final List<String> procedure;

  /// the duration to cook the meal
  final double? duration;

  Food({
    required this.name,
    this.duration,
    required this.procedure,
    this.description,
    this.imageUrl,
    this.isFavorite = false,
  });
}
