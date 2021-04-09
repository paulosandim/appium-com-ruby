Quando('acesso o Menu') do
    hamburguer = "//android.widget.ImageButton[@content-desc='Open navigation drawer']"
    find_element(xpath: hamburguer).click
end
  
Então('vejo a lista de opções de navegação') do
    menu = find_element(id: "io.qaninja.android.twp:id/rvNavigation") # o metodo é booleano, por isso ?
    expect(menu.displayed?).to be true
end