#include <stdlib.h>
#include <stdio.h>


int main (void) 

{


char componente[20];
char bk[100];
char protocolo[7];
char endereco[100];
char responsavel[100];
char serie[20];
char dia[12];
char periodo[6];
char peca[20];

printf("\nInforme o nome da loja: ");
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

printf("Informe qual a responsabilidade do tecnico: ");
gets(peca);

printf("\n Prezada Assistência Técnica,\n\n\nConforme acordado estamos contratando um atendimento \ntécnico no endereço abaixo para realizar a substituição de componente\n\n");

printf("Cliente: %s\n",bk);
printf("Protocolo/OS:%s \n",protocolo);
printf("Endereço: %s \n", endereco);
printf("Responsável no local:%s \n",responsavel);
printf("Número de Série: Validar no local.\n");
printf ("\n O atendimento foi agendado para dia %s no período da %s, ocorrendo qualquer imprevisto, por favor, comunique IMEDIATAMENTE a VIDEOSOFT, já que atrasos podem impactam em multa com cliente.\n",dia);
printf ("\nTecnico deverá validar no local\n\n %s \n\n",peca);

printf ("Para a manutenção do equipamento, levar teclado e mouse, kit de ferramentas básico.\n\n
Para mais informações, realizar a leitura dos termos presentes na ORDEM DE SERVIÇO.\n\n
Atenção - É obrigatório ligar para o suporte VIDEOSOFT ao chegar ao local antes de verificar o terminal\n\n
O contato pode ser realizado através dos fones abaixo:\n\n
Central de Atendimento - 47 3363-3363 Opção 2\n\n
WhatsApp - 47 99185-5540 | 47 99106-9431 | 47 99230-8166 | 047 992423165\n\n
O Time VIDEOSOFT fica a disposição no caso de dúvidas.\n\n
Atenciosamente,.\n\n"); 

return 0;

}
