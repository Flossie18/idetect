// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class About extends StatefulWidget {
  static const String routeName = '/material/drawer';

  @override
   _AboutState createState() => new _AboutState();
}


class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:new Container(
         padding: const EdgeInsets.only(left: 20.0, right: 20.0,top:80.0),
       child: new Center(
         child: new Column(
           children: <Widget>[
                new Text(" What iDetect is.", style:new TextStyle(fontWeight:FontWeight.bold,)),
                new Text("iDetect is an app which incorporates Machine Learning and Artificial Intelligence to detect eye diseases."),

                new Text(" Who can use iDetect.", style:new TextStyle(fontWeight:FontWeight.bold)) ,
                new Text(" We want our app to be absolutely accessible to anyone, but not to be misused.Through our service, we would like to encourage more poeple to go for regular eye exams even if there are no diseases detected in their eyes"),
            
            new Divider(height:30.0,),
                new Text("Version", style:new TextStyle(fontWeight:FontWeight.bold,fontStyle:FontStyle.italic)),
                new Text("1.0.7-259532-d213d38", style:new TextStyle(color:Colors.purpleAccent)),
            new Divider(height:30.0,),
                new Text("2018 \u00a9 The iDetect Team"),
           ],
         )
       ),


      ),
      
    );
  }
}