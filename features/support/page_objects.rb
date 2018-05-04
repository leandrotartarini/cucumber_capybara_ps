# encoding: utf-8
#!/usr/bin/env ruby

class Cadastro <  SitePrism::Page
    element :email, "input[id='email-input']"
    element :email_confirmation, "input[id='email-confirmation-input']"
    element :senha, "input[id='password-input']"
    element :senha_confirmation, "input[id='password-confirmation-input']"
    element :nome, "input[id='name-input']"
    element :cpf, "input[id='cpf-input']"
    element :nome_mae, "input[id='mother-name-input']"
    element :ddd_telefone, "input[id='home-phone-ddd']"
    element :numero_telefone, "input[id='home-phone-number']"
    element :ddd_celular, "input[id='cel-phone-ddd']"
    element :numero_celular, "input[id='cel-phone-number']"
    element :cep, "input[id='cep-input']"
end


    #title: cadastrar (botão para criar cadastro)
    #title: Quero COMPRAR com segurança (botão comprador)
    #botão finalizar = continue