import 'package:equatable/equatable.dart';

class Comment extends Equatable {
  final int postId;
  final int commentId;
  final String name;
  final String email;
  final String body;

  const Comment(
      {required this.postId,
      required this.commentId,
      required this.name,
      required this.email,
      required this.body});
  @override
  List<Object?> get props => [
        postId,
        commentId,
        name,
        email,
        body,
      ];
}
