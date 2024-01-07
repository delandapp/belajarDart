import 'encapsulation.dart';

void main() {
  Post post = Post();
  post.newLikes = 1;
  post.newLikes = 1;
  post.newLikes = 1;
  post.incrementLikes();
  print('my like is ${post.likes}');
}