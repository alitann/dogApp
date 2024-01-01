import 'dart:io';

import 'package:dog_app/gen/assets.gen.dart';
import 'package:dog_app/repository/dog_repository.dart';
import 'package:dog_app/state/bloc/dog_bloc.dart';
import 'package:dog_app/view/dog_details_page.dart';
import 'package:dog_app/view/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:svg_flutter/svg.dart';

class DogListPage extends StatelessWidget {
  const DogListPage({super.key});

  Future<void> showDetailsPage({
    required BuildContext context,
    required List<Object?> dog,
    required String localPath,
  }) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          insetPadding: const EdgeInsets.symmetric(horizontal: 16),
          contentPadding: EdgeInsets.zero,
          backgroundColor: Colors.white,
          content: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: DogDetailsPage(
              dog: dog,
              localPath: localPath,
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final dogs = context.read<DogBloc>().dogs;
    final path = context.read<DogRepository>().localDirectory!.path;
    final dogList =
        dogs.dogTypes.entries.map((entry) => [entry.key, entry.value]).toList();

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Dogs',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: GridView.builder(
              itemCount: dogs.dogTypes.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
              ),
              itemBuilder: (context, index) {
                final dog = dogList[index][0].toString();
                return GestureDetector(
                  onTap: () => showDetailsPage(
                    context: context,
                    dog: dogList[index],
                    localPath: path,
                  ),
                  child: _DogImage(
                    imagePath: '$path/$dog.jpg',
                    dogName: dog,
                  ),
                );
              },
            ),
          ),
          const Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: _BottomBar(),
          ),
        ],
      ),
    );
  }
}

class _BottomBar extends StatelessWidget {
  const _BottomBar();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(32),
      child: CustomPaint(
        painter: _TrapezoidPainter(),
        child: SizedBox(
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(Assets.svg.houseline),
                    const Text('Home'),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
                child: VerticalDivider(thickness: 2),
              ),
              GestureDetector(
                onTap: () => SettingsPage.show(context: context),
                child: Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(Assets.svg.settings),
                      const Text('Settings'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _DogImage extends StatelessWidget {
  const _DogImage({
    required this.dogName,
    required this.imagePath,
  });

  final String dogName;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.file(File(imagePath), fit: BoxFit.cover),
        ),
        Positioned(
          left: 0,
          bottom: 0,
          child: Container(
            height: 40,
            padding: const EdgeInsets.all(8),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.black.withOpacity(0.24),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(topRight: Radius.circular(16)),
              ),
            ),
            child: Text(
              dogName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                letterSpacing: 0.16,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _TrapezoidPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0XFFF2F2F7)
      ..style = PaintingStyle.fill;

    final path = Path()
      ..moveTo(0, size.height) // bottom-left corner
      ..lineTo(size.width, size.height) // bottom-right corner
      ..lineTo(
        size.width * 0.95,
        0,
      ) // top-right corner (adjust the multiplier for shorter top side)
      // ..arcToPoint(
      //   Offset(size.width * 0.9, 0),
      //   radius: const Radius.circular(4),
      //   clockwise: false,
      // ) // top-left corner with radius

      ..lineTo(
        size.width * 0.05,
        0,
      ) // top-left corner (adjust the multiplier for shorter top side)
      ..close(); // closes the path, creating a closed shape

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
