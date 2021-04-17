#language: pt

Funcionalidade: Avengers

    Cenário: Remover Capitão América

        Dado que acesso a tela Avengers
        Quando eu apago o Capitão América
        Então devo ver a seguinte mensagem: "Item removido! (posição = 0)"