part of 'user_bloc.dart';

abstract class UserEvent extends Equatable {
  const UserEvent();

  @override
  List<Object> get props => [];
}

class GetUserForRandom extends UserEvent {
  @override
  List<Object> get props => [];
}
