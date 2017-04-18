Dado(/^que eu estou na tela do Carrinho de Compras$/) do
  visit 'http://www.lojaexemplodelivros.com.br/checkout/cart/'
  msg1 = page.find(:xpath, "//h1[text()='Carrinho de Compras']").text
  expect(msg1).to eq('Carrinho de Compras')
end

Quando(/^eu clico no Remover para limpar os livros inseridos no carrinho$/) do
  click_link 'Remover'
  msg2 = page.find(:xpath, "//h1[text()='Carrinho de compras está vazio']").text
  expect(msg2).to eq('Carrinho de compras está vazio')
end

Entao(/^eu clico no botão Sair$/) do
  click_link 'Sair'
  msg3 = page.find(:xpath, "//h1[text()='Você acaba de sair de sua conta']").text
  expect(msg3).to eq('Você acaba de sair de sua conta')
end
