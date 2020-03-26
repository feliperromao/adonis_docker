# Adonis JS Docker

Este projeto tem como objetivo servir de exemplo para aplicações em AdonisJS
com docker compose

Neste ambiente temos o serviço da aplicação **app** e do banco de dados em **mongodb**

## Requisitos

Para executar este projeto é necessário ter instalado e configurado o `Docker` e `Docker compose`

## Iniciando o projeto

Para iniciar copie o arquivo `.env.example` para um novo arquivo `.env`

No novo arquivo `.env` defina suas configurações de ambiente

Na variavel **NODE_ENV** defina se o serviço irá executar em ambiente de desenvolvimento (**development**) ou produção (**production**)


## Makefile

O arquivo `Makefile` oferece uma série de atalhos para executar em cima do container

Pare executar estes comandos é necessário ter o makefile instalado

> Criar o container

```sh
make build
```

> Subindo o serviço

```sh
make up
```

> Logs do serviço

```sh
make logs
```

> Acessar bash do app

```sh
make sh
```