

Dado("que eu acesso a página principal") do
    visit 'https://demo.suiteondemand.com'
end
  
Quando("eu faço login com {string} e {string}") do | user_name, username_password|
    find('input[name=user_name]').set user_name
    find('input[name=username_password]').set username_password
    find('input[name=Login]').click
end
  
Quando("eu acesso a pagina de Create Accounts") do
    find('')

end

Então("devo ser autenticado com sucesso") do
end
  
Então("devo ver a mensagem {string}") do |mensagem|
end
  
#Dado("que acesso a pagina") do

#end