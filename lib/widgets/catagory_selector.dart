import 'package:flutter/material.dart';

class CatagorySelector extends StatefulWidget {
  const CatagorySelector({Key? key}) : super(key: key);

  @override
  State<CatagorySelector> createState() => _CatagorySelectorState();
}

class _CatagorySelectorState extends State<CatagorySelector> {
  int selectedIndex = 0;
  final List<String> catagories = ['Messeges', 'Online', 'Groups', 'Requests'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Theme.of(context).primaryColor,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: catagories.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              setState(() => selectedIndex = index);
            },
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30),
              child: Text(
                catagories[index],
                style: TextStyle(
                  color: index == selectedIndex ? Colors.white : Colors.white54,
                  fontSize: index == selectedIndex ? 20 : 18,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
