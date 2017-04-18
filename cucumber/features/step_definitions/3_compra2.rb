Então(/^valido se tenho dois livros na quantidade$/) do
  #expect(page).to have_content
  valorcarrinho = page.all(:css, ".a-center")[6].text
  #valorcarrinho = page.all(:xpath, "#shopping-cart-table").text.into_i
  puts valorcarrinho
  #expect(stoplight.color).to eq("2")
  #//*[@id="shopping-cart-table"]/tbody/tr/td[5]/input
end
