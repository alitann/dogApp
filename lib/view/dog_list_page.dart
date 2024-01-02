import 'dart:io';

import 'package:dog_app/gen/assets.gen.dart';
import 'package:dog_app/repository/dog_repository.dart';
import 'package:dog_app/repository/models/dogs.dart';
import 'package:dog_app/state/bloc/dog_bloc.dart';
import 'package:dog_app/view/dog_details_page.dart';
import 'package:dog_app/view/widgets/search_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:svg_flutter/svg.dart';

class DogListPage extends StatefulWidget {
  const DogListPage({super.key});

  @override
  State<DogListPage> createState() => _DogListPageState();
}

class _DogListPageState extends State<DogListPage> {
  late String _path;
  bool _isTextFieldActive = false;
  late List<Dog> _filteredDogList;

  final FocusNode _focusNode = FocusNode();

  Future<void> showDetailsPage({
    required BuildContext context,
    required Dog dog,
    required String localPath,
  }) {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext ctx) {
        return BlocProvider.value(
          value: BlocProvider.of<DogBloc>(context),
          child: AlertDialog(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            insetPadding: const EdgeInsets.symmetric(horizontal: 16),
            contentPadding: EdgeInsets.zero,
            backgroundColor: Colors.white,
            content: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: DogDetailsPage(
                  dog: dog,
                  localPath: localPath,
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  void _searchBreeds({required String text}) {
    setState(() {
      _filteredDogList = context.read<DogBloc>().dogs;
      _filteredDogList =
          _filteredDogList.where((dog) => dog.breed.contains(text)).toList();
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  void initState() {
    _filteredDogList = context.read<DogBloc>().dogs;
    _path = context.read<DogRepository>().localDirectory!.path;

    _filteredDogList = _filteredDogList;

    _focusNode.addListener(() {
      setState(() {
        _isTextFieldActive = _focusNode.hasPrimaryFocus;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isTextFieldActive = false;
        });
      },
      child: Scaffold(
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
              child: _filteredDogList.isNotEmpty
                  ? GridView.builder(
                      itemCount: _filteredDogList.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                      ),
                      itemBuilder: (context, index) {
                        final dog = _filteredDogList[index];
                        return GestureDetector(
                          onTap: () => showDetailsPage(
                            context: context,
                            dog: dog,
                            localPath: _path,
                          ),
                          child: _DogImage(
                            imagePath: '$_path/${dog.breed}.jpg',
                            dogName: dog.breed,
                          ),
                        );
                      },
                    )
                  : const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            'No results found',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Center(
                          child: Text(
                            'Try searching with another word',
                            style: TextStyle(
                              color: Color(0x993C3C43),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
            ),
            Positioned(
              bottom: 80,
              left: 0,
              right: 0,
              child: Focus(
                focusNode: _focusNode,
                onFocusChange: (focused) {
                  setState(() {
                    _isTextFieldActive = focused;
                  });
                },
                child: SearchText(
                  isActive: _isTextFieldActive,
                  onChanged: (value) {
                    _searchBreeds(text: value);
                  },
                ),
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
      ),
    );
  }
}

class _BottomBar extends StatelessWidget {
  const _BottomBar();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
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
              onTap: () => context.go('/settings'),
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
        size.width * 0.97,
        size.height * 0.1,
      )
      ..arcToPoint(
        Offset(size.width * 0.94, 0),
        radius: const Radius.circular(12),
        clockwise: false,
      )
      ..lineTo(
        size.width * 0.06,
        0,
      )
      ..arcToPoint(
        Offset(size.width * 0.03, size.height * 0.1),
        radius: const Radius.circular(12),
        clockwise: false,
      )
      ..close(); // closes the path, creating a closed shape

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
