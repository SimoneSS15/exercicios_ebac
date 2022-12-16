#language: pt

Funcionalidade: Calculadora
Como não sei fazer conta de cabeça
Quero usar a calculadora do sistema
Para somar dois números

Cenário: Soma de 2 números
Dado que eu acesse a calculadora
Quando eu somar 2+2
Então o resultado deve ser 4

Esquema do cenário: Soma de 2 números
Dado que acesse a calculadora
Quando eu somar <num1> mais <num2>
Então deve exibir o <total>

Exemplos:
            | num1 | num2 | total |
            | -2   | 1    | -1    |
            | 3    | 2    | 5     |
            | 4    | 3    | 7     |
            | -5    | 4   | -1    |
            | 6    | 5    | 11    |
            | 7    | 6    | 13    |
            | 8    | 7    | 15    |
            | 9    | 8    | 17    |
            | -10  | 9    | -1    |
            | 11   | 10   | 21    |
            | 12   | 11   | 23    |
            | 13   | 12   | 25    |
            | 14   | 13   | 37    |
            | 15   | 14   | 29    |
            | 16   | -15  | 1     |
            | 17   | 16   | 33    |
            | 18   | 17   | 35    |
            | 19   | 18   | 37    |
            | 20   | 21   | 41    |
            | 21   | 22   | 43    |