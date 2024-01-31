// ignore: file_names
import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key, required Center body});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  bool _ispostliked = false;
  bool _ispost1liked = false;
  bool _ispost2liked = false;

  bool _isbookmarked = false;
  bool _isbookmarked1 = false;
  bool _isbookmarked2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/medium-shot-man-wearing-vr-glasses_23-2150394443.jpg?size=626&ext=jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _ispostliked = !_ispostliked;
                        });
                      },
                      icon: _ispostliked
                          ? const Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            )
                          : const Icon(
                              Icons.favorite_outline_rounded,
                            )),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                  const Spacer(),
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _isbookmarked = !_isbookmarked;
                        });
                      },
                      icon: _isbookmarked
                          ? const Icon(
                              Icons.bookmark_rounded,
                              color: Colors.black,
                            )
                          : const Icon(
                              Icons.bookmark_outline_rounded,
                            )),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/medium-shot-man-wearing-vr-glasses_23-2150394443.jpg?size=626&ext=jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _ispost1liked = !_ispost1liked;
                        });
                      },
                      icon: _ispost1liked
                          ? const Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            )
                          : const Icon(
                              Icons.favorite_outline_rounded,
                            )),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                  const Spacer(),
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _isbookmarked1 = !_isbookmarked1;
                        });
                      },
                      icon: _isbookmarked1
                          ? const Icon(
                              Icons.bookmark_rounded,
                              color: Colors.black,
                            )
                          : const Icon(
                              Icons.bookmark_outline_rounded,
                            )),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/beautiful-portrait-teenager-woman_23-2149453395.jpg?size=626&ext=jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _ispost2liked = !_ispost2liked;
                        });
                      },
                      icon: _ispost2liked
                          ? const Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            )
                          : const Icon(
                              Icons.favorite_outline_rounded,
                            )),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                  const Spacer(),
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _isbookmarked2 = !_isbookmarked2;
                        });
                      },
                      icon: _isbookmarked2
                          ? const Icon(
                              Icons.bookmark_rounded,
                              color: Colors.black,
                            )
                          : const Icon(
                              Icons.bookmark_outline_rounded,
                            )),
                ],
              )
            ],
          ),
        ],
      ),

      //  body: SingleChildScrollView(
      //   child:Column (
      /* children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/beautiful-scenery-summit-mount-everest-covered-with-snow-white-clouds_181624-21317.jpg?size=626&ext=jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_outline_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/beautiful-scenery-summit-mount-everest-covered-with-snow-white-clouds_181624-21317.jpg?size=626&ext=jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_outline_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/beautiful-scenery-summit-mount-everest-covered-with-snow-white-clouds_181624-21317.jpg?size=626&ext=jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_outline_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
                ],
              )
            ],
          )
        ],*/
    );
  }
}