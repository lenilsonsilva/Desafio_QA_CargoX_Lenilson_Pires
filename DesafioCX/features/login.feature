#language:pt

Funcionalidade: Gerenciamento de tarefas
    @test
    Cenário: Login com user autorizado
        Dado que eu acesso a página principal
        Quando eu faço login com "will" e "will"
        Então devo ser autenticado com sucesso
        E devo ver a mensagem "Olá, Lenilson"

    Cenário: Senha errada
        Dado que eu acesso a página principal
        Quando eu faço login com "lenilson@pires.com" e "1234567xcv"
        Então devo ver a mensagem "Senha inválida"

    Cenário: Usuário não existe
        Dado que eu acesso a página principal
        Quando eu faço login com "lenilson@pires.cm" e "123e4567"
        Então devo ver a mensagem "Usuario não cadastrado" 

    Cenário: Acessar pagina Create Accounts
        Dado que acesso a pagina
        Quando eu acesso a pagina de Create Accounts
        Então devo ver a mensagem "CRIO"