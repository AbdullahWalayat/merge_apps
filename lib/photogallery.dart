import 'package:flutter/material.dart';
import 'dart:math';

//void main(){
//  runApp(PictureGallery());
//}

class PictureGallery extends StatefulWidget {
  const PictureGallery({Key? key}) : super(key: key);

  @override
  _PictureGalleryState createState() => _PictureGalleryState();
}

class _PictureGalleryState extends State<PictureGallery> {
  int countbird = 1; int countcat = 1; int countdog = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(' Pet Gallery - Abdullah Walayat'),),
        body: Center(child:
        Column( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            RawMaterialButton(
                onPressed: (){
                  countbird = countbird+1;
                  if(countbird > 5) countbird =1;
                  setState(() {
                  });
                  print('I am here, countbird= $countbird');
                }
                ,child: Image.asset('lib/images/bird$countbird.png')),

            RawMaterialButton(
                onPressed: (){
                  countcat = countcat+1;
                  if(countcat > 5) countcat =1;
                  setState(() {
                  });
                  print('I am here, countcat= $countcat');
                }
                ,child: Image.asset('lib/images/cat$countcat.png')),

            RawMaterialButton(
                onPressed: (){
                  countdog = countdog+1;
                  if(countdog > 5) countdog =1;
                  setState(() {
                  });
                  print('I am here, countdog= $countdog');
                }
                ,child: Image.asset('lib/images/dog$countdog.png')),

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(onPressed: (){
                  countbird--; countcat--; countdog--;
                  if(countbird < 1) countbird=5;
                  if(countcat < 1) countcat=5;
                  if(countdog < 1) countdog=5;
                  setState(() {});
                }, child: Text('Previous')),

                OutlinedButton(onPressed: (){
                  countbird = Random().nextInt(5)+1;
                  countcat = Random().nextInt(5)+1;
                  countdog = Random().nextInt(5)+1;
                  setState(() {});
                }, child: Text('Randomize')),

                OutlinedButton(onPressed: (){
                  countbird++; countcat++; countdog++;
                  if(countbird > 5) countbird=1;
                  if(countcat > 5) countcat=1;
                  if(countdog > 5) countdog=1;
                  setState(() {});
                }, child: Text('Next')),
              ],
            )

          ],

        ),),
      ),
    );
  }
}
