import 'package:cue/entity/cue_serial_port.dart';
import 'package:flutter/cupertino.dart';

class CueSerialPortModel extends ValueNotifier<CueSerialPort> {
  CueSerialPortModel(CueSerialPort value) : super(value);

  void setBaudRate(String baudRate) {
    if (baudRate.isEmpty) {
      value.baudRate = '';
    } else {
      value.baudRate = baudRate;
    }
  }

  void setName(String name) {
    value.name = name;
  }
}
