import 'package:flutter/material.dart';
import 'package:homework/data_model.dart';

class MyPaymentPage extends StatefulWidget {
  final SmartCards data;

  const MyPaymentPage({
    required this.data,
    super.key,
  });

  @override
  State<MyPaymentPage> createState() => _MyPaymentPageState();
}

class _MyPaymentPageState extends State<MyPaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 480,
      padding: const EdgeInsets.only(left: 20, top: 32, right: 20),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(32)),
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
          Expanded(
            child: SizedBox(
              height: 335,
              child: ListView.builder(
                itemCount: 2,
                itemBuilder: (BuildContext context, int index) => Container(
                  width: double.infinity,
                  height: 66,
                  padding: const EdgeInsets.only(left: 15),
                  margin: const EdgeInsets.only(top: 20),
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32),
                      ),
                      color: Color(0xffF8F8FA)),
                  child: Row(
                    children: [
                      Container(
                        height: 24,
                        width: 24,
                        child: widget.data.cardIcon
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 15, top: 15),
                            child: Text(
                              widget.data.title,
                              style: const TextStyle(
                                color: Color(0xff474A56),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 15, top: 7),
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
                        child: const Text('\$108.00'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 65, vertical: 15.5),
            margin: const EdgeInsets.only(top: 95, left: 20, bottom: 20),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xff334D8F), width: 1.5),
              borderRadius: const BorderRadius.all(
                Radius.circular(6),
              ),
            ),
            child: const Text(
              'Continue without template',
              style: TextStyle(
                color: Color(0xff334D8F),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ),
    );
  }
}
