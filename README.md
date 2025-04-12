# Análise de Vendas e Comportamento de Clientes - Simulação Estilo Magazine Luiza

Este relatório apresenta uma série de análises exploratórias utilizando SQL com base em dados simulados inspirados na operação de um e-commerce. O objetivo é identificar padrões de compra, comportamento do consumidor, desempenho de categorias de produtos e formas de pagamento, além de insights sobre fidelização e ticket médio.

Cada análise foi executada individualmente através de arquivos `.sql`, com seus resultados descritos abaixo.

---

## 📌 Índice

1. [Volume de Pedidos por Mês](#1-volume-de-pedidos-por-mês)
2. [Pagamento de preferência dos melhores clientes](#2-pagamento-de-preferência-dos-melhores-clientes)
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

## 2. Pagamento de preferência dos melhores clientes

**Objetivo:** Entender o método de pagamento que é mais utilizado pelos clientes que gastam mais.

**Consulta:** `Gastocliente-por-tipo-pgto.sql`

**Resultado:**  Entre os pagamentos acima de R$15.000, a maior parte foi realizada via boleto bancário (45,45%), seguido por cartão de crédito (36,36%) e Pix (18,18%). Isso pode indicar uma preferência por métodos tradicionais e com maior flexibilidade de prazos em transações de alto valor.

---

## 3. Análise das Formas de Pagamento

**Objetivo:** Avaliar a distribuição das vendas entre Cartão, Pix e Boleto.

**Consulta:** `Analise-formas-pgto.sql`

**Resultado:** Ao analisarmos a receita total por forma de pagamento, o cartão se destaca tanto em volume arrecadado quanto em número de transações. Isso sugere que, mesmo que alguns clientes optem por outros métodos em compras de alto valor, o cartão segue sendo a principal via de receita para o e-commerce. 

---

## 4. Ticket Médio por Tipo de Pagamento

**Objetivo:** Entender o ticket médio por método de pagamento utilizado.

**Consulta:** `Ticket-medio-por-tipo-pgto.sql`

**Resultado:**  Na análise do ticket médio, o boleto se destaca com o maior valor (R$ 8.912,32), seguido de perto pelo cartão de crédito (R$ 8.755,01). 
Já o Pix apresenta o menor tíquete médio (R$ 6.423,24), indicando um possível uso em compras menores ou impulsivas.

---

## 5. Soma dos Pedidos por Categoria

**Objetivo:** Avaliar quais categorias são mais lucrativas em valor total de pedidos.

**Consulta:** `Soma-pedidos-por-categoria.sql`

**Resultado:**  A categoria Telefonia lidera em volume de pedidos, seguida por Informática e Eletrodomésticos — todas com forte apelo em utilidade e valor agregado. Já categorias como Moda, Móveis e especialmente Livros apresentam menor frequência de compra, indicando espaço para ações promocionais, curadoria personalizada e campanhas sazonais para impulsionar a recorrência e o ticket médio.

---

## 6. Produtos Mais Vendidos por Categoria

**Objetivo:** Descobrir o produto com maior volume de vendas em cada categoria.

**Consulta:** `Produtos+vendidos_cada_categoria.sql`

**Resultado:**  
> _Preencha com os produtos mais vendidos por categoria (nome e quantidade)._

---

## 7. Top 10 Clientes por Gasto Total

**Objetivo:** Identificar os clientes que mais geraram receita para o e-commerce.

**Consulta:** `10+clientes-por-gastototal.sql`

**Resultado:**  Essa consulta permite identificar os clientes que mais consumiram no e-commerce e abre a possibilidade de algum tipo de estratégia de valorização de fidelização. 


---

## 8. Clientes que Retornaram

**Objetivo:** Verificar se há fidelização e quantos clientes compraram mais de uma vez.

**Consulta:** `clientes-que-retornaram.sql`

**Resultado:**  Esta consulta permite identificar os clientes que voltaram a utilizar o e-commerce, podendo ser alvo de campanhas específicas para incentivar ou manter o comportamento para gerar resultados.

---

## Conclusões Gerais

> O e-commerce tem vendas estáveis ao longo do ano, há quedas pontuais em setembro a novembro, e março se destaca como o pior mês.   
> Cartão de crédito domina em volume e receita. Boleto lidera no tíquete médio, especialmente em transações acima de R$15.000. Pix é o menos expressivo em valor, mas relevante em praticidade.    
> Por fim, os clientes mais recorrentes e com maior gasto oferecem oportunidades claras para ações de fidelização e campanhas segmentadas.  

