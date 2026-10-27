void main() {
  runApp(const MaterialApp(
    home: LayoutRulesExample(),
  ));
}




class LayoutRulesExample extends StatelessWidget {
  const LayoutRulesExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tiga Aturan Layout Flutter'),
      ),
      body: MyPages(),
   );
 }
}



