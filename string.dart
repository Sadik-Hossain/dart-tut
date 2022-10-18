main() {
  var s1 = 'single quotes string';
  var s2 = "double quotes string";
  var s3 = 'it\'s easy 2 to escape delimiter';
  var s4 = "it's easy to use other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // RAW Srting
  // * to define raw string you have to put put r in front of the '...'
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

  // * when u want to interpolate in a string, just use the dollar sign in front of the variable name with a string.
  var age = 23;
  var str = "my age is : $age";
  print(str);

  //* multi line string
  var s5 = '''
we can create 
mutiline string using
3 single quotes
''';
  var s6 = """
we can create 
mutiline string using
3 double quotes
""";
  print(s5);
  print(s6);
}
