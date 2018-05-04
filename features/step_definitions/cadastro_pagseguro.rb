Dado("que eu estou na home do pagseguro") do
    visit "https://pagseguro.com.br"
  end
  
  Quando("eu clicar em crie sua conta") do
    click_link "Cadastrar"
    click_link "Quero COMPRAR com segurança"
  end
  
  Quando("preencher todos os campos mandatórios") do
    cadastro = Cadastro.new
    cadastro.email.set(@email)
    cadastro.email_confirmation.set(@email_confirmation)
    cadastro.senha.set(@senha)
    cadastro.senha_confirmation.set(@senha_confirmation)
    cadastro.nome.set(@nome)
    cadastro.cfp.set(@cfp)
    cadastro.nome_mae.set(@nome_mae)
    cadastro.ddd_telefone.set(@ddd_telefone)
    cadastro.numero_telefone.set(@numer_telefone)
    cadastro.ddd_celular.set(@ddd_celular)
    cadastro.numero_celular.set(@numero_celular)
    cadastro.cep.set(@cep)
  end
  
  Entao("o cadastro deverá ser realizado com sucesso") do
    click_button 'continue'
  end