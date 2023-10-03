import 'package:dio/dio.dart';
import 'package:pokedex/model/pokemon_model/pokemon_model.dart';

class ApiClient {
  final url = "https://pokeapi.co/api/v2/pokemon/";
  final dio = Dio();

  Future<List<PokemonName>> getPokemonName() async {
    try {
      Response response = await dio.get("$url/");
      if (response.statusCode == 200) {
        final List data = response.data['results'];
        List<PokemonName> pokemonName = [];
        for (var el in data) {
          pokemonName.add(PokemonName.fromJson(el));
        }
        return pokemonName;
      } else {
        return [];
      }
    } catch (e) {
      print(e);
      return [];
    }
  }
}
