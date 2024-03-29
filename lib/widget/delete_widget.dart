import 'package:flutter/material.dart';

class DeleteCardWidget extends StatelessWidget {
  const DeleteCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.red,
      child: ListTile(
        trailing: Icon(
          Icons.delete_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}
