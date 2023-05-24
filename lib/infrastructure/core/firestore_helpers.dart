import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:dddapplication/domain/core/errors.dart';
import 'package:dddapplication/injection.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final Option<User> userOption =
        await getIt<IAuthFacade>().getSignedInUser();
    final User user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get noteCollection => collection('notes');
}
