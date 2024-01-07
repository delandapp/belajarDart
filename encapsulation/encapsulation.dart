class Post {
  // jika kita menambahkan _ (underscore) di awal variabel maka variabel tersebut menjadi private dan dapet di akses di file sini saja
  var _title = 'New Post';
  var _likes = 2034;

  set newLikes(int value) {
    if (value > 1) {
      print('Not Allowed');
      return;
    }
    _likes = _likes + value;
  }

  String get likes {
    var likeSisa = (_likes % 1000);
    var likeK = ((_likes - likeSisa) / 1000);
    return "${likeK.toInt()}K $likeSisa";
  }

  void incrementLikes() {
    _likes++;
  }

  int getLikes() {
    return _likes;
  }

  String getTitle() {
    return _title;
  }
}
