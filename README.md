# Assembly
<p> Exercícios feitos em assembly na disciplina de Organização de Computadores </p>

PERÍODO: 4º  	 		  	                
DISCIPLINA: Organização de Computadores

Converta os seguintes trechos/programas para MIPS (Um programa para cada trecho)
*  a) <br />
int main() <br />
{ <br /> 
    int a, b, c, d, div, soma, resto; <br />

    cout << "Informe o primeiro numero: " << endl; <br />
    cin >> a; <br />
    cout << "Informe o segundo numero: " << endl; <br />
    cin >> b; <br />
    cout << "Informe o terceiro numero: " << endl; <br />
    cin >> c; <br />
    cout << "Informe o quart numero: " << endl; <br />
    cin >> d; <br />
    cout << "O valor do primeiro numero e: " << a << endl; <br />
    soma = b + c; <br />
    div = a / d; <br />
    resto = a % d; <br />
    cout << "Soma " << b << "+" << c << " = " << soma << endl; <br />
    cout << "Divisao " << a << "/" << d << " = " << div << endl; <br />
    cout << "Resto da divisao " << a << "/" << d << " = " << resto << endl; <br />

    return 0; <br />
} <br />

* b) <br />
A[7] = h + A[8];  // Atribua valor inteiro qualquer para h e posição 8 de A <br />
      Cout << A[7]; <br />

* c) <br />
If (i <= j) && (k > 7)  //Atribua valores quaisquer para i, j, k <br />
h = i + j; <br />

		else <br />
		   h = i / j; <br />
		cout >> h; <br />

* d) <br />
h = 7; <br />
i = 1; <br />
do {    <br />
i = i +2; <br />
cout << i; <br />
} while (  i!= h ); <br />

* e) <br />
int f; int k =0; <br />
cin >> k; <br />
switch(k) { <br />
case 0: f = k + 1; break; <br />
case 1: f = k + 2; break; <br />
case 2: f = k + 3; break; <br />
} <br />
cout << “O valor de K = “ << k; <br /> 
cout << “O valor de f = “ << f; <br />