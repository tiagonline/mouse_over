#language: pt

@compra2

Funcionalidade: Inclusão do mesmo livro na compra

Eu, como cliente da loja exemplo de livros
Desejo comprar um segundo livro de Java e verificar se tem dois livros
corretamente na quantidade do carrinho

Cenário: Comprar o livro de Java novamente e validação de livros no carrinho
  Dado que eu acesse a página principal do site
  Quando eu navegue no menu (Livros /Informática / Java)
  E procuro o livro de Java na tela e clico nele
  Então eu clico em Comprar
  E valido se tenho dois livros na quantidade
