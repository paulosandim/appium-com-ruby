#language: pt

Funcionalidade: Inputs

    @radio
    Cenário: Radio Button

        Dado que acesso a tela Botões de Radio
        Quando eu escolho a opção Ruby
        Então esta opção deve ser marcada

    @checkbox
    Cenário: Checkbox

        Dado que acesso a tela Checkbox
        Quando eu marco a opção Ruby
        Então esta opção deve estar marcada

    @check_techs
    Cenário: Todas as techs que usam Appuium

        Dado que acesso a tela Checkbox
        Quando eu marco as seguintes techs:
            |tech|
            |Ruby|
            |Java|
            |Python|
            |Javascript|
            |C#|
            |Robot Framework|
        Então todas essas opções devem estar marcadas