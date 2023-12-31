// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Continue`
  String get continueText {
    return Intl.message(
      'Continue',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `All your favourite MARVEL Movies & Series at one place`
  String get img1Text {
    return Intl.message(
      'All your favourite MARVEL Movies & Series at one place',
      name: 'img1Text',
      desc: '',
      args: [],
    );
  }

  /// `Watch Online or Download Offline`
  String get img2Text {
    return Intl.message(
      'Watch Online or Download Offline',
      name: 'img2Text',
      desc: '',
      args: [],
    );
  }

  /// `Create profiles for different members & get personalised recommendations`
  String get img3Text {
    return Intl.message(
      'Create profiles for different members & get personalised recommendations',
      name: 'img3Text',
      desc: '',
      args: [],
    );
  }

  /// `Plans according to your needs at affordable prices`
  String get img4Text {
    return Intl.message(
      'Plans according to your needs at affordable prices',
      name: 'img4Text',
      desc: '',
      args: [],
    );
  }

  /// `Let’s Get Started !!!`
  String get img5Text {
    return Intl.message(
      'Let’s Get Started !!!',
      name: 'img5Text',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get singUp {
    return Intl.message(
      'Sign Up',
      name: 'singUp',
      desc: '',
      args: [],
    );
  }

  /// `Log in`
  String get login {
    return Intl.message(
      'Log in',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Nickname`
  String get nickname {
    return Intl.message(
      'Nickname',
      name: 'nickname',
      desc: '',
      args: [],
    );
  }

  /// `Password is too short, it must be at least 8 characters`
  String get passwordLength {
    return Intl.message(
      'Password is too short, it must be at least 8 characters',
      name: 'passwordLength',
      desc: '',
      args: [],
    );
  }

  /// `Password shouldn't have space`
  String get passwordSpace {
    return Intl.message(
      'Password shouldn\'t have space',
      name: 'passwordSpace',
      desc: '',
      args: [],
    );
  }

  /// `Password must have at least one number`
  String get passwordNumber {
    return Intl.message(
      'Password must have at least one number',
      name: 'passwordNumber',
      desc: '',
      args: [],
    );
  }

  /// `Password must have at least one letter`
  String get passwordLetter {
    return Intl.message(
      'Password must have at least one letter',
      name: 'passwordLetter',
      desc: '',
      args: [],
    );
  }

  /// `Password must have at least one Capital letter`
  String get passwordCapitalLetter {
    return Intl.message(
      'Password must have at least one Capital letter',
      name: 'passwordCapitalLetter',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address!`
  String get invalidEmail {
    return Intl.message(
      'Invalid email address!',
      name: 'invalidEmail',
      desc: '',
      args: [],
    );
  }

  /// `You are already Registered`
  String get alreadyRegister {
    return Intl.message(
      'You are already Registered',
      name: 'alreadyRegister',
      desc: '',
      args: [],
    );
  }

  /// `Invalid name!`
  String get invalidName {
    return Intl.message(
      'Invalid name!',
      name: 'invalidName',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'uz'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
