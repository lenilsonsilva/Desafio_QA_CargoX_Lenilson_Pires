#language:pt

Funcionalidade: Gerenciamento de tarefas
    
    Cenário: Login com user autorizado
        Dado que eu acesso a página principal
        Quando eu faço login com "will" e "will"
        Então devo ser autenticado com sucesso

    Cenário: Senha errada
        Dado que eu acesso a página principal
        Quando eu faço login com "will" e "willw"
        Então devo ver a mensagem "You must specify a valid username and password."

    Cenário: Usuário não existe
        Dado que eu acesso a página principal
        Quando eu faço login com "wille" e "wille"
        Então devo ver a mensagem "You must specify a valid username and password." 
    @test
    Cenário: Acessar pagina Create Accounts
        Dado que acesso a pagina principal
        Quando eu acesso a pagina de Create Accounts
        Então devo ver a mensagem "CRIO"