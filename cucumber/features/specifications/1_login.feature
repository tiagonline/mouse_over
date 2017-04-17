#language: pt

@hooks_login

@login
@socria
@soedita

Funcionalidade: Login Conformedata

Eu, como usuário do Conformedata
Desejo realizar Login
Para que eu possa ter acesso ao sistema

Cenario: Login com sucesso

    Dado que eu acesse a página de Login
    Quando eu informar os campos obrigatórios
    E Clicar em Logar
    Entao o meu Login e efetuado com sucesso
