import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(24),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          color: Colors.grey.shade200),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.grey[800],
                        size: 20,
                      ),
                    ),
                    Stack(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.grey.shade200),
                          child: Icon(
                            Icons.menu_sharp,
                            color: Colors.grey[800],
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            alignment: Alignment.bottomLeft,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.blue[900]),
                            child: const Text(
                              "3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  " 74 results for  \n 'photographer'  ",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 24,
                ),
                Stack(
                  children: [
                    // Positioned(
                    //   bottom: 10,
                    //   child: Container(
                    //     height: MediaQuery.of(context).size.height/0.2,
                    //     width: MediaQuery.of(context).size.width/0.2,
                    //     padding: const EdgeInsets.only(left: 20, right: 20,top: 20,bottom: 30),
                    //     decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(35),
                    //       color: Colors.grey[500],
                    //     ),
                    //   ),
                    // ),
                    // Positioned(
                    //   bottom: -20,
                    //   child: Container(
                    //     height: MediaQuery.of(context).size.height/0.2,
                    //     width: MediaQuery.of(context).size.width/0.2,
                    //     padding: const EdgeInsets.only(left: 20, right: 20,top: 20,bottom: 30),
                    //     decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(35),
                    //       color: Colors.grey[300],
                    //     ),
                    //   ),
                    // ),
                    Container(
                      width: MediaQuery.of(context).size.width / 0.2,
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 30),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.blue[900],
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.white,
                                offset: Offset(-30, 0),
                                blurRadius: 0.5),
                            const BoxShadow(
                                color: Colors.white,
                                offset: Offset(-15, 0),
                                blurRadius: 0.5),
                            BoxShadow(
                                color: Colors.grey.shade400.withOpacity(1),
                                blurRadius: 0.5,
                                offset: const Offset(0.0, 30),
                                blurStyle: BlurStyle.solid),
                            BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.7),
                                blurRadius: 0.5,
                                offset: const Offset(0, 15),
                                blurStyle: BlurStyle.solid),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Photographer",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white.withOpacity(0.2)),
                                child: const Icon(
                                  Icons.mail_rounded,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Text(
                              "\$120/h",
                              style: TextStyle(
                                  color: Colors.blue[900],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Subject and studio photography \n of goods for online store. Photo \n processing",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.5),
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 8),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // shape: BoxShape.circle,
                                    color: Colors.white.withOpacity(0.2)),
                                child: const Text(
                                  "Photography",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 8),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // shape: BoxShape.circle,
                                    color: Colors.white.withOpacity(0.2)),
                                child: const Text(
                                  "Photoshop",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Image(
                            width: 60,
                            height: 60,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyQzBam8mcNbutyEQ0zjkwDTgdo3eYg3Ejyg&usqp=CAU"),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "DisLike",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Transform.rotate(
                            angle: 180,
                            child: const Image(
                              width: 60,
                              height: 60,
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyQzBam8mcNbutyEQ0zjkwDTgdo3eYg3Ejyg&usqp=CAU"),
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          const Text("Like",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black)),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  padding:
                      const EdgeInsets.symmetric(vertical: 24, horizontal: 12),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.grey.shade300),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.person_outline_sharp,
                        color: Colors.grey,
                      ),
                      const Icon(
                        Icons.search,
                        color: Colors.blue,
                      ),
                      const Icon(
                        Icons.settings,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
/*
void sear(){


}

 */
