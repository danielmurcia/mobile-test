// Mocks generated by Mockito 5.0.15 from annotations
// in qr_generator/test/data/qr_generator/mocks/mocker.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:http/http.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:qr_generator/data/api/api.dart' as _i3;
import 'package:qr_generator/domain/model/failure.dart' as _i5;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [QrApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockQrApi extends _i1.Mock implements _i3.QrApi {
  MockQrApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Response>> generateQR() =>
      (super.noSuchMethod(Invocation.method(#generateQR, []),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Response>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Response>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Response>>);
  @override
  String toString() => super.toString();
}
