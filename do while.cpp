#include <iostream> //Entrada e saída de dados
#include <locale.h> //Para trabalhar com acentos

//Organização de pastas e poder usar o cout, cin e endl
using namespace std;

int main(){
	
	//Biblioteca responsável pelos acentos nas letras e palavras
	setlocale(LC_ALL, "Portuguese");
	int contador;
	contador=1;
	do{
		cout<<"numero:"<<contador<<"\n";
		contador++;
	}while(contador<6);
	
	
	
	
	system("pause");
	return 0;
}
