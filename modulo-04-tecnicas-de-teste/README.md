# Módulo 04 - Técnicas de Teste

## Objetivo do módulo
Compreender e aplicar as principais técnicas de teste de caixa preta para criação de cenários e casos de teste mais eficientes, reduzindo riscos e otimizando o esforço de testes.

---

## O que aprendi

- Importância das técnicas de teste:
  - Auxiliam na definição de condições, casos e dados de teste
  - Aumentam a cobertura de testes
  - Reduzem esforço e tempo de execução
  - Ajudam na identificação de cenários críticos

- Fatores para escolha da técnica:
  - Complexidade do sistema
  - Riscos envolvidos
  - Tempo e orçamento
  - Conhecimento do QA
  - Documentação disponível
  - Ferramentas utilizadas

---

### Particionamento de Equivalência

- Técnica que divide os dados de entrada em classes (válidas e inválidas)
- Assume que valores da mesma classe têm comportamento semelhante
- Baseada em regras de negócio

Exemplo:
- Idade válida: 16 a 80 anos  
- Classes:
  - \< 16 → inválido  
  - 16 a 80 → válido  
  - \> 80 → inválido

Benefício: reduz quantidade de testes mantendo boa cobertura

---

### Análise de Valor Limite

- Extensão do particionamento de equivalência
- Foca nos valores extremos (bordas)
- Aplicável a dados numéricos ou sequenciais

Exemplo:
- Idade entre 16 e 80 anos:
  - 15 → inválido  
  - 16 → válido  
  - 17 → válido  
  - 79 → válido  
  - 80 → válido  
  - 81 → inválido  

Benefício: alta probabilidade de encontrar defeitos

---

### Tabela de Decisão

- Técnica usada para validar combinações de condições
- Baseada em lógica booleana (verdadeiro/falso)
- Muito útil para regras de negócio complexas

Exemplo:
Login:
- Usuário válido + senha válida → acesso permitido  
- Outras combinações → acesso negado  

Benefício: garante cobertura de todas as combinações possíveis

---

### Transição de Estado

- Técnica utilizada para sistemas que possuem estados definidos
- Valida transições válidas e inválidas entre estados

Elementos principais:
- Estado
- Evento
- Transição
- Ação

Aplicação:
- Fluxos de sistema (ex: login, checkout)

Benefício: valida comportamentos baseados em sequência de eventos

---

### Outras abordagens

- Teste exploratório:
  - Baseado na experiência do testador
  - Útil em cenários com pouca documentação

- Teste baseado em checklist:
  - Uso de listas pré-definidas para validação

- Suposição de erro:
  - Baseado na experiência para prever falhas comuns

---

## Exercícios realizados

- Aplicação de particionamento de equivalência em regras de negócio
- Criação de cenários utilizando análise de valor limite
- Construção de tabelas de decisão para validação de regras
- Modelagem de cenários com transição de estado
- Identificação de cenários válidos e inválidos
- Análise de cobertura de testes

---

## Ferramentas utilizadas

- Técnicas de teste de caixa preta
- Modelagem de cenários de teste
- Lógica booleana
- Estratégias de cobertura de teste

---

## Insights relevantes

- Testar tudo é impossível — técnicas ajudam a testar melhor com menos esforço.
- Defeitos costumam ocorrer nos limites dos dados.
- Combinações de regras de negócio são fontes comuns de erro.
- Sistemas com estados exigem validação de fluxo, não apenas de entradas.
- Um bom QA não testa mais, testa melhor.