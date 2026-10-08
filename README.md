# Atlas Capital — Análise de Carteiras e Investimentos

Projeto de análise de dados desenvolvido para simular o cenário de uma empresa de investimentos e analisar o desempenho, a composição e a evolução das carteiras de seus clientes.

## Objetivo

Analisar os dados de investidores, aportes, transações e carteiras para gerar indicadores e informações que auxiliem na compreensão do comportamento dos investimentos e da evolução do patrimônio administrado.

## Problema de negócio

A Atlas Capital precisa acompanhar como os recursos dos clientes estão distribuídos, quanto é aportado ao longo do tempo e como o patrimônio das carteiras evolui.

O projeto busca responder perguntas como:

- Qual é o patrimônio total administrado?
- Quanto os clientes aportaram?
- Como o patrimônio está distribuído entre os perfis de investidores?
- Quais categorias de investimentos concentram maior volume?
- Quais investimentos possuem maior volume de compras?
- Como os aportes evoluíram ao longo do tempo?
- Como o patrimônio se distribui entre diferentes faixas etárias?

## Ferramentas

### Análise de Dados

[![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
[![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)](https://pandas.pydata.org/)

---

### Banco de Dados

[![MySQL](https://img.shields.io/badge/MySQL-00758F?style=for-the-badge&logo=mysql&logoColor=white)](https://www.mysql.com/)
[![SQL](https://img.shields.io/badge/SQL-4479A1?style=for-the-badge&logo=sql&logoColor=white)](https://www.mysql.com/)

---

### Business Intelligence

[![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)](https://www.microsoft.com/power-platform/products/power-bi)

---

### Versionamento

[![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)](https://git-scm.com/)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/)

## Dados

Os dados utilizados no projeto são sintéticos e foram desenvolvidos exclusivamente para fins educacionais e de portfólio.

A base é composta por cinco tabelas:

| Tabela | Descrição |
|---|---|
| `investors` | Cadastro e perfil dos investidores |
| `investments` | Catálogo dos investimentos disponíveis |
| `contributions` | Aportes realizados pelos investidores |
| `transactions` | Transações de compra dos investimentos |
| `portfolio_history` | Histórico mensal das carteiras |

### Volume de dados

- 1.000 investidores
- 20 investimentos
- 21.375 aportes
- 48.726 transações
- 24.000 registros de histórico de carteira
- Período analisado: janeiro de 2024 a dezembro de 2025

## Estrutura do projeto

```text
atlas-capital/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│
├── src/
│   ├── data/
│   └── analysis/
│
├── sql/
│   ├── database/
│   ├── tables/
│   └── queries/
│
├── powerbi/
│
├── docs/
│
└── README.md
