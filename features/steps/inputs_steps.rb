Dado('que acesso a tela Botões de Radio') do
    @nav.tap_hamburger
    @nav.tap_by_text("INPUTS")
    @nav.tap_by_text("BOTÕES DE RADIO")
end

Quando('eu escolho a opção Ruby') do
    @radio_locator = "//android.widget.RadioButton[contains(@text, 'Ruby')]" # defino localizador para ser buscado
    find_element(xpath: @radio_locator).click
end

Então('esta opção deve ser marcada') do
    @radio_result = find_element(xpath: @radio_locator) # houve mudança de estatus
    expect(@radio_result.checked).to eql "true"
end