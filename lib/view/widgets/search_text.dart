import 'package:flutter/material.dart';

class SearchText extends StatefulWidget {
  const SearchText({required this.isActive, super.key, this.onChanged});

  final void Function(String)? onChanged;
  final bool isActive;

  @override
  State<SearchText> createState() => _SearchTextState();
}

class _SearchTextState extends State<SearchText> {
  static const Duration _fixDuration = Duration(milliseconds: 500);
  final Duration _duration = _fixDuration;

  final TextEditingController _textEditingController = TextEditingController();
  double newScale = 0;

  @override
  Widget build(BuildContext context) {
    final maxLine = !widget.isActive
        ? 1
        : newScale ~/ 40 < 3
            ? 3
            : newScale ~/ 40;
    debugPrint('maxline:$maxLine');

    final Widget textField = TextField(
      onChanged: widget.onChanged,
      controller: _textEditingController,
      maxLines: maxLine,
      decoration: const InputDecoration(
        hintText: 'Search',
        hintStyle: TextStyle(
          color: Color(0XFFE5E5EA),
        ),
      ),
      style: const TextStyle(
        color: Colors.black,
      ),
    );

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          if (widget.isActive) ...[
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
                    Expanded(child: textField),
                  ],
                ),
              ),
            ),
          ],
          if (!widget.isActive) ...[
            AnimatedContainer(
              color: Colors.white,
              duration: _duration,
              height: 100,
              child: Column(
                children: [
                  const SizedBox(height: 4),
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
                  const SizedBox(height: 4),
                  Expanded(child: textField),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
