import 'package:flutter/material.dart';
import 'package:todo/constants/colors.dart';

class ToDoItems extends StatelessWidget {
  const ToDoItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: ()  {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
          ),
          tileColor: Colors.white,
          leading: Icon(
            Icons.check_box,
            color: tdBlue,
          ),
          title: Text(
            'Check mail',
            style: TextStyle(
              fontSize: 16,
              color: tdBlack,
              decoration: TextDecoration.lineThrough,
            ),
          ),
          trailing: Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: tdRed,
              borderRadius: BorderRadius.circular(5),

            ),
            child: IconButton(
              color: Colors.white,
              iconSize: 18,
              icon: Icon(Icons.delete),
              onPressed: () {
                
              },
            ),

          ),

      ),
      );
  }
}


