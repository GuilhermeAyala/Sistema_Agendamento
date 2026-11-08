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