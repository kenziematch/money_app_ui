import 'package:flutter/material.dart';

class TabsBar extends StatelessWidget {
  const TabsBar({Key? key, tabs}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        elevation: 0,
        title: Row(
          children: [
            const CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage(
                'images/WEBS.png',
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Hello!',
                      style: TextStyle(color: Colors.red, fontSize: 10)),
                  Text('Sommer', style: TextStyle(color: Colors.red)),
                ],
              ),
            )
          ],
        ),
        backgroundColor: Colors.white54,
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.search, color: Colors.red),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.alarm, color: Colors.red),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.28,
                width: MediaQuery.of(context).size.width * 0.7,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: Colors.white,
                ),
                child: Container(
                  margin: const EdgeInsets.only(top: 190.0, left: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text(
                            'Primary Account',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ),
                          Icon(Icons.keyboard_arrow_down_sharp),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 6),
                        child: const Text(
                          '99949359399',
                          style: TextStyle(color: Colors.blue, fontSize: 19),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 40, top: 30),
                height: MediaQuery.of(context).size.height * 0.15,
                width: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(left: 260, top: 9),
                      height: 22,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(width: 1, color: Colors.grey)),
                      child: const Text('NGN',
                          style: TextStyle(color: Colors.white)),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: Text('30,000,00',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 30)),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text('Primary Account',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ),
            ]),
//Next Section    +++++++++++++++++++++++++++++++++
            Container(
              margin: const EdgeInsets.only(top: 30, right: 18, left: 18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 19, vertical: 13),
                      child: const Text('Quick Transaction',
                          style: TextStyle(color: Colors.grey, fontSize: 19))),
                  const Divider(
                    height: 1,
                    thickness: 0.3,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0, bottom: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.greenAccent,
                          ),
                          height: 60,
                          width: 160,
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(15),
                                topRight: Radius.circular(15),
                              ),
                              color: Colors.green,
                            ),
                            margin: const EdgeInsets.only(left: 19),
                            child: const Center(
                              child: Text(
                                'Request Money',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: const Color(0xffffcac3),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Icon(
                                Icons.trending_up,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'Send Money',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 60,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: const Color(0xffffcac3),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(
                              Icons.list_outlined,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                'Pay Bills',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: const Color(0xffffcce2),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(
                              Icons.trending_up,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                'Tran. History',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

//Next Section ++++++++++++++++++++++++++++++++++++++++++==
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
              child: const Text(
                'Reminder',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 15),
                    height: 150,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 15.0),
                              child: Center(
                                child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage: AssetImage(
                                    'images/WEBS.png',
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 58.0),
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 85,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: RichText(
                                      text: const TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'N',
                                            style: TextStyle(
                                                fontSize: 9,
                                                color: Colors.black),
                                          ),
                                          TextSpan(
                                            text: '35,000.',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Bessie Cooper'),
                        ),
                        const Text('Money Request'),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    height: 150,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffffcac3),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.mail_outline,
                          size: 60,
                        ),
                        Text('Verify Your'),
                        Text('Email Address'),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    height: 150,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffffcac3),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.perm_identity_outlined,
                          size: 60,
                        ),
                        Text('Verify Your'),
                        Text('Identity'),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //      Next Section ++++++++++++++++++++++++++++++++++++=

            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.10,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffffcac3),
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  height: 70,
                  width: 55,
                  child: const Icon(
                    Icons.download,
                    size: 40,
                  ),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Text('Add Money'),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Ways to fund.'),
                      Text('Debit card,Bank Transfer,Request Money')
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text('Good for you',
                  style: TextStyle(color: Colors.white, fontSize: 18)),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 16),
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.23,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 18.0, top: 18, bottom: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 18),
                            child: Text('Safe Account'),
                          ),
                          const Text(
                            'If you’re a visual learner, ',
                            style: TextStyle(),
                          ),
                          const Text(
                            'If you’re a visual learner, ',
                            style: TextStyle(),
                          ),
                          const Text(
                            'If you’re a visual learner, ',
                            style: TextStyle(),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 19),
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                  color: Colors.greenAccent,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('Create Account'),
                                    Icon(Icons.keyboard_arrow_right_sharp)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Image.asset(
                                  'images/WEBS.png',
                                  width: 150,
                                  height: 70,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 16),
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.23,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 18.0, top: 18, bottom: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 18),
                            child: Text('Safe Account'),
                          ),
                          const Text(
                            'If you’re a visual learner, ',
                            style: TextStyle(),
                          ),
                          const Text(
                            'If you’re a visual learner, ',
                            style: TextStyle(),
                          ),
                          const Text(
                            'If you’re a visual learner, ',
                            style: TextStyle(),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 19),
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                  color: Colors.greenAccent,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('Create Account'),
                                    Icon(Icons.keyboard_arrow_right_sharp)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Image.asset(
                                  'images/WEBS.png',
                                  width: 150,
                                  height: 70,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
