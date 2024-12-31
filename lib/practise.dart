import 'dart:io';
void main()
{
   var data = {

     'key1': [10,20,30],
     'key2': [1,2,3]
   };
   data['key1'] = [8,9,10];
   print(data);
}
