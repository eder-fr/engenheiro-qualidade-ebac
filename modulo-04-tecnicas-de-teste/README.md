# Módulo 04 - Técnicas de Teste

## Objetivo do módulo
Compreender e aplicar as principais **técnicas de teste de caixa preta**, com foco em melhorar a criação de cenários e casos de teste, aumentando a cobertura, reduzindo riscos e otimizando o esforço de testes.

---

## O que aprendi

### Técnicas de teste e sua importância
- As **técnicas de teste** auxiliam na identificação de:
  - Condições de teste
  - Casos de teste
  - Dados de teste
- Contribuem diretamente para:
  - **Otimização do tempo**
  - **Redução de riscos**
  - Melhor organização da estratégia de testes
- A escolha da técnica depende de fatores como:
  - Complexidade do sistema
  - Riscos envolvidos
  - Tempo e orçamento
  - Conhecimento do QA
  - Ferramentas disponíveis
  - Tipos de defeitos esperados

Destaques importantes:
- As técnicas de teste ajudam a estruturar melhor o processo de validação
- Não existe uma única técnica ideal — a escolha depende do contexto

---

### Os 7 princípios dos testes
- Princípios fundamentais que guiam a atividade de testes:
  1. **Testes mostram a presença de defeitos, não sua ausência**
  2. **Testes exaustivos são impossíveis**
  3. **Testar cedo economiza tempo e dinheiro**
  4. **Defeitos tendem a se agrupar**
  5. **Paradoxo do pesticida**
  6. **Testes dependem do contexto**
  7. **Ausência de erros é uma ilusão**

Destaques importantes:
- Base para decisões estratégicas em QA
- Evitam falsas percepções de qualidade

---

### Particionamento de equivalência
- Técnica que divide os dados em **classes de equivalência**
- Cada classe representa um conjunto de dados tratados da mesma forma
- Existem:
  - Partições **válidas**
  - Partições **inválidas**
- Baseada em **regras de negócio**
- Reduz a quantidade de testes mantendo boa cobertura

Destaques importantes:
- Técnica de **caixa preta**
- Foco em eficiência: menos testes, maior cobertura
- Ideal para validação de entradas

---

### Análise de valor limite
- **Extensão do particionamento de equivalência**
- Foco nos valores extremos:
  - Limite inferior
  - Limite superior
- Aplicável quando há dados:
  - Numéricos
  - Sequenciais

Destaques importantes:
- Defeitos tendem a ocorrer nos limites
- Aumenta a eficácia dos testes ao validar bordas

---

### Tabela de decisão
- Técnica utilizada para validar **combinações de condições e ações**
- Também conhecida como:
  - Técnica combinatória
  - Tabela de causa e efeito
- Baseada em:
  - Condições
  - Ações
  - Regras

Destaques importantes:
- Útil para regras de negócio complexas
- Baseada em lógica booleana (verdadeiro/falso)
- Pode crescer em complexidade conforme aumentam as combinações

---

### Transição de estado
- Técnica que valida o comportamento do sistema com base em:
  - Estados
  - Eventos
  - Transições
- Testes cobrem:
  - Fluxos válidos
  - Fluxos inválidos
- Aplicada em sistemas com comportamento sequencial

Destaques importantes:
- Elementos principais:
  - **Estado**
  - **Evento**
  - **Transição**
  - **Ação**
- Representada por diagramas ou tabelas
- Essencial para validar fluxos de navegação e processos

---

## Exercícios realizados

### Cadastro de novos produtos - Aplicação de técnicas de teste
- Análise da funcionalidade de **cadastro de novos produtos** da Loja EBAC
- Aplicação de diferentes técnicas de teste conforme cada regra de negócio (RN01 a RN04)
- Estruturação de cenários com foco em **cobertura, validação de regras e identificação de falhas**

Aplicações:
- Criação de casos de teste com base em regras de negócio
- Aplicação prática de múltiplas técnicas
- Validação de entradas válidas e inválidas
- Modelagem de cenários e fluxos

---

### RN01 - Validação de valores dos produtos
- Regra: valores entre **R$19,00 e R$99,00**
- Técnicas aplicadas:
  - **Particionamento de equivalência**
  - **Análise de valor limite**
- Casos de teste cobrindo:
  - Valores abaixo do mínimo (R$7,50)
  - Valores próximos ao limite inferior (R$18,99 / R$19,00 / R$19,01)
  - Valores intermediários válidos (R$61,25)
  - Valores próximos ao limite superior (R$98,99 / R$99,00 / R$99,01)
  - Valores acima do limite (R$205,30)
  - Valores inválidos como negativos

Aplicações:
- Identificação de classes válidas e inválidas
- Testes de valores críticos próximos aos limites
- Cobertura robusta com cenários otimizados

---

### RN02 - Renovação de produtos
- Regra: produtos cadastrados há mais de **30 dias devem ser renovados**
- Técnicas aplicadas:
  - **Particionamento de equivalência**
  - **Análise de valor limite**
- Casos de teste:
  - 3 dias (inválido)
  - 29 dias (inválido)
  - 30 dias (inválido)
  - 31 dias (válido)
  - 89 dias (válido)

Aplicações:
- Validação do comportamento no ponto crítico (30 dias)
- Diferenciação clara entre cenários válidos e inválidos
- Aplicação de testes de borda

---

### RN03 - Limite de itens por cadastro
- Regra: permitir no máximo **100 itens por vez**
- Técnicas aplicadas:
  - **Particionamento de equivalência**
  - **Análise de valor limite**
- Casos de teste:
  - 15 itens (válido)
  - 99 itens (válido)
  - 100 itens (válido)
  - 101 itens (inválido)
  - 250 itens (inválido)

Aplicações:
- Testes de limites operacionais
- Validação de cenários válidos e inválidos
- Estruturação baseada em restrições do sistema

---

### RN02 e RN03 - Tabela de decisão
- Técnica aplicada:
  - **Tabela de decisão**
- Condições:
  - Produto com mais de 30 dias
  - Quantidade de itens ≤ 100
- Ações:
  - Renovar produto
  - Permitir cadastro
- Cenários:
  1. Renovar e permitir cadastro
  2. Renovar e não permitir cadastro
  3. Não renovar e permitir cadastro
  4. Não renovar e não permitir cadastro

Aplicações:
- Estruturação de combinações de regras
- Cobertura completa das decisões
- Prevenção de lacunas de teste

---

### RN04 - Fluxo de cadastro (Transição de estado)
- Regra: seguir sequência de cadastro:
  - Inserir produto → Inserir quantidade → Adicionar preço → Salvar → Retornar ao início
- Técnica aplicada:
  - **Transição de estado**
- Estados:
  - S1: Inserir novo produto
  - S2: Inserir quantidade
  - S3: Adicionar preço
  - S4: Salvar cadastro
- Eventos:
  - E1: Confirmar produto
  - E2: Confirmar quantidade
  - E3: Confirmar preço
  - E4: Salvar

Aplicações:
- Modelagem de fluxo sequencial
- Validação do comportamento por etapas
- Análise de transições entre estados

---

## Ferramentas utilizadas

- Word / Google Docs
- Técnicas de teste de caixa preta
- Modelagem de casos de teste
- Análise de regras de negócio

---

## Insights relevantes

- Técnicas de teste aumentam a eficiência e qualidade dos testes
- Testes de limite são essenciais para encontrar falhas críticas
- Particionamento de equivalência reduz esforço sem perder cobertura
- Tabela de decisão evita lacunas em regras complexas
- Transição de estado é essencial para validar fluxos
- A escolha da técnica depende do contexto
- Estruturação adequada facilita manutenção dos testes
- Compreensão da regra de negócio é fundamental para testes eficazes