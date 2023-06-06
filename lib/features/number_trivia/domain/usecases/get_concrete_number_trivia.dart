class GetConcreteNumberTrivia extends UseCase<NumberTrivia, Params> {
  ...
}

class Params extends Equatable {
  final int number;

  Params({@required this.number}) : super([number]);
}