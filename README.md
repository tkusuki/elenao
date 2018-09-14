# #eleNÃO

Projeto #eleNÃO

## Requisitos

* Ruby 2.5+
* Docker 1.12+

## Setup

```
git clone git@github.com:tkusuki/elenao.git

cd elenao

docker-compose run web rake db:create db:setup

docker-compose up

```
A aplicação estará disponível em `localhost`

## Rodando os testes

```
docker-compose run --rm web bash

rspec

```
