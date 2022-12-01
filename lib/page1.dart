import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  backgroundColor: Colors.transparent,
                  context: context,
                  builder: (context) {
                    return Container(
                      height: 480,
                      padding:
                          const EdgeInsets.only(left: 20, top: 32, right: 20),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('Choose communal type'),
                              InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Icon(Icons.close))
                            ],
                          ),
                          Container(
                              margin: const EdgeInsets.only(top: 38),
                              child: const Text(
                                'SMART CARDS',
                                style: TextStyle(color: Color(0xff8A8A8A)),
                              )),
                          Container(
                            width: double.infinity,
                            height: 50,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/fire.png'),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 15),
                                  child: const Text(
                                    'Light',
                                    style: TextStyle(
                                      color: Color(0xff474A56),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 209),
                                  height: 24,
                                  width: 24,
                                  child: const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 50,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/thunder.png'),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 15),
                                  child: const Text(
                                    'Gas',
                                    style: TextStyle(
                                      color: Color(0xff474A56),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 219),
                                  height: 24,
                                  width: 24,
                                  child: const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 50,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/water.png'),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 15),
                                  child: const Text(
                                    'Water',
                                    style: TextStyle(
                                      color: Color(0xff474A56),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 209),
                                  height: 24,
                                  width: 24,
                                  child: const Icon(
                                    Icons.arrow_forward_ios,
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'OTHER',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff8A8A8A),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            height: 50,
                            child: const Image(
                              image: AssetImage('assets/box.png'),
                            ),
                          )
                        ],
                      ),
                    );
                  },
                );
              },
              child: const Text('Page 1'),
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  backgroundColor: Colors.transparent,
                  context: context,
                  builder: (context) {
                    return Container(
                      height: 480,
                      padding:
                          const EdgeInsets.only(left: 20, top: 32, right: 20),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: const Icon(Icons.arrow_back_ios),
                              ),
                              const Text(
                                'Pay with template',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Icon(Icons.close))
                            ],
                          ),
                          Container(
                              margin: const EdgeInsets.only(top: 38),
                              child: const Text(
                                'TEMPLATES',
                                style: TextStyle(color: Color(0xff8A8A8A)),
                              )),
                          Container(
                            width: double.infinity,
                            height: 66,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/fire.png'),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 15),
                                      child: const Text(
                                        'Light',
                                        style: TextStyle(
                                          color: Color(0xff474A56),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 7),
                                      child: const Text(
                                        'Mastercard **** 3241',
                                        style: TextStyle(
                                          color: Color(0xff8A8A8A),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 64),
                                    child: const Text('\$108.00')),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 66,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/fire.png'),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 15),
                                      child: const Text(
                                        'Light',
                                        style: TextStyle(
                                          color: Color(0xff474A56),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 7),
                                      child: const Text(
                                        'Mastercard **** 3241',
                                        style: TextStyle(
                                          color: Color(0xff8A8A8A),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 64),
                                    child: const Text('\$108.00')),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 65, vertical: 15.5),
                            margin: const EdgeInsets.only(top: 95, left: 20),
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color(0xff334D8F), width: 1.5),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(6),
                              ),
                            ),
                            child: const Text(
                              'Continue without template',
                              style: TextStyle(
                                  color: Color(0xff334D8F),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    );
                  },
                );
              },
              child: const Text('Page 2'),
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  backgroundColor: Colors.transparent,
                  context: context,
                  builder: (context) {
                    return Container(
                      height: 480,
                      padding:
                          const EdgeInsets.only(left: 20, top: 32, right: 20),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: const Icon(Icons.arrow_back_ios),
                              ),
                              const Text(
                                'Pay with template',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Icon(Icons.close))
                            ],
                          ),
                          Container(
                              margin: const EdgeInsets.only(top: 38),
                              child: const Text(
                                'TEMPLATES',
                                style: TextStyle(color: Color(0xff8A8A8A)),
                              )),
                          Container(
                            width: double.infinity,
                            height: 66,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: const Color(0xff334D8F), width: 1.5),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: const Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/fire.png'),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 15),
                                      child: const Text(
                                        'Light',
                                        style: TextStyle(
                                          color: Color(0xff474A56),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 7),
                                      child: const Text(
                                        'Mastercard **** 3241',
                                        style: TextStyle(
                                          color: Color(0xff8A8A8A),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 64),
                                    child: const Text('\$108.00')),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 66,
                            padding: const EdgeInsets.only(left: 15),
                            margin: const EdgeInsets.only(top: 20),
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12),
                                ),
                                color: Color(0xffF8F8FA)),
                            child: Row(
                              children: [
                                Container(
                                  height: 24,
                                  width: 24,
                                  child: const Image(
                                    image: AssetImage('assets/fire.png'),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 15),
                                      child: const Text(
                                        'Light',
                                        style: TextStyle(
                                          color: Color(0xff474A56),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 7),
                                      child: const Text(
                                        'Mastercard **** 3241',
                                        style: TextStyle(
                                          color: Color(0xff8A8A8A),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 64),
                                    child: const Text('\$108.00')),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 132, vertical: 15.5),
                            margin: const EdgeInsets.only(top: 95, left: 20),
                            decoration: BoxDecoration(
                              color: const Color(0xff334D8F),
                              border: Border.all(
                                  color: const Color(0xff334D8F), width: 1.5),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(6),
                              ),
                            ),
                            child: const Text(
                              'Continue',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    );
                  },
                );
              },
              child: const Text('Page 3'),
            ),
          ],
        ),
      ),
    );
  }
}
