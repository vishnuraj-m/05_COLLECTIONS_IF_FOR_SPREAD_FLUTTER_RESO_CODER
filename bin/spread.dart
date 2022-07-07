void main(List<String> arguments) {
  bool isSignedIn = true;
  <String>[
    'This is a fake content',
    if (isSignedIn) 'SignOut' else 'Sign In',
  ];

  final x = <String>[
    for (int i = 0; i < 5; i++) i.toString(),
  ];
  print(x);
}
