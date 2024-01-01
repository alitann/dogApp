import 'dart:io';

import 'package:dog_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg_flutter.dart';

class DogDetailsPage extends StatelessWidget {
  const DogDetailsPage({
    required this.localPath,
    required this.subbreed,
    required this.breed,
    super.key,
  });

  final List<String?> subbreed;
  final String localPath;
  final String breed;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _DogImage(localPath: localPath, dogName: breed),
          const _TitleText(title: 'Breed'),
          const _Divider(),
          _SubtitleText(title: breed),
          if (subbreed.isNotEmpty) ...[
            const _TitleText(title: 'Sub Breed'),
            const _Divider(),
            ...subbreed.map((e) => _SubtitleText(title: e!)),
          ],
          const SizedBox(height: 16),
          const _GenerateButton(),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}

class _DogImage extends StatelessWidget {
  const _DogImage({
    required this.localPath,
    required this.dogName,
  });

  final String localPath;
  final String dogName;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: MediaQuery.of(context).size.width - 32,
          child: Image.file(
            File('$localPath/$dogName.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 20,
          right: 20,
          child: GestureDetector(
            onTap: Navigator.of(context).pop,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: SvgPicture.asset(Assets.svg.close),
            ),
          ),
        ),
      ],
    );
  }
}

class _GenerateButton extends StatelessWidget {
  const _GenerateButton();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: SizedBox(
        height: 56,
        width: double.infinity,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF0084FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          onPressed: () {},
          child: const Text(
            'Generate',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}

class _Divider extends StatelessWidget {
  const _Divider();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 2,
      decoration: const BoxDecoration(color: Color(0xFFF2F2F7)),
    );
  }
}

class _SubtitleText extends StatelessWidget {
  const _SubtitleText({
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}

class _TitleText extends StatelessWidget {
  const _TitleText({
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Color(0xFF0054D3),
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
