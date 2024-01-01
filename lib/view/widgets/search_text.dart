import 'package:flutter/material.dart';

class SearchText extends StatefulWidget {
  const SearchText({super.key, this.onChanged});

  final void Function(String)? onChanged;

  @override
  State<SearchText> createState() => _SearchTextState();
}

class _SearchTextState extends State<SearchText> {
  static const Duration _fixDuration = Duration(milliseconds: 500);
  final Duration _duration = _fixDuration;

  bool isActive = false;
  bool isOpened = false;
  FocusNode focusNode = FocusNode();

  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          if (isOpened) ...[
            AnimatedContainer(
              color: Colors.white,
              duration: _duration,
              height: 600,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isOpened = false;
                        isActive = true;
                      });
                    },
                    child: SizedBox(
                      height: 10,
                      child: Container(
                        width: 32,
                        height: 3,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFE5E5EA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _textEditingController,
                    focusNode: focusNode,
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 200),
                      hintText: 'Search',
                    ),
                  ),
                ],
              ),
            ),
          ],
          if (isActive) ...[
            AnimatedContainer(
              color: Colors.white,
              duration: _duration,
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isOpened = true;
                        isActive = false;
                      });
                    },
                    child: SizedBox(
                      height: 10,
                      child: Container(
                        width: 32,
                        height: 3,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFE5E5EA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    onChanged: widget.onChanged,
                    controller: _textEditingController,
                    maxLines: 3,
                    focusNode: focusNode,
                    decoration: const InputDecoration(
                      hintText: 'Search',
                    ),
                  ),
                ],
              ),
            ),
          ],
          if (!isActive && !isOpened) ...[
            AnimatedContainer(
              color: Colors.white,
              duration: _duration,
              height: 100,
              child: TextField(
                controller: _textEditingController,
                focusNode: focusNode,
                onTap: () {
                  setState(() {
                    isActive = true;
                  });
                },
                decoration: const InputDecoration(
                  hintText: 'Search',
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
