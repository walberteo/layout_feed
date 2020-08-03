import 'package:flutter/material.dart';

class Feed2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: Row(
        children: <Widget>[
          NavigationRail(
            elevation: 1,
            selectedIndex: 0,
            minWidth: 15,
            backgroundColor: Colors.purple[800],
            onDestinationSelected: (int index) {},
            labelType: NavigationRailLabelType.selected,
            leading: SafeArea(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 28,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/walber.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 16,
                      backgroundColor: Colors.amber,
                      child: Icon(
                        Icons.pets,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            destinations: [
              NavigationRailDestination(
                icon: Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                ),
                selectedIcon: Icon(
                  Icons.favorite,
                  size: 15,
                ),
                label: Text('First'),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.bookmark_border,
                ),
                selectedIcon: Icon(
                  Icons.book,
                  size: 15,
                ),
                label: Text('Second'),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.star_border,
                ),
                selectedIcon: Icon(
                  Icons.star,
                  size: 15,
                ),
                label: Text('Third'),
              ),
            ],
          ),
          VerticalDivider(thickness: 1, width: 0),
          // This is the main content.
          Expanded(
              child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Olá,',
                              style: TextStyle(
                                  fontSize: 25, color: Colors.black45),
                            ),
                            Text(
                              'Walber T.',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 38,
                          child: CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage('assets/walber.jpg'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Card(
                          // elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: CircleAvatar(
                                          radius: 20,
                                          backgroundColor: Colors.green,
                                          child: CircleAvatar(
                                            radius: 20,
                                            backgroundImage:
                                                AssetImage('assets/mauri.jpg'),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 2),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Mauri',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                            Text(
                                              'Amarelo, Caramelo Brasileiro',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                            Text(
                                              'Curitiba',
                                              style: TextStyle(
                                                fontSize: 9,
                                                color: Colors.black45,
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(child: Container()),
                                      IconButton(
                                        icon: Icon(Icons.more_vert),
                                        onPressed: () {},
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 320,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/caramelo.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.pets,
                                          color: Colors.red,
                                        ),
                                        SizedBox(width: 15),
                                        Icon(
                                          Icons.message,
                                          color: Colors.black54,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: Text('20 patinhas',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Mauri',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'Mal sabe que esta indo para o veterinario',
                                              softWrap: true,
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6),
                                      child: Text('Ver todos os 5 comentários',
                                          style:
                                              TextStyle(color: Colors.black54)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Raul',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'Muito grande para mim 😏',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Icon(
                                              Icons.pets,
                                              color: Colors.red,
                                              size: 15,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 45,
                                      child: Card(
                                        // elevation: 2,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: TextFormField(
                                          decoration: InputDecoration(
                                            hintText: 'Comentar',
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                    vertical: 10),
                                            suffixIcon: Icon(Icons.message),
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Card(
                          // elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: CircleAvatar(
                                          radius: 20,
                                          backgroundColor: Colors.green,
                                          child: CircleAvatar(
                                            radius: 18,
                                            backgroundImage:
                                                AssetImage('assets/raul.jpg'),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 2),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Raul',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                            Text(
                                              'Banquinho, Pinscher miniatura',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                            Text(
                                              'Curitiba',
                                              style: TextStyle(
                                                fontSize: 9,
                                                color: Colors.black45,
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(child: Container()),
                                      IconButton(
                                        icon: Icon(Icons.more_vert),
                                        onPressed: () {},
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 380,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/pinscher.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.pets,
                                          color: Colors.red,
                                        ),
                                        SizedBox(width: 15),
                                        Icon(
                                          Icons.message,
                                          color: Colors.black54,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 4),
                                      child: Text('48 patinhas',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Raul',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'Mau de mais',
                                              softWrap: true,
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6),
                                      child: Text('Ver todos os 5 comentários',
                                          style:
                                              TextStyle(color: Colors.black54)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Mauri',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              'Cadê a focinheira? Perigo isso ai!!',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Icon(
                                              Icons.pets,
                                              color: Colors.red,
                                              size: 15,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 45,
                                      child: Card(
                                        // elevation: 2,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: TextFormField(
                                          decoration: InputDecoration(
                                            hintText: 'Comentar',
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                    vertical: 10),
                                            suffixIcon: Icon(Icons.message),
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ))
        ],
      ),
    );
  }
}
