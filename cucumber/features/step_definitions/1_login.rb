Dado(/^que eu acesse a página de Login$/) do
  visit "/login/auth"
end

Quando(/^eu informar os campos obrigatórios$/) do
  @Login.login.set(@login)
  @Login.senha.set(@senha)
end

Quando(/^Clicar em Logar$/) do
  click_button 'Logar'
  sleep 1
end

Entao(/^o meu Login e efetuado com sucesso$/) do
  expect(page).to have_selector :css, '.col-sm-12'
end
