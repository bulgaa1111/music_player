abstract class SongApi {
  Future<List<String>> getSongs();
}

class FakeSongApi extends SongApi {
  @override
  Future<List<String>> getSongs() async {
    return [
      'song 1',
      'song 2',
      'song 3',
    ];
  }
}
