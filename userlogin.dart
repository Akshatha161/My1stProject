import 'package:flutter/material.dart';

class Userlogin extends StatelessWidget {
  final Function selectHandler; 
  Userlogin(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor : Colors.white,
      resizeToAvoidBottomPadding: true,
      body: Stack(
        fit: StackFit.expand,
        Children: <Widget>[
         Column(
           crossAxisAlighnment: CrossAxisAlignment.end,
           children: <Widget>[
             Padding(
             padding: EdgeInsets.only(top:20.0),
             child :Image.asset('asset/image_01.png')
         ),
         Expanded(
           child: Container(),
         ),
         Image.asset('asset/image_01.png')
             ],
           ),
           SingleChildScrollView(
             child :Padding(
                padding: EdgeInsets.only( left:28.0,right:28.0,top:60.0),
                child: Column(
                  children :<Widget>[
                    Row(children: <Widget>[
                      
                    ],)
                  ]
                )
                ),

             )
           )

        ]

      ),
      
    )
    
    
    
    
    class ImageAsset extends StatelessWidget{
  @override
  Widget build ( BuildContext context){
    AssetImage assetImage =AssetImage('image.png');
    Image image =Image( image: assetImage,);
    return Container( child: image,) ;         
  }
}
    
    
    
    
          child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.purple,
        child: Text ('USER LOGIN'),
        onPressed:selectHandler,
        ),
    );
  }
}