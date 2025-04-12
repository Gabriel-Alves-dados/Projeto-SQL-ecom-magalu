# Análise de Vendas e Comportamento de Clientes - Simulação Estilo Magazine Luiza

Este relatório apresenta uma série de análises exploratórias utilizando SQL com base em dados simulados inspirados na operação de um e-commerce. O objetivo é identificar padrões de compra, comportamento do consumidor, desempenho de categorias de produtos e formas de pagamento, além de insights sobre fidelização e ticket médio.

Cada análise foi executada individualmente através de arquivos `.sql`, com seus resultados descritos abaixo.

---

## 📌 Índice

1. [Volume de Pedidos por Mês](#1-volume-de-pedidos-por-mês)
2. [Gasto Médio por Tipo de Pagamento](#2-gasto-médio-por-tipo-de-pagamento)
3. [Análise das Formas de Pagamento](#3-análise-das-formas-de-pagamento)
4. [Ticket Médio por Tipo de Pagamento](#4-ticket-médio-por-tipo-de-pagamento)
5. [Soma dos Pedidos por Categoria](#5-soma-dos-pedidos-por-categoria)
6. [Produtos Mais Vendidos por Categoria](#6-produtos-mais-vendidos-por-categoria)
7. [Top 10 Clientes por Gasto Total](#7-top-10-clientes-por-gasto-total)
8. [Clientes que Retornaram](#8-clientes-que-retornaram)

---

## 1. Volume de Pedidos por Mês

**Objetivo:** Entender a sazonalidade e o volume de vendas mensais.(período analisado 04/24- 04/25)

**Consulta:** `Volume-pedidos-mes.sql`

**Resultado:**  Dois meses se destacam — julho de 2024 e janeiro de 2025 — com 11,25% das vendas cada um (9 pedidos). O fluxo é relativamente constante, mas apresenta uma leve queda em setembro, outubro e novembro de 2024. Março de 2024 foi o pior mês do período analisado, com apenas 3,75% (3 pedidos).

---

## 2. 💳 Gasto Médio por Tipo de Pagamento

**Objetivo:** Identificar quanto, em média, os clientes gastam por forma de pagamento.

**Consulta:** `Gastocliente-por-tipo-pgto.sql`

**Resultado:**  
> _Pix teve maior média? Cartão concentrou valores mais altos? Preencha com o insight chave._

---

## 3. 💰 Análise das Formas de Pagamento

**Objetivo:** Avaliar a distribuição das vendas entre Cartão, Pix e Boleto.

**Consulta:** `Analise-formas-pgto.sql`

**Resultado:**  
> _Qual forma lidera? Existe baixa adesão a alguma?_

---

## 4. 📈 Ticket Médio por Tipo de Pagamento

**Objetivo:** Entender o ticket médio por método de pagamento utilizado.

**Consulta:** `Ticket-medio-por-tipo-pgto.sql`

**Resultado:**  
> _Média mais alta via Cartão? Pix tem dispersão maior?_

---

## 5. 📦 Soma dos Pedidos por Categoria

**Objetivo:** Avaliar quais categorias são mais lucrativas em valor total de pedidos.

**Consulta:** `Soma-pedidos-por-categoria.sql`

**Resultado:**  
> _Qual categoria gerou mais receita? Existe concentração?_

---

## 6. 🏆 Produtos Mais Vendidos por Categoria

**Objetivo:** Descobrir o produto com maior volume de vendas em cada categoria.

**Consulta:** `Produtos+vendidos_cada_categoria.sql`

**Resultado:**  
> _Preencha com os produtos mais vendidos por categoria (nome e quantidade)._

---

## 7. 🥇 Top 10 Clientes por Gasto Total

**Objetivo:** Identificar os clientes que mais geraram receita para o e-commerce.

**Consulta:** `10+clientes-por-gastototal.sql`

**Resultado:**  
> _Qual o ticket dos maiores clientes? Existe concentração?_

---

## 8. 🔁 Clientes que Retornaram

**Objetivo:** Verificar se há fidelização e quantos clientes compraram mais de uma vez.

**Consulta:** `clientes-que-retornaram.sql`

**Resultado:**  
> _Preencha com número total de clientes recorrentes e % sobre a base total._

---

## ✅ Conclusões Gerais

> _Aqui você pode fazer um resumo com os principais aprendizados. Por exemplo:_  
> - Cartão é a forma de pagamento preferida, mas Pix tem ticket médio competitivo.  
> - Uma categoria concentra boa parte do faturamento.  
> - Fidelização ainda é um ponto a melhorar, com baixa taxa de recompra.

---

## 🛠️ Stack Utilizada

- SQLite (via [DB Fiddle](https://www.db-fiddle.com/) ou semelhante)
- SQL puro com foco em JOINs, agregações e subconsultas
- Organização em arquivos `.sql` por análise
- Estrutura orientada a GitHub com foco portfólio

---

## 📂 Estrutura de Pastas
