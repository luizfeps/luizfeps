#include <stdio.h>
#include <stdlib.h>
#include <locale.h> 

int main (void) 

{

setlocale(LC_ALL, "Portuguese");

char componente[20];
char bk[100];
int protocolo[6];
char endereco[100];
char responsavel[100];
char serie[20];
char dia[12];
char periodo[6];
char peca[20];

printf("\n Informe o nome da loja com o bk number: ");
gets(bk);

printf("Informe o protocolo do atendimento:");
gets(protocolo);

printf("Informe o endereço do atendimento com numero: ");
gets(endereco);

printf("Informe o contato do responsavel: ");
gets(responsavel);

printf("Informe a data do atendimento: ");
gets(dia);

printf("Informe o Periodo(manhã,tarde,noite): ");
gets(periodo);

printf("Informe a peça a ser substituida: ");
gets(peca);

printf("\n Prezada Assistência Técnica,\n\n\nConforme acordado estamos contratando um atendimento \ntécnico no endereço abaixo para realizar a substituição de componente\n\n");

printf("Cliente: Burguer King - %c\n",bk);
printf("Protocolo/OS:%i \n",protocolo);
printf("Endereço: %c \n", endereco);
printf("Responsável no local:%c \n",responsavel);
printf("Número de Série:%c \n", serie);
printf ("\n O atendimento foi agendado para dia %c no período da %c, ocorrendo qualquer imprevisto, por favor, comunique IMEDIATAMENTE a VIDEOSOFT, já que atrasos podem impactam em multa com cliente.\n",dia);
printf ("\nLista de peças a serem substituídas:\n\n %c \n\n",peca);
printf ("Para a manutenção do equipamento, levar teclado e mouse, kit de ferramentas básico e.\n\n"); 

return 0;

}
