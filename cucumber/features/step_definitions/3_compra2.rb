Então(/^valido se tenho dois livros na quantidade$/) do
  carrinho = page.find('.qty')['value'].to_s
  expect(carrinho).to eq('2')
end
