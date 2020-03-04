#language:pt

Funcionalidade: Login
    Cenario: User should be allowed

        Dado que eu acesso "http://www.juliodelima.com.br/taskit/" a pagina principal
        Quando eu faço Login com "rodrigo.simoes182@gmail.com" e "12345678"
        Entao devo ser autenticado com sucesso
        E devo ver a seguinte mensagem "Let's add some tasks!"


