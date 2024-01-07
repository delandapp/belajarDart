enum Content { reel, story, post }

void main() {
  var newPost = Post();
  newPost.title = 'Change Title';
  newPost.likes = newPost.likes + 1;
  newPost.incrementLikes();
  // print(newPost.likes);

  //  karena variabel post2 menyimpan referensi ke objek newPost. Ketika Anda mengubah properti title pada post2, Anda sebenarnya mengubah properti title pada objek newPost juga.
  var post2 = newPost;
  post2.title = 'Ubah judul pada post 2';
  print(newPost.title);
}

class Post {
  var title = 'New Post';
  var likes = 0;

  void incrementLikes() {
    likes++;
    print('your like is $likes');
  }
}
