import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:
      AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title:
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
              ),
              SizedBox(
                width: 30.0,

              ),
              Text(
                'chats',
                style: TextStyle(
                  color: Colors.lightBlue,
                ),
              ),]),
actions:[
IconButton(
          icon:
          CircleAvatar(
              radius:20.0,
            backgroundColor: Colors.cyan,

          child:

    Icon(
      size:16.0,
    color:Colors.white,
    Icons.camera_alt

),
      ),
  onPressed: (){},
),
  SizedBox(
    width: 5.0,

  ),
  IconButton(
    icon:
    CircleAvatar(
      radius:20.0,
      backgroundColor: Colors.cyan,

      child:

      Icon(
          size:16.0,
          color:Colors.white,
          Icons.edit

      ),
    ),
    onPressed: (){},
  ),



],),
      body:
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(5.0),
                  color: Colors.black12,

                ) ,
                  padding: const EdgeInsets.all(6.0),

                  child:

    Row(
                children: [
                  Icon(
                    Icons.search,
                    size: 20.0,
                  )
                  ,SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'search'
                        ,

                    style:
                    TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              )),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children:[
                                 CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                  ),
                                  CircleAvatar(
                                    radius: 10.0,
                                    backgroundColor: Colors.white,),

                                  CircleAvatar(
    radius: 30.0,
    backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
    ),
                                  CircleAvatar(
                                    radius: 7.0,
backgroundColor: Colors.green,                      ),


                       ] ),
                                SizedBox(
                                  height: 20.0,
                                ),
                              Text('Nehal Elsamoly',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2
                                ,),


                          ],
                        ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children:[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,),

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,                      ),


                            ] ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text('Nehal Elsamoly',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2
                          ,),


                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children:[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,),

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,                      ),


                            ] ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text('Nehal Elsamoly',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2
                          ,),


                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children:[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,),

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,                      ),


                            ] ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text('Nehal Elsamoly',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2
                          ,),


                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children:[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,),

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,                      ),


                            ] ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text('Nehal Elsamoly',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2
                          ,),


                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children:[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 10.0,
                                backgroundColor: Colors.white,),

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                              ),
                              CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,                      ),


                            ] ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text('Nehal Elsamoly',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2
                          ,),


                      ],
                    ),
                  ),


                ],
            )  ),
            Expanded(child:
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child:
                Column(
                    children:[
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children:[
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10.0,
                                  backgroundColor: Colors.white,),

                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1544385761302253570/___DBwMB_400x400.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.green,                      ),


                              ] ),
                          SizedBox(
                            width:25.0,
                          ),
                          Expanded(
                              child:
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Text('Nehal Elsamoly',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle
                                        (
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    SizedBox(
                                      height: 5.0,
                                    ),



                                    Row(
                                      children: [
                                        Text('hello nehal'),

                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5.0),

                                          child:  Container(
                                            width: 7.0,
                                            height: 7.0  ,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          )
                                          ,


                                        ),
                                        Text('5.0 pm',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,),],
                                    ),


                                  ]
                              )),

                        ],
                      ),
                      SizedBox(height: 10.0,),]
                )), ) ,

                ],
              ),)





    );

  }}