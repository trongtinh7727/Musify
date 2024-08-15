import 'package:iiex_music/domain/entities/song.dart';

abstract class NewSongState {}

class NewSongLoadingState extends NewSongState {}

class NewSongLoadedState extends NewSongState {
  final List<SongEntity> entities;
  NewSongLoadedState({required this.entities});
}

class NewSongFailure extends NewSongState {}
