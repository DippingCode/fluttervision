import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste/modules/offers/pages/offers_page.dart';

class OffersModule extends Module {

  @override
  List<Bind> get binds => [];
  
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const OffersPage()),
      ];
}
