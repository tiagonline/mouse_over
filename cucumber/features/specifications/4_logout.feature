#language: pt

@logout
Funcionalidade: Fazer logout na loja

Eu, como cliente da loja exemplo de livros
Desejo realizar deslogar

Cenario: Logout

    Dado que eu estou na tela do Carrinho de Compras
    Quando eu clico no Remover para limpar os livros inseridos no carrinho
    Entao eu clico no botão Sair
