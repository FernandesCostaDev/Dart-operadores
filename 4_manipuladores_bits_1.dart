void main(){
  print('Manipulação de bits com AND (&):');
  print('42 binário:');
  print(42.toRadixString(2).padLeft(8,'0'));
  print('');

  print('27 binário:');
  print(27.toRadixString(2).padLeft(8,'0'));
  print('');

  
  print('42 & 27');
  print('');
  var and = 42 & 27;
  print('Resultado em binário');
  
  print(42.toRadixString(2).padLeft(8,'0'));
  print(27.toRadixString(2).padLeft(8,'0'));
  print('--------');
  print(and.toRadixString(2).padLeft(8,'0'));
  print('Resultado em decimal:');
  print(and.toRadixString(10));

print('-----------------------------------------------');

  print('Manipulação de bits com OR (!):');
  print('42 binário:');
  print(42.toRadixString(2).padLeft(8,'0'));
  print('');

  print('27 binário:');
  print(27.toRadixString(2).padLeft(8,'0'));
  print('');

  
  print('42 ! 27');
  print('');
  var or = 42 | 27;
  print('Resultado em binário');
  
  print(42.toRadixString(2).padLeft(8,'0'));
  print(27.toRadixString(2).padLeft(8,'0'));
  print('--------');
  print(or.toRadixString(2).padLeft(8,'0'));
  print('Resultado em decimal:');
  print(or.toRadixString(10));

  print('-----------------------------------------------');

  print('Manipulação de bits com XOR (^):');
  print('42 binário:');
  print(42.toRadixString(2).padLeft(8,'0'));
  print('');

  print('27 binário:');
  print(27.toRadixString(2).padLeft(8,'0'));
  print('');

  
  print('42 ^ 27');
  print('');
  var xor = 42 ^ 27;
  print('Resultado em binário');
  
  print(42.toRadixString(2).padLeft(8,'0'));
  print(27.toRadixString(2).padLeft(8,'0'));
  print('--------');
  print(xor.toRadixString(2).padLeft(8,'0'));
  print('Resultado em decimal:');
  print(xor.toRadixString(10));

  print('-----------------------------------------------');

  print('Manipulação de bits com NOT (~):');
  print('42 binário:');
  print(42.toRadixString(2).padLeft(8,'0'));
  print('');
  
  print('~42');
  print('');
  var not = ~42;
  print('Resultado em binário');
  
  print(42.toRadixString(2).padLeft(8,'0')); 
  
  print(not.toRadixString(2));
  print('Resultado em decimal:');
  print(not.toRadixString(10));

}