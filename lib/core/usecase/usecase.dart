import 'package:dart_either/dart_either.dart';
import 'package:equatable/equatable.dart';


import '../errors/failures.dart';

abstract class UseCase<T, Params> {
  Future<Either<Failure, T>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}