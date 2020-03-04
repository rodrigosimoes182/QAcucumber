Dado("que eu acesso {string} a pagina principal") do 
    visit 'http://www.juliodelima.com.br/taskit/'
  end
  
  Quando("eu faço Login com {string} e {string}") do |email, senha|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao("devo ser autenticado com sucesso") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao("devo ver a seguinte mensagem {string}") do |mensagem|
    pending # Write code here that turns the phrase above into concrete actions
  end