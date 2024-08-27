# Workout API

## Descrição

A Workout API é uma aplicação construída com FastAPI para gerenciar informações de treinamento, atletas, categorias de exercícios e centros de treinamento. Utiliza PostgreSQL como sistema de banco de dados e Docker para simplificar a configuração e a implantação.

## Tecnologias Utilizadas

- **FastAPI**: Framework web moderno e rápido (alta performance) para construção de APIs com Python 3.7+.
- **PostgreSQL**: Sistema de gerenciamento de banco de dados robusto e de alta performance.
- **Docker**: Plataforma de contêineres que facilita a criação, implantação e execução de aplicações.

## Instalação e Execução

### Pré-Requisitos

- Docker
- Docker Compose

### Instruções de Instalação

1.Clone o repositório:

   git clone <https://seu-repositorio/workout_api.git>

2.Navegue até o diretório do projeto:

cd workout_api

3.Construa e execute os contêineres com Docker Compose:

docker-compose up --build

Isso irá iniciar os serviços app e db, disponibilizando a API no endereço <http://localhost:8000>.

Uso

Após iniciar o serviço, você pode acessar a documentação da API pelo Swagger UI em <http://localhost:8000/docs>.
Desenvolvimento
Estrutura do Projeto

*/workout_api: Contém todos os módulos Python para a aplicação.
*docker-compose.yml: Configura os serviços necessários para a aplicação.
*Dockerfile: Instruções para construir a imagem Docker da aplicação.

Adicionando Novas Dependências

Para adicionar novas dependências Python:

1. Adicione a dependência ao arquivo requirements.txt.
2. Reconstrua o contêiner da aplicação:
docker-compose up --build
