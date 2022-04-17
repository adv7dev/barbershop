import '../calendar/calendar_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                if (Theme.of(context).brightness == Brightness.dark ?? true)
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          width: 500,
                          height: 500,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0.1),
                            child: Image.asset(
                              'assets/images/Design_sem_nome_(1).png',
                              width: 500,
                              height: 500,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                if (!(Theme.of(context).brightness == Brightness.dark) ?? true)
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          width: 500,
                          height: 500,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Image.asset(
                            'assets/images/Design_sem_nome_(2).png',
                            width: 500,
                            height: 500,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ],
                  ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 50,
                            mainAxisSpacing: 20,
                            childAspectRatio: 1,
                          ),
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          children: [
                            Material(
                              color: Colors.transparent,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: Color(0xFF0D0D0D),
                                    width: 1,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.location_pin,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                      size: 80,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Material(
                              color: Colors.transparent,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: Color(0xFF0D0D0D),
                                    width: 1,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.people,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                      size: 80,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Material(
                              color: Colors.transparent,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: Color(0xFF0D0D0D),
                                    width: 1,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.solidHandScissors,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                      size: 80,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Material(
                              color: Colors.transparent,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: Color(0xFF0D0D0D),
                                    width: 1,
                                  ),
                                ),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => CalendarWidget(),
                                      ),
                                    );
                                  },
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      FaIcon(
                                        FontAwesomeIcons.calendarAlt,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        size: 80,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
