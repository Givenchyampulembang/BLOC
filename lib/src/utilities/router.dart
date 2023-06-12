part of 'utilities.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return HomeScreen(); //TODO Create Home widget
      },
      routes: [
        GoRoute(
          path: 'detail',
          builder: (context, state) {
            return DetailScreen(); //TODO go to Detail Page
          },
          routes: [
            GoRoute(
              path: 'payment',
              builder: (context, state) {
                return const PaymentScreen();
              },
            )
          ],
        ),
      ],
    ),
  ],
);
