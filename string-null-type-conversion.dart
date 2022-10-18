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
}
