import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  //const LoginScreen({Key? key}) : super(key: key);
var emailcontroller=TextEditingController();
var passcontroller=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar() ,
        body:Padding(
            padding: const EdgeInsets.all(20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Text(
                    'NONO ',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),

                  ) ,
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    controller:emailcontroller ,
                    keyboardType: TextInputType.emailAddress,
                    onFieldSubmitted: (value){
                      print(value);
                    },
                    decoration: InputDecoration(

                      labelText: 'Email Address',
                      border:OutlineInputBorder(),
                            prefixIcon:Icon(Icons.email),

                    ),

                  ),
          SizedBox(
          height: 20.0,
        ),
        TextFormField(
          controller: passcontroller,
          obscureText:true ,
            keyboardType: TextInputType.visiblePassword,
            onFieldSubmitted: (value){
              print(value);
            },
            decoration: InputDecoration(

              labelText: 'password',
              border:OutlineInputBorder(),
                    suffixIcon:Icon(Icons.remove_red_eye),
              prefixIcon:Icon(Icons.lock)

            ),)
                 ,
                  SizedBox(
                    height: 20.0,
                  )
                 , Container(
                    width:double.infinity,
                    color: Colors.blue,
                    child: MaterialButton(
                        onPressed: (){
                      print(emailcontroller.text);
                      print(passcontroller.text);

                    },
                 child: Text(
                      'LOGIN'
                          ,style: TextStyle(
                   color:Colors.white),
                    )),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
            Row(
mainAxisAlignment: MainAxisAlignment.center,
        children: [

        Text(
        'Don\'t forget your account??'
        ),
          SizedBox(
            width: 20.0,
          ),
      TextButton(onPressed: (){}, child: Text(
          'Register now'),),

      ],

    )
                  ])

        )

    );

  }
}
