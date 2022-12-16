#Language: pt

Funcionalidade: Login na EBAC Shop
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Login com dados válidos
Dado que eu acesse a página de login da EBAC Shop
Quando eu digitar os dados válidos
Então devo ser devo ser redirecionado para a pagina de Checkout

Cenário: Login com dados inválidos
Dado que eu acesse a página de login da EBAC Shop
Quando eu Digitar um dos dados inválidos
Então deve exibir a mensagem "Usuário ou senha inválidos"

 Esquema do Cenário: Login com dados inválidos
 Dado que eu acesse a página de login da EBAC Shop
            Quando eu digitar <usuario> inválido
            e a <senha>
            Então deve exibir a <mensagem> de de alerta "Usuário ou senha inválidos"

            Exemplos:
            | Usuário                 | senha       | mensagem                    |
            | "João@ebac.com.b"       | "teste@123" | "Usuário ou senha inválidos"|
            | "Maria@ebac.com"        | "senha@345" | "Usuário ou senha inválidos"|
            | "Jose@ebac.org"         | "123@456"   | "Usuário ou senha inválidos"|
            | "Pedro2022@ebac.br"     | "test@678"  | "Usuário ou senha inválidos"|
