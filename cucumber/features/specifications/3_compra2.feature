#language: pt

@hooks_compra2
@hooks_login
@compra2

Funcionalidade: Inclusão do mesmo livro e validação da quantidade no Carrinho

Eu, como cliente da loja exemplo de livros
Desejo comprar um segundo livro de Java e verificar se tem dois livros
na quantidade do carrinho

Contexto: Login com sucesso

    Dado que eu acesse a página principal do site
    Quando eu clico no botão Entrar
    E digito os campos obrigatórios para login
    Entao eu acesso o Meu Painel


Cenário: Comprar o livro de Java novamente
  Dado que eu acesse a página principal do site
  Quando eu navegue no menu (Livros /Informática / Java)
  E procuro o livro de Java na tela e clico nele
  Então eu clico em Comprar
  E valido se tenho dois livros na quantidade
