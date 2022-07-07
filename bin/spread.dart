void main(List<String> arguments) {
  bool isSignedIn = true;
  <String>[
    'This is a fake content',
    if (isSignedIn) 'SignOut' else 'Sign In',
  ];
}
