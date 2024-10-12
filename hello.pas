##
println('Choose your language:');
println('English - 1');
println('Русский - 2');
println('Español - 3');
println('Italiano - 4');
println('Português - 5');
println('中文 - 6');
println('日本語 - 7');
println('한국어 - 8');
var s := readinteger;

case s of
  1 : println('Hello, world!');
  2 : println('Привет, мир!');
  3 : println('Hola mundo!');
  4 : println('Ciao mondo!');
  5 : println('Olá, mundo!');
  6 : println('你好，世界！');
  7 : println('こんにちは、世界!');
  8 : println('안녕하세요,세계!');
end;