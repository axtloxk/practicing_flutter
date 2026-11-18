// icon lab
class IconLab extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('icons lab', style: TextStyle(color: Colors.white)),
      ),
      backgroundColor: const Color.fromARGB(255, 30, 8, 34),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,

        children: [
          Padding(
            padding: EdgeInsetsGeometry.all(20),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(Icons.favorite, color: Colors.pink[300]),
                ),
                SizedBox(width: 15),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 239, 35, 103),
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(
                    Icons.book,
                    size: 35,
                    color: const Color.fromARGB(255, 222, 98, 140),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 115,
                  width: 115,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 255, 149, 184),
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(
                    Icons.chat_bubble_outline,
                    size: 35,
                    color: const Color.fromARGB(255, 221, 122, 155),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
