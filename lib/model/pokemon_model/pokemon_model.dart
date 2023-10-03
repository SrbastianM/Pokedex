class PokemonName {
  int id;

  PokemonName({
    required this.id,
  });

  factory PokemonName.fromJson(dynamic pJson) => PokemonName(
        id: pJson["id"] ?? "",
      );
}
