# stock-flow

Sistema web para gerenciamento de estoque desenvolvido com Ruby on Rails.

## Sobre o Projeto

O **StockFlow** é uma aplicação CRUD para controle de produtos em estoque. Permite cadastrar, visualizar, editar e excluir produtos com nome, preço e quantidade.

## Tecnologias

- **Ruby** 3.4.8
- **Rails** 7.2.8
- **SQLite3**
- **Hotwire** (Turbo + Stimulus)
- **PWA** (Service Worker + Manifest)
- **Bootstrap** 5.3.8
- **Font Awesome** 6.7.2

## Funcionalidades

- Listagem de produtos
- Cadastro de novos produtos
- Edição de produtos existentes
- Exclusão com confirmação
- Validação de campos obrigatórios (nome, preço, quantidade)
- Notificações de sucesso/erro

## Como rodar localmente

```bash
# Clone o repositório
git clone https://github.com/vinicius-santos-barros/stock-flow.git
cd stock-flow

# Instale as dependências
bundle install

# Configure o banco de dados
rails db:create db:migrate

# Inicie o servidor
rails server
```

Acesse: `http://localhost:3000`

## Estrutura do Banco de Dados

**products**
| Campo      | Tipo    |
|------------|---------|
| name       | string  |
| price      | float   |
| quantity   | decimal |
