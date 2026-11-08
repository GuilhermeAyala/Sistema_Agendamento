# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Projeto simples para agendamento
Classes/Entidades:
-Empresas/Clientes: eles vão ter as reuniões, vão ver horários disponíveis e etc
-Profissionais que atenderam: vão receber um catálogo da problemática das empresas; nome da empresa/cliente, oque eles precisam e etc
-Horários: são horários que os profissionais tem disponível, horários não devem ser duplicados, uma vez marcados, só podem estar disponíveis em caso de cancelamento

Para rodar o projeto:
1- cd sistema_agendamento_rails
2- rails server

Caso não consiga rodar:
1- Verifique se as versões existem: ruby -v, gem-v, rails-v, se existirem, próximo
1.1 - Não se esqueça de rodar o:  $env:Path += ";C:\Ruby40-x64\bin", caso não funcione os anteriores
2- verificar se o bundle está ok: bundle check - deve retornar = The Gemfile's dependencies are satisfied
3- se tudo isso passou, verifique se o application.rb está ok, coloque no terminal: Test-Path .\config\application.rb, se voltar True, siga o próximo passo
4- rode rails server e deve abrir a porta 3000