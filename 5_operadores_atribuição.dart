void main(){

print('Operador de atribuição (=) variável a = 5:');  
num a = 5;
print(a); 

print('Operador de adição e atribuição (+=) variável a += 5:');  
a += 5;
print(a); 

print('Operador de subtração e atribuição (-=) variável a -= 5:');  
a -= 5;
print(a); 

print('Operador de multiplicação e atribuição (*=) variável a *= 4:');  
a *= 4;
print(a); 

print('Operador de divisão e atribuição (/=) variável a /= 5:');  
a /= 5;
print(a); 

print('Operador de divisão com retorno da parte inteira com atribuição (~/=) variável a ~/= 2:');  
a ~/= 2;
print(a); 

print('Operador de divisão com resto da divisão e retorno de atribuição (%=) variável a %= 2:');  
a %= 2;
print(a); 

print('');

print('Operador AND com atribuição (&=) entre 58 e 33');  

int b = 58;
print(b.toRadixString(2).padLeft(8,'0')); 

b = 33;
print(b.toRadixString(2).padLeft(8,'0')); 

b &= 58;
print('Resultado da operação:');

print(b.toRadixString(2).padLeft(8,'0'));
print('Resultado da operação bit a bit igual 32');

print('----------------------------------');

print('Operador OR com atribuição (|=) entre 32 e 50');
print(b.toRadixString(2).padLeft(8,'0')); 

b = 50;
print(b.toRadixString(2).padLeft(8,'0')); 

b |= 32;
print('Resultado da operação:');

print(b.toRadixString(2).padLeft(8,'0'));
print('Resultado da operação bit a bit igual 50');

print('----------------------------------');

print('Operador XOR com atribuição (^=) entre 50 e 27');
print(b.toRadixString(2).padLeft(8,'0')); 

b = 27;
print(b.toRadixString(2).padLeft(8,'0')); 

b ^= 50;
print('Resultado da operação:');

print(b.toRadixString(2).padLeft(8,'0'));
print('Resultado da operação bit a bit igual 41');

print('----------------------------------');

print('Operador deslocamento a esquerda com atribuição (<<=) entre 64 e 1 casas a esquerda');

int c = 64;
print(c.toRadixString(2).padLeft(8,'0')); 

c <<= 1;

print('Resultado da operação:');
print(c.toRadixString(2).padLeft(8,'0'));
print(c.toRadixString(10));
print('Resultado da operação igual a 128');

print('----------------------------------');

print('Operador deslocamento a direita com atribuição (>>=) entre 128 e 1 casas a direita');

c = 128;
print(c.toRadixString(2).padLeft(8,'0')); 

c >>= 1;

print('Resultado da operação:');
print(c.toRadixString(2).padLeft(8,'0'));
print(c.toRadixString(10));
print('Resultado da operação igual a 64');

}