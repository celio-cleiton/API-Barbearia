# Projeto API Barbearia

## Autor: Célio Cleiton

Este projeto é uma API para barbearias, com o objetivo de cadastrar clientes, agendar serviços e promover a interação entre as pessoas e os estabelecimentos. Os usuários cadastrados no aplicativo podem criar e curtir publicações relacionadas à barbearia.
Neste projeto, além das bases de criação de APIs e banco de dados, iremos focar na implementação de segurança e códigos mais escaláveis, abordaremos diversos conceitos e formas de desenvolvimento, seguindo padrões de design e arquitetura.

### Conteúdos abordados

- NodeJS
- Typescript
- Express
- SQL e SQLite
- Knex
- Programação Orientada a Objetos (POO)
- Arquitetura em camadas
- Geração de UUID
- Geração de hashes
- Autenticação e autorização
- Roteamento
- Postman (endpoints: Documentação do Postman)

## Banco de dados

!Diagrama do Banco de Dados

Você pode visualizar o diagrama do banco de dados no link acima.

## Lista de requisitos

- Documentação Postman de todos os endpoints (obrigatória para correção)

### Endpoints

- `signup`: Cadastro de usuários (retorna um token JWT)
- `login`: Login de usuários (retorna um token JWT)

###   Funcionalidades a serem adicionadas.
- `get posts`: Obtenção de publicações
- `create post`: Criação de publicações
- `edit post`: Edição de publicações
- `delete post`: Exclusão de publicações
- `like / dislike post`: Curtir ou descurtir publicações

### Autenticação e autorização

- Identificação UUID
- Senhas hasheadas com Bcrypt
- Tokens JWT

### Código

- Programação Orientada a Objetos (POO)
- Arquitetura em camadas
- Roteadores no Express

## Exemplos de requisição

### Signup
Endpoint público utilizado para cadastro. Retorna um token JWT.

```typescript
// request POST /users/signup
// body JSON
{
  "name": "Beltrana",
  "email": "beltrana@email.com",
  "password": "beltrana00"
}

// response
// status 201 CREATED
{
  token: "um token jwt"
}
```

### Login
Endpoint público utilizado para login. Retorna um token JWT.
As senhas dos usuários e primeiro nome seguido de 123.
```typescript
// request POST /users/login
// body JSON
{
  "email": "beltrana@email.com",
  "password": "beltrana123"
}

// response
// status 200 OK
{
  token: "um token jwt"
}
```
