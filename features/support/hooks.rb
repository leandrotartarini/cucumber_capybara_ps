# encoding: utf-8
#!/usr/bin/env ruby

Before do
    page.driver.browser.manage.window.maximize
    @email = Faker::Internet.email
    @senha = Faker::Base.numerify('inicial####')
    @nome = Faker::Name.name
    @cpf = Faker::CPF.pretty
    @nome_mae = Faker::Name.name
    @ddd_telefone = Faker::Base.numerify('##')
    @numero_telefone = Faker::Base.numerify('3337####')
    @ddd_celular = Faker::Base.numerify('##')
    @numero_celular = Faker::Base.numerify('98182####')
    @cep = Faker::Address.zip_code
end

After do
    Capybara.current_session.instance_variable_set(:@touched, false)
end