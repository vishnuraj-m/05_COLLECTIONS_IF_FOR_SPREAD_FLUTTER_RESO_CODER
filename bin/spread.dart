void main(List<String> arguments) {
  bool isSignedIn = true;
  <String>[
    'This is a fake content',
    if (isSignedIn) 'SignOut' else 'Sign In',
  ];

  final x = <String>[
    for (int i = 0; i < 5; i++) i.toString(),
    for (final number in [1, 2, 3]) number.toString(),
  ];
  final list1 = ['hello', 'there'];
  final list2 = ['What', 'up'];
  print(x);
  final z = <String>[
    ...list1,
    ...list2,
  ];
  print(z);
}
