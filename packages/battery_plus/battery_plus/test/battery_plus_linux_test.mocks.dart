// Mocks generated by Mockito 5.2.0 from annotations
// in battery_plus_linux/test/battery_plus_linux_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:upower/src/upower_client.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUPowerKbdBacklight_0 extends _i1.Fake
    implements _i2.UPowerKbdBacklight {}

class _FakeUPowerDevice_1 extends _i1.Fake implements _i2.UPowerDevice {}

/// A class which mocks [UPowerClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockUPowerClient extends _i1.Mock implements _i2.UPowerClient {
  MockUPowerClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.UPowerKbdBacklight get kbdBacklight =>
      (super.noSuchMethod(
            Invocation.getter(#kbdBacklight),
            returnValue: _FakeUPowerKbdBacklight_0(),
          )
          as _i2.UPowerKbdBacklight);

  @override
  set kbdBacklight(_i2.UPowerKbdBacklight? _kbdBacklight) => super.noSuchMethod(
    Invocation.setter(#kbdBacklight, _kbdBacklight),
    returnValueForMissingStub: null,
  );

  @override
  String get daemonVersion =>
      (super.noSuchMethod(Invocation.getter(#daemonVersion), returnValue: '')
          as String);

  @override
  bool get onBattery =>
      (super.noSuchMethod(Invocation.getter(#onBattery), returnValue: false)
          as bool);

  @override
  bool get lidIsPresent =>
      (super.noSuchMethod(Invocation.getter(#lidIsPresent), returnValue: false)
          as bool);

  @override
  bool get lidIsClosed =>
      (super.noSuchMethod(Invocation.getter(#lidIsClosed), returnValue: false)
          as bool);

  @override
  List<_i2.UPowerDevice> get devices =>
      (super.noSuchMethod(
            Invocation.getter(#devices),
            returnValue: <_i2.UPowerDevice>[],
          )
          as List<_i2.UPowerDevice>);

  @override
  _i2.UPowerDevice get displayDevice =>
      (super.noSuchMethod(
            Invocation.getter(#displayDevice),
            returnValue: _FakeUPowerDevice_1(),
          )
          as _i2.UPowerDevice);

  @override
  _i3.Stream<_i2.UPowerDevice> get deviceAdded =>
      (super.noSuchMethod(
            Invocation.getter(#deviceAdded),
            returnValue: Stream<_i2.UPowerDevice>.empty(),
          )
          as _i3.Stream<_i2.UPowerDevice>);

  @override
  _i3.Stream<_i2.UPowerDevice> get deviceRemoved =>
      (super.noSuchMethod(
            Invocation.getter(#deviceRemoved),
            returnValue: Stream<_i2.UPowerDevice>.empty(),
          )
          as _i3.Stream<_i2.UPowerDevice>);

  @override
  _i3.Stream<List<String>> get propertiesChanged =>
      (super.noSuchMethod(
            Invocation.getter(#propertiesChanged),
            returnValue: Stream<List<String>>.empty(),
          )
          as _i3.Stream<List<String>>);

  @override
  _i3.Future<void> connect() =>
      (super.noSuchMethod(
            Invocation.method(#connect, []),
            returnValue: Future<void>.value(),
            returnValueForMissingStub: Future<void>.value(),
          )
          as _i3.Future<void>);

  @override
  _i3.Future<String> getCriticalAction() =>
      (super.noSuchMethod(
            Invocation.method(#getCriticalAction, []),
            returnValue: Future<String>.value(''),
          )
          as _i3.Future<String>);

  @override
  _i3.Future<void> close() =>
      (super.noSuchMethod(
            Invocation.method(#close, []),
            returnValue: Future<void>.value(),
            returnValueForMissingStub: Future<void>.value(),
          )
          as _i3.Future<void>);
}

/// A class which mocks [UPowerDevice].
///
/// See the documentation for Mockito's code generation for more information.
class MockUPowerDevice extends _i1.Mock implements _i2.UPowerDevice {
  MockUPowerDevice() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get nativePath =>
      (super.noSuchMethod(Invocation.getter(#nativePath), returnValue: '')
          as String);

  @override
  String get vendor =>
      (super.noSuchMethod(Invocation.getter(#vendor), returnValue: '')
          as String);

  @override
  String get model =>
      (super.noSuchMethod(Invocation.getter(#model), returnValue: '')
          as String);

  @override
  String get serial =>
      (super.noSuchMethod(Invocation.getter(#serial), returnValue: '')
          as String);

  @override
  int get updateTime =>
      (super.noSuchMethod(Invocation.getter(#updateTime), returnValue: 0)
          as int);

  @override
  _i2.UPowerDeviceType get type =>
      (super.noSuchMethod(
            Invocation.getter(#type),
            returnValue: _i2.UPowerDeviceType.unknown,
          )
          as _i2.UPowerDeviceType);

  @override
  bool get powerSupply =>
      (super.noSuchMethod(Invocation.getter(#powerSupply), returnValue: false)
          as bool);

  @override
  bool get hasHistory =>
      (super.noSuchMethod(Invocation.getter(#hasHistory), returnValue: false)
          as bool);

  @override
  bool get hasStatistics =>
      (super.noSuchMethod(Invocation.getter(#hasStatistics), returnValue: false)
          as bool);

  @override
  bool get online =>
      (super.noSuchMethod(Invocation.getter(#online), returnValue: false)
          as bool);

  @override
  double get energy =>
      (super.noSuchMethod(Invocation.getter(#energy), returnValue: 0.0)
          as double);

  @override
  double get energyEmpty =>
      (super.noSuchMethod(Invocation.getter(#energyEmpty), returnValue: 0.0)
          as double);

  @override
  double get energyFull =>
      (super.noSuchMethod(Invocation.getter(#energyFull), returnValue: 0.0)
          as double);

  @override
  double get energyFullDesign =>
      (super.noSuchMethod(
            Invocation.getter(#energyFullDesign),
            returnValue: 0.0,
          )
          as double);

  @override
  double get energyRate =>
      (super.noSuchMethod(Invocation.getter(#energyRate), returnValue: 0.0)
          as double);

  @override
  double get voltage =>
      (super.noSuchMethod(Invocation.getter(#voltage), returnValue: 0.0)
          as double);

  @override
  double get luminosity =>
      (super.noSuchMethod(Invocation.getter(#luminosity), returnValue: 0.0)
          as double);

  @override
  int get timeToEmpty =>
      (super.noSuchMethod(Invocation.getter(#timeToEmpty), returnValue: 0)
          as int);

  @override
  int get timeToFull =>
      (super.noSuchMethod(Invocation.getter(#timeToFull), returnValue: 0)
          as int);

  @override
  double get percentage =>
      (super.noSuchMethod(Invocation.getter(#percentage), returnValue: 0.0)
          as double);

  @override
  double get temperature =>
      (super.noSuchMethod(Invocation.getter(#temperature), returnValue: 0.0)
          as double);

  @override
  bool get isPresent =>
      (super.noSuchMethod(Invocation.getter(#isPresent), returnValue: false)
          as bool);

  @override
  _i2.UPowerDeviceState get state =>
      (super.noSuchMethod(
            Invocation.getter(#state),
            returnValue: _i2.UPowerDeviceState.unknown,
          )
          as _i2.UPowerDeviceState);

  @override
  bool get isRechargeable =>
      (super.noSuchMethod(
            Invocation.getter(#isRechargeable),
            returnValue: false,
          )
          as bool);

  @override
  double get capacity =>
      (super.noSuchMethod(Invocation.getter(#capacity), returnValue: 0.0)
          as double);

  @override
  _i2.UPowerDeviceTechnology get technology =>
      (super.noSuchMethod(
            Invocation.getter(#technology),
            returnValue: _i2.UPowerDeviceTechnology.unknown,
          )
          as _i2.UPowerDeviceTechnology);

  @override
  _i2.UPowerDeviceWarningLevel get warningLevel =>
      (super.noSuchMethod(
            Invocation.getter(#warningLevel),
            returnValue: _i2.UPowerDeviceWarningLevel.unknown,
          )
          as _i2.UPowerDeviceWarningLevel);

  @override
  _i2.UPowerDeviceBatteryLevel get batteryLevel =>
      (super.noSuchMethod(
            Invocation.getter(#batteryLevel),
            returnValue: _i2.UPowerDeviceBatteryLevel.unknown,
          )
          as _i2.UPowerDeviceBatteryLevel);

  @override
  String get iconName =>
      (super.noSuchMethod(Invocation.getter(#iconName), returnValue: '')
          as String);

  @override
  _i3.Stream<List<String>> get propertiesChanged =>
      (super.noSuchMethod(
            Invocation.getter(#propertiesChanged),
            returnValue: Stream<List<String>>.empty(),
          )
          as _i3.Stream<List<String>>);

  @override
  _i3.Future<void> refresh() =>
      (super.noSuchMethod(
            Invocation.method(#refresh, []),
            returnValue: Future<void>.value(),
            returnValueForMissingStub: Future<void>.value(),
          )
          as _i3.Future<void>);

  @override
  _i3.Future<List<_i2.UPowerDeviceHistoryRecord>> getHistory(
    String? type,
    int? resolution, {
    int? timespan = 0,
  }) =>
      (super.noSuchMethod(
            Invocation.method(
              #getHistory,
              [type, resolution],
              {#timespan: timespan},
            ),
            returnValue: Future<List<_i2.UPowerDeviceHistoryRecord>>.value(
              <_i2.UPowerDeviceHistoryRecord>[],
            ),
          )
          as _i3.Future<List<_i2.UPowerDeviceHistoryRecord>>);

  @override
  _i3.Future<List<_i2.UPowerDeviceStatisticsRecord>> getStatistics(
    String? type,
  ) =>
      (super.noSuchMethod(
            Invocation.method(#getStatistics, [type]),
            returnValue: Future<List<_i2.UPowerDeviceStatisticsRecord>>.value(
              <_i2.UPowerDeviceStatisticsRecord>[],
            ),
          )
          as _i3.Future<List<_i2.UPowerDeviceStatisticsRecord>>);
}
