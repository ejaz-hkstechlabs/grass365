import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class Grass365AuthUser {
  Grass365AuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<Grass365AuthUser> grass365AuthUserSubject =
    BehaviorSubject.seeded(Grass365AuthUser(loggedIn: false));
Stream<Grass365AuthUser> grass365AuthUserStream() => grass365AuthUserSubject
    .asBroadcastStream()
    .map((user) => currentUser = user);
