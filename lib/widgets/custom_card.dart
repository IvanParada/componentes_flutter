import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class CardCustom extends StatelessWidget {
  const CardCustom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            onTap: () => {},
            leading: const Icon(Icons.book_outlined, color: AppTheme.primary),
            title: const Text('Soy un titulo'),
            subtitle: const Text(
                'Adipisicing excepteur dolor quis proident elit qui labore occaecat dolor.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(),
                  child: const Text('Cancelar'),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(),
                  child: const Text('Aceptar'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
