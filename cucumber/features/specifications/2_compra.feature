#language: pt

@hooks_compra
@compra

Funcionalidade: Compra do livro de Java

Eu, como cliente da loja exemplo de livros
Desejo comprar um livro de Java e colocá-lo no carrinho de compras

Cenário: Compra do livro de Java

    Dado que eu acesse a página principal do site
    Quando eu navegue no menu (Livros /Informática / Java)
    E procuro o livro de Java na tela e clico nele
    Então eu clico em Comprar
    E clico em Continuar Comprando
