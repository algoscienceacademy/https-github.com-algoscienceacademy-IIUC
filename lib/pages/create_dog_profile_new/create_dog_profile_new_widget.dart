import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'create_dog_profile_new_model.dart';
export 'create_dog_profile_new_model.dart';

class CreateDogProfileNewWidget extends StatefulWidget {
  const CreateDogProfileNewWidget({Key? key}) : super(key: key);

  @override
  _CreateDogProfileNewWidgetState createState() =>
      _CreateDogProfileNewWidgetState();
}

class _CreateDogProfileNewWidgetState extends State<CreateDogProfileNewWidget> {
  late CreateDogProfileNewModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CreateDogProfileNewModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
    );
  }
}
