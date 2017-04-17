class PaginaLogin < SitePrism::Page

  element :login, "#username"
  element :senha, "#password"
  element :botao_logar, :xpath, '//input[@name="submit"]'
end
