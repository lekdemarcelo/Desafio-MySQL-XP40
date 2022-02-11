<p align="center">
  <img src="https://s3-us-west-2.amazonaws.com/gama-site-cdn/wp-content/uploads/2019/09/05193335/gama-academy-logo-horizontal-verde-branco1.png" width="40%">
</p>

<h1 align="center">Desafio MySQL - XP40</h1> <br><br> 


<h1 align="center">Temos um cenário de Comércio Eletrônico conforme a figura abaixo:</h1>
<p align="center">
  <img src="https://user-images.githubusercontent.com/95043132/153535687-ff184198-4c33-4a4a-8f8d-e8f94b2e936c.png" width="75%">
</p> 
<br><br> 

<h2 align="center" > O conjunto de instruções SQL que implementam este modelo está a seguir:</h2> <br><br> 

- CREATE TABLE cliente(
   id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
   nome VARCHAR(100) NOT NULL, 
   email VARCHAR(70) NOT NULL UNIQUE, 
   senha VARCHAR(20) NOT NULL, 
   cpf VARCHAR(15) NOT NULL UNIQUE
); <br><br> 

- CREATE TABLE departamento(
codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
nome   VARCHAR(50) NOT NULL, 
descricao TEXT
); <br><br> 

- CREATE TABLE endereco(
num_seq    INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
tipo       VARCHAR(5) NOT NULL, 
logradouro VARCHAR(45) NOT NULL, 
numero     INTEGER, 
complemento VARCHAR(20), 
bairro     VARCHAR(30), 
cidade     VARCHAR(50),
    estado     VARCHAR(2), 
cep        VARCHAR(10), 
cliente_id INTEGER NOT NULL,
CONSTRAINT endereco_cliente FOREIGN KEY 
(cliente_id) REFERENCES cliente(id)
);
<br><br> 

- CREATE TABLE pedido(
numero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
status VARCHAR(1) NOT NULL, 
data_pedido DATE, 
valor_bruto DOUBLE, 
desconto    DOUBLE, 
valor_final   DOUBLE, 
cliente_id INTEGER NOT NULL,
CONSTRAINT cliente_pedido FOREIGN KEY 
   (cliente_id) REFERENCES cliente(id)
); <br><br> 

- CREATE TABLE produto( 
codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
nome VARCHAR(45) NOT NULL, 
descricao TEXT, 
preco DOUBLE, 
estoque INTEGER, 
link_foto VARCHAR(255), 
    departamento_codigo INTEGER NOT NULL,
CONSTRAINT produto_depto FOREIGN KEY 
(departamento_codigo) REFERENCES departamento(codigo)
); <br><br> 

- CREATE TABLE item_pedido(
num_sequencial INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
quantidade INTEGER, 
valor_unitario DOUBLE, 
valor_total DOUBLE, 
produto_codigo INTEGER NOT NULL, 
pedido_numero INTEGER NOT NULL,
CONSTRAINT item_produto FOREIGN KEY 
(produto_codigo) REFERENCES produto(codigo),
CONSTRAINT item_pedido FOREIGN KEY 
    (pedido_numero) REFERENCES pedido(numero)
); <br><br> 

# Índice


  - [Ferramentas utilizadas](#ferramentas-utilizadas)
  - [Acesso ao projeto](#acesso-ao-projeto)
  - [Objetivo Final](#objetivo-final)
  - [Desenvolvedores](#desenvolvedores)<br><br> 

#  Com base nestas informações, realize os seguintes exercícios.

- [x] Este exercício é livre para você inserir dados nas tabelas. Adicione vários dados em todas as tabelas. Crie vários clientes, com vários endereços. Insira muitos produtos em vários departamentos. Crie pedidos em várias datas com meses diferentes (serão necessários para os próximos exercícios). <br><br> 
- [x] Quantos clientes estão cadastrados na sua base?<br><br> 
- [x] Qual o produto mais caro?<br><br> 
- [x] Qual o produto mais barato?<br><br> 
- [x] Mostre todos os produtos com seus respectivos departamentos.<br><br> 
- [x] Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)<br><br> 
- [x] Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos.<br><br> 
- [x] Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano,    senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).<br><br> 
- [x] Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).<br><br> 
- [x] Mostre o valor total do estoque por departamento.<br><br> 
# Ferramentas utilizadas

<a href="https://dev.mysql.com/downloads/installer/" target="_blank"> <img src="https://cdn-icons-png.flaticon.com/512/1199/1199128.png" alt="visualStudio" width="40" height="40"/> </a> <br><br> 

#  Acesso ao projeto
Você pode [acessar o código fonte do projeto](https://github.com/lekdemarcelo/Desafio-MySQL-XP40) ou [baixá-lo](https://github.com/lekdemarcelo/Desafio-MySQL-XP40/archive/refs/heads/main.zip).<br><br> 

# Objetivo Final
A proposta é trabalhar em equipe e praticar todas as habilidades adquiridas em Banco de dados, em especial MySQL.<br><br> 

# Desenvolvedores
<table>
  <tr>
    <td align="center">
      <a href="https://github.com/samuellgc">
        <img src="https://avatars.githubusercontent.com/u/84814547?v=4" width="180px;" alt="Foto samuel GitHub"/><br>
        <sub>
          <b>Samuel Lopes Galrão Carneiro</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="https://github.com/lekdemarcelo">
        <img src="https://avatars.githubusercontent.com/u/95043132?v=4" width="180px;" alt="Foto Marcelo GitHub"/><br>
        <sub>
          <b>Marcelo Duarte Costa</b>
        </sub>
        