#language: pt

@hooks_compra
@compra

Funcionalidade: Login na loja exemplo de livros

Eu, como cliente da loja exemplo de livros
Desejo realizar Login
Para que eu possa ter acesso ao sistema e realizar compras

Cenario: Login com sucesso

    Dado que eu acesse a página principal do site
    Quando eu navegue no menu (Livros /Informática / Java)
    E procuro o livro de Java na tela e clico nele
    Entao eu clico em Comprar
