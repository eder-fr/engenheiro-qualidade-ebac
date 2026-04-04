# Módulo 05 - Planejamento e Estratégia de Teste

## Objetivo do módulo
Compreender técnicas de testes baseadas em experiência, conceitos de verificação e validação, estrutura de casos de uso, planejamento de testes, estratégia de teste e análise de riscos, com foco em melhorar a qualidade e direcionamento dos testes.

---

## O que aprendi

### Testes baseados em experiência
- Técnicas baseadas na **habilidade, intuição e experiência do testador**
- Utilizadas para identificar cenários que não são facilmente encontrados por técnicas sistemáticas
- Possuem variação de cobertura e eficácia dependendo da experiência do QA

Destaques importantes:
- Complementam técnicas formais de teste
- Muito úteis para descoberta de defeitos não previstos

---

### Categorias de testes baseados em experiência

#### Suposição de erro
- Técnica baseada na previsão de falhas com base em:
  - Experiências anteriores
  - Histórico de defeitos
  - Comportamento do sistema
- Considera:
  - Erros comuns
  - Falhas recorrentes
  - Problemas já encontrados em versões anteriores

Destaques importantes:
- Baseada no conhecimento do QA
- Muito utilizada para antecipar falhas críticas

---

#### Teste exploratório
- Testes **não pré-definidos**, executados de forma dinâmica
- Envolve:
  - Modelagem
  - Execução
  - Registro
  - Avaliação simultânea
- Baseado na experiência do testador

Destaques importantes:
- Baixo custo inicial
- Execução mais lenta
- Difícil mensurar cobertura
- Foco em descoberta de defeitos

---

#### Teste baseado em checklist
- Testes guiados por uma **lista de verificação**
- Utilizados para garantir cobertura de condições conhecidas
- Podem substituir ou complementar casos de teste detalhados

Destaques importantes:
- Estrutura simples e reutilizável
- Pode ser representado em:
  - Planilhas
  - Mind maps

---

### Verificação e Validação (V&V)
- **Verificação**:
  - Avalia se o software atende às especificações
  - Pergunta: **“Estamos construindo o produto certo?”**
- **Validação**:
  - Avalia se o software atende às necessidades do usuário
  - Pergunta: **“Estamos construindo o produto certo?”**
- Integração dos dois conceitos garante qualidade do produto

Destaques importantes:
- Relacionado ao **Modelo V**
- Envolve níveis de teste:
  - Unitário
  - Integração
  - Sistema
  - Aceitação

---

### Testes de caso de uso
- Baseados na interação entre **atores e sistema**
- Descrevem o comportamento esperado de uma funcionalidade
- Incluem:
  - Fluxo principal
  - Fluxos alternativos
  - Pré-condições
  - Pós-condições

Destaques importantes:
- Auxiliam na criação de cenários de teste
- Garantem alinhamento com regras de negócio

---

### Cobertura de testes
- Medida baseada na relação entre:
  - Comportamentos testados
  - Total de comportamentos
- Exemplo:
  - **Cobertura = (comportamentos testados / total) × 100**

Destaques importantes:
- Indicador de qualidade dos testes
- Ajuda a identificar lacunas

---

### Planejamento de testes
- Atividade responsável por definir **objetivos e estratégia de testes**
- Influenciado por fatores como:
  - Riscos
  - Escopo
  - Recursos disponíveis
  - Complexidade
  - Estratégia da empresa

Destaques importantes:
- Base para execução eficiente dos testes
- Define o direcionamento do time de QA

---

### Plano de teste
- Documento que organiza o planejamento dos testes
- Define:
  - **O que testar** (tipos de teste)
  - **Quando testar** (níveis de teste)
  - **Como testar** (técnicas)

Destaques importantes:
- Pode ser único ou dividido por níveis
- Deve conter:
  - Objetivo
  - Escopo
  - Estratégia
  - Critérios de teste
  - Ambiente

---

### Casos de teste
- Descrevem uma **situação específica a ser testada**
- Podem ser utilizados para:
  - Testes manuais
  - Testes automatizados
- Devem cobrir o máximo de cenários possíveis

Destaques importantes:
- Devem ser claros, objetivos e atualizados
- Precisam conter:
  - Resultado esperado
  - Passos definidos
  - Dados relevantes

---

### Boas práticas de testes
- Casos de teste devem:
  - Estar alinhados com a documentação
  - Ser claros e objetivos
  - Evidenciar falhas
  - Ser autossuficientes
  - Ter títulos descritivos
  - Estar atualizados
  - Evitar ambiguidades

Destaques importantes:
- Boa escrita impacta diretamente na qualidade dos testes
- Organização facilita manutenção

---

### Estratégia de teste
- Define a abordagem geral do processo de testes
- Inclui:
  - Técnicas
  - Tipos de teste
  - Níveis de teste
  - Critérios de entrada e saída

Destaques importantes:
- Pode ser:
  - Analítica
  - Metódica
  - Baseada em modelo
  - Reativa
  - Baseada em risco

---

### Análise de risco
- Risco é a possibilidade de um evento com impacto negativo
- Definido por:
  - **Probabilidade**
  - **Impacto**

Destaques importantes:
- Ajuda a priorizar testes
- Direciona esforços para áreas críticas

---

### Teste baseado em risco
- Estratégia que utiliza o risco para:
  - Definir prioridades
  - Direcionar testes
- Objetivo:
  - Reduzir probabilidade de falhas
  - Minimizar impacto

Destaques importantes:
- Foco em eficiência
- Base para decisões estratégicas

---

### Matriz de risco
- Classificação baseada em:
  - Probabilidade (baixa, média, alta)
  - Impacto (baixo, moderado, alto)

Destaques importantes:
- Facilita priorização
- Ajuda na tomada de decisão

---

## Exercícios realizados

### Cenários de teste baseados em regras de negócio
- Criação de **cenários de teste** com base em um documento funcional
- Desenvolvimento de **11 cenários** considerando:
  - Regras de negócio
  - Fluxos principais
  - Fluxos alternativos
- Aplicação de técnicas como:
  - **Particionamento de equivalência**
  - **Análise de valor limite**
  - **Tabela de decisão**

Aplicações:
- Estruturação de cenários funcionais
- Cobertura de diferentes tipos de validação
- Prática de análise de requisitos

---

### Análise de risco aplicada aos cenários
- Classificação dos cenários em uma **matriz de risco**
- Avaliação de:
  - **Probabilidade de falha**
  - **Impacto para o usuário**
- Organização dos cenários em quadrantes conforme criticidade

Aplicações:
- Priorização de testes baseada em risco
- Justificativa técnica para decisões
- Foco em cenários críticos

---

## Ferramentas utilizadas

- Word / Google Docs
- Mind maps
- Técnicas de teste de caixa preta
- Análise de risco
- Modelagem de cenários de teste

---

## Insights relevantes

- Testes baseados em experiência complementam técnicas formais
- Exploração do sistema pode revelar defeitos não documentados
- Planejamento de testes é essencial para eficiência do time
- Estratégia de teste define o direcionamento da qualidade
- Risco deve guiar prioridades de teste
- Nem todos os cenários possuem o mesmo nível de criticidade
- Boa documentação facilita comunicação e execução
- Testes devem sempre estar alinhados com o valor para o usuário