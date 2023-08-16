import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'edit_dog_profile_model.dart';
export 'edit_dog_profile_model.dart';

class EditDogProfileWidget extends StatefulWidget {
  const EditDogProfileWidget({
    Key? key,
    this.dogProfile,
  }) : super(key: key);

  final DogsRecord? dogProfile;

  @override
  _EditDogProfileWidgetState createState() => _EditDogProfileWidgetState();
}

class _EditDogProfileWidgetState extends State<EditDogProfileWidget> {
  late EditDogProfileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EditDogProfileModel());
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
