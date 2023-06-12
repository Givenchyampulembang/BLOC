part of 'screens.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/detail/payment/');
          },
          child: const Text("ke page payment"),
        ),
      ),
    );
  }
}
