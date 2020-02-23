import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:picpay_flutter/app/app_widget.dart';

class AppModule extends MainModule {
  
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [];

  @override
  Widget get bootstrap => AppWidget();

}