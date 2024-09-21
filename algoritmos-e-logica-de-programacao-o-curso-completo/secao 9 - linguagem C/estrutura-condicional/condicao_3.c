#include <stdio.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF)
    {
    }
}

int main()
{
    double C, F;
    char resp;

    do
    {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &C);
        F = 9.0 * C / 5.0 + 32.0;
        printf("Equivalente em Fahrenheit: %.1lf\n", F);
        limpar_entrada();
        printf("Deseja repetir (s/n)? ");
        scanf("%c", &resp);
    } while (resp == 's');

    return 0;
}