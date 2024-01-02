import 'package:appwrite/appwrite.dart';
import 'package:mario_game/account/appwrite_contrait.dart';


Client client = Client()
    .setEndpoint(AppwriteConstants.endPoint)
    .setProject(AppwriteConstants.projectId)
    .setSelfSigned(
        status: true);

Account account = Account(client);



