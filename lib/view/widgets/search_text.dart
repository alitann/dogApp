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
  FocusNode focusNode = FocusNode();

  final TextEditingController _textEditingController = TextEditingController();

  double newScale = 0;

  @override
  Widget build(BuildContext context) {
    final maxLine = newScale ~/ 40 < 3 ? 3 : newScale ~/ 40;
    debugPrint('maxline:$maxLine');

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          if (isActive) ...[
            AnimatedContainer(
              color: Colors.white,
              duration: _duration,
              height: newScale < 200 ? 200 : newScale,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                child: Column(
                  children: [
                    GestureDetector(
                      onVerticalDragUpdate: (details) {
                        newScale = details.globalPosition.dy;

                        newScale =
                            MediaQuery.of(context).size.height - 200 - newScale;

                        setState(() {
                          debugPrint('hegiht:$newScale');
                        });
                      },
                      child: Column(
                        children: [
                          const SizedBox(height: 10),
                          Container(
                            width: 32,
                            height: 3,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFE5E5EA),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        onChanged: widget.onChanged,
                        controller: _textEditingController,
                        maxLines: maxLine,
                        focusNode: focusNode,
                        decoration: const InputDecoration(
                          hintText: 'Search',
                          hintStyle: TextStyle(
                            color: Color(0XFFE5E5EA),
                          ),
                        ),
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
          if (!isActive) ...[
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
