Dado(/^que eu acesse a página principal do site$/) do
  visit 'http://www.lojaexemplodelivros.com.br'
end

Quando(/^eu navegue no menu \(Livros \/Informática \/ Java\)$/) do
  #menu_livros = Capybara.page.driver.browser.find_element(:xpath, "//span[text()='Livros']")
  #Capybara.page.driver.browser.mouse.move_to menu_livros
  page.all(:css, '.level-top')[2].hover
  page.all(:css, '.level1')[1].hover
  click_link 'Java'
end

Quando(/^procuro o livro de Java na tela e clico nele$/) do
  page.all(:xpath, "//a[text()='[PRODUTO DE EXEMPLO] - Use a Cabeça! Java']")[0].click
end

Entao(/^eu clico em Comprar$/) do
  click_button 'Comprar'
  expect(page).to have_content "Carrinho de Compras"
  carrinho = page.find(:xpath, "//tbody/tr/td[5]/input").text
  puts "qnt carrinho: " + carrinho
  sleep 1
end

Entao(/^clico em Continuar Comprando$/) do
  click_button 'Continuar Comprando'
end
