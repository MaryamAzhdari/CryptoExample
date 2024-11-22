import 'package:cryptoexample/1_domain/entities/crypto_entity.dart';
import 'package:equatable/equatable.dart';


// ignore: must_be_immutable
class CryptoModel extends CryptoEntity with EquatableMixin {
  CryptoModel({required super.data});

  factory CryptoModel.fromJson(Map<String, dynamic> json) {
    return CryptoModel(data: json['data']);
  }
}
