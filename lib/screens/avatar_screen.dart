import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Steve Jobs'),
        centerTitle: true,
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 10),
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                'https://hs-marketing-contentful.imgix.net/https%3A%2F%2Fimages.ctfassets.net%2Fp15sglj92v6o%2F1s24tuU1dL9Vymh2Cjbb5w%2Fece71dc0300d0a5e8b8edef1ee1c96b4%2Fsteve-jobs.jpg?ixlib=gatsbySourceUrl-2.1.1&auto=format%2C%20compress&s=2b7136f90fa9000b96dd865b431a9d95',
              ),
              backgroundColor: Color.fromARGB(255, 170, 27, 175),
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 110,
          backgroundImage: NetworkImage(
            'https://hs-marketing-contentful.imgix.net/https%3A%2F%2Fimages.ctfassets.net%2Fp15sglj92v6o%2F1s24tuU1dL9Vymh2Cjbb5w%2Fece71dc0300d0a5e8b8edef1ee1c96b4%2Fsteve-jobs.jpg?ixlib=gatsbySourceUrl-2.1.1&auto=format%2C%20compress&s=2b7136f90fa9000b96dd865b431a9d95',
          ),
        ),
      ),
    );
  }
}
