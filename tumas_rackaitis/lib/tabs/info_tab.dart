import 'package:tumas_rackaitis/config/about_me.dart';
import 'package:flutter/material.dart';
import 'package:tumas_rackaitis/widgets/widgets.dart';

class InfoTab extends StatefulWidget {
  InfoTab({Key key, this.title}) : super(key: key);

  final String title;
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<InfoTab> {
  int selected_info = 0;

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    final headerList = new ListView.builder(
      itemBuilder: (context, index) {
        EdgeInsets padding = index == 0
            ? const EdgeInsets.only(
                left: 20.0, right: 10.0, top: 4.0, bottom: 30.0)
            : const EdgeInsets.only(
                left: 10.0, right: 10.0, top: 4.0, bottom: 30.0);

        return new Padding(
          padding: padding,
          child: new InkWell(
            onTap: () {
              setState(() => selected_info=index);
            },
            child: new Container(
              decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(10.0),
                color: Colors.white,
                boxShadow: [
                  new BoxShadow(
                      color: Colors.black.withAlpha(70),
                      offset: const Offset(3.0, 10.0),
                      blurRadius: 15.0)
                ], image: new DecorationImage(
                  image: new ExactAssetImage(
                      '${personalInfo[index].image}'),
                  fit: BoxFit.fill,
                ),
              ),
//                                    height: 200.0,
              width: 200.0,
              child: new Stack(
                children: <Widget>[
                  new Align(
                    alignment: Alignment.bottomCenter,
                    child: new Container(
                        decoration: new BoxDecoration(
                            color: const Color(0xFF273A48),
                            borderRadius: new BorderRadius.only(
                                bottomLeft: new Radius.circular(10.0),
                                bottomRight: new Radius.circular(10.0))),
                        height: 60.0,
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '${personalInfo[index].job_title}\n @ ${personalInfo[index].company}\n ${personalInfo[index].time_worked} ',
                              style: new TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
        );
      },
      scrollDirection: Axis.horizontal,
      itemCount: personalInfo.length,

    );

    final body = new Scaffold(
      appBar: new AppBar(
        title: new Text("About Me"),
        elevation: 0.0,
      ),
      backgroundColor: Colors.transparent,
      body: new Container(
        child: new Stack(
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.only(top: 10.0),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new Align(
                    alignment: Alignment.centerLeft,
                    child: new Padding(
                        padding: new EdgeInsets.only(left: 8.0),
                        child: new Text(
                          'My Work and Other Experiences',
                          
                        )),
                  ),
                  new Container(
                      height: 300.0, width: _width, child: headerList),
                  new Expanded(
                      child: ListView.builder(
                        itemCount: personalInfo[selected_info].descriptions.length,
                        itemBuilder: (context, bottom_index) {
                    return new ListTile(
                      title: new Column(
                        children: <Widget>[
                          new Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Container(
                                height: 72.0,
                                width: 72.0,
                                decoration: new BoxDecoration(
                                    
                                    borderRadius: new BorderRadius.all(
                                        new Radius.circular(12.0)),
                                    image: new DecorationImage(
                                      image: new ExactAssetImage(
                                        '${personalInfo[selected_info].image}',
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              new SizedBox(
                                width: 8.0,
                              ),
                              new Expanded(
                                  child: new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  new Text(
                                    '${personalInfo[selected_info].descriptions[bottom_index]}',
                                  
                                  ),
                            //It is possible to add another text widget here.
                                ],
                              )),
                              new Expanded(
                                  child: new Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  new Text(
                                    "Skills Developed:",
                                  
                                  ),
                                  new Text(
                                    '${personalInfo[selected_info].skills[bottom_index]}',
                                    textAlign: TextAlign.center,
                                    
                                  )
                                ],
                              )),
                              
                            ],
                          ),
                          new Divider(),
                        ],
                      ),
                    );
                  }))
                ],
              ),
            ),
          ],
        ),
      ),
    );
    return new Container(
      child: body,
    );
  }
}
