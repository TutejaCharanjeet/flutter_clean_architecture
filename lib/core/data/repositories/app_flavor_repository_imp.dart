import '../../domain/repositories/app_flavor_repository.dart';


class AppFlavorRepositoryImp implements AppFlavorRepository {
  @override
  String getBaseUrl() {
    return "randomuser.me";
  }
}
