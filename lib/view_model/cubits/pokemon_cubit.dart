import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex/model/pokemon_model/pokemon_model.dart';

class PokemonCubit extends Cubit<PokemonName> {
  PokemonCubit() : super(PokemonName(id: 0));

  //notify
  setPokemonName(PokemonName pokemonName) => emit(pokemonName);
}
