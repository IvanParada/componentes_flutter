import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CardCustom(),
          SizedBox(
            height: 20,
          ),
          CardCustom2(
              imageUrl:
                  'https://i.pinimg.com/736x/51/1a/3d/511a3d16e3c45b98966b23efbf0379d1.jpg',
              imageDescription:
                  'Velit occaecat eu amet consequat ipsum adipisicing proident veniam occaecat aute qui eiusmod sit enim.'),
          SizedBox(
            height: 20,
          ),
          CardCustom2(
              imageUrl:
                  'https://i.pinimg.com/564x/62/51/a5/6251a5e2d4803253b2ff2a182f2727b4.jpg'),
          SizedBox(
            height: 20,
          ),
          CardCustom2(
              imageUrl:
                  'https://i.pinimg.com/564x/dd/8a/5f/dd8a5f438532ab615d00266f75b35dc9.jpg',
              imageDescription:
                  'Occaecat exercitation commodo eu laboris consectetur incididunt sit reprehenderit cillum commodo et commodo.'),
          SizedBox(
            height: 20,
          ),
          CardCustom2(
              imageUrl:
                  'https://i.pinimg.com/564x/78/cf/25/78cf2597b61a1f388bdc07ad81cad516.jpg'),
        ],
      ),
    );
  }
}
