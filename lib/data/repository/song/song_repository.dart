import 'package:dartz/dartz.dart';
import 'package:iiex_music/data/sources/song/sog_firebase_service.dart';
import 'package:iiex_music/domain/repositories/song.dart';
import 'package:iiex_music/service_locator.dart';

class SongsRepositoryImpl implements SongsRepository {
  @override
  Future<Either> getNewsSongs() async {
    return await sl<SongFirebaseService>().getNewsSongs();
  }
}
