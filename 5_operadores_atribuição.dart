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

print('Operador AND com atribuição (&=) variável a &= 60:');  

int b = 1;


b &= 64;

print(b.toRadixString(10));
print(b.toRadixString(2).padLeft(8,'0')); 

}