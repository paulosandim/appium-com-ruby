#language: pt

Funcionalidade: Buttons

    @simples
    Cenário: Clique Simples

        Dado que acesso a tela Click Simples
        Quando faço um click Simples
        Então devo ver o texto: "Isso é um clique simples"

    @longo
    Cenário: Clique Longo

        Dado que acesso a tela Click Longo
        Quando faço um click Longo
        Então devo ver o botão com o texto: "CLIQUE LONGO OK"