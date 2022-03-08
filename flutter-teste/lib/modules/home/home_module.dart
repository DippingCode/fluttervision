import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste/modules/home/pages/home_page.dart';

class HomeModule extends Module {

  @override
  List<Bind> get binds => [];
  
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
      ];
}
