Quando(/^eu clico no botão Entrar$/) do
  click_link 'Entrar'
end

Quando(/^digito os campos obrigatórios para login$/) do
  expect(page).to have_content "Entrar ou Criar uma Conta"
  @Login.login.set(@login)
  @Login.senha.set(@senha)
  puts 'Usuário ' + @login + ' logado com a senha ' + @senha
end

Entao(/^eu acesso o Meu Painel$/) do
  click_button 'Entrar'
  expect(page).to have_content "Meu Painel"
end
