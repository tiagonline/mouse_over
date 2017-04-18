#language: pt

@hooks_login
@login

Funcionalidade: Login na loja exemplo de livros

Eu, como cliente da loja exemplo de livros
Desejo realizar Login
Para que eu possa ter acesso ao sistema e realizar compras

Cenario: Login com sucesso

    Dado que eu acesse a página principal do site
    Quando eu clico no botão Entrar
    E digito os campos obrigatórios para login
    Entao eu acesso o Meu Painel
