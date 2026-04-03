# Módulo 08 - Práticas ágeis e BDD

## Objetivo do módulo
Compreender e aplicar práticas ágeis no contexto de testes de software, com foco em colaboração entre times, antecipação da qualidade (Shift Left) e uso de BDD (Behavior Driven Development) para escrita de cenários e automação de testes.

---

## O que aprendi

### Cultura ágil aplicada a QA
- Atuação do QA como parte do time ágil (não isolado)
- Responsabilidade compartilhada pela qualidade da entrega
- Colaboração contínua entre:
  - Product Owner (PO)
  - Desenvolvedores
  - QA

---

### Modelo do Spotify
- Estrutura organizacional ágil baseada em:
  - **Squads** → times multidisciplinares
  - **Tribes** → agrupamento de squads
  - **Chapters** → especialização (ex: QA, UX)
  - **Guilds** → comunidades de prática

Papel do Chapter:
- Desenvolver pessoas
- Disseminar conhecimento
- Promover cultura de qualidade
- Apoiar evolução técnica dos QAs

---

### Anti-padrões em testes ágeis
- Testar apenas na próxima sprint  
- Separar fases dentro da sprint (requisitos → dev → teste)  
- Testar apenas quando tudo estiver pronto  

Impacto:
- Atrasos
- Baixa qualidade
- Acúmulo de defeitos

---

### Shift Left Testing
- Antecipação dos testes no ciclo de desenvolvimento (SDLC)
- QA atuando desde a definição de requisitos

**Benefícios:**
- Identificação precoce de defeitos
- Redução de custo de correção
- Maior qualidade da entrega

---

### Pareamento (Pair testing)
- Colaboração entre QA e desenvolvedor
- Revisão conjunta de cenários e testes

Benefícios:
- Aumento da cobertura de testes
- Compartilhamento de conhecimento
- Redução de falhas

---

### Pirâmide de Testes
Estratégia que define a distribuição ideal dos testes:

- Base → Testes de unidade (rápidos e numerosos)
- Meio → Testes de integração
- Topo → Testes de UI (mais lentos e custosos)

Evitar:
- **Modelo "Ice Cream Cone"** (excesso de testes UI)
- **Modelo "Cupcake"** (má distribuição de automação)

---

### BDD (Behavior Driven Development)

#### Conceito
- Abordagem orientada ao comportamento do usuário
- Criada por Dan North
- Evolução do TDD

#### Objetivos
- Melhorar comunicação entre negócio e técnico
- Criar documentação viva
- Facilitar automação de testes

---

### Escrita de cenários com Gherkin

#### Estrutura padrão:
- **Dado (Given)** → contexto
- **Quando (When)** → ação
- **Então (Then)** → resultado esperado

Exemplo:

```gherkin
Cenário: Autenticação válida
Dado que eu acesse a página de login
Quando eu informar credenciais válidas
Então devo ser autenticado com sucesso
```

---

### Boas práticas com Gherkin
- Escrita **declarativa** (foco no comportamento, não na implementação)
- Cenários claros e objetivos
- Divisão por contexto
- Reutilização com:
  - Contexto (Background)
  - Esquema do Cenário (Scenario Outline)
  - Tabelas de dados

---

### Técnica dos Três amigos
Reunião entre:
- PO + Dev + QA

**Objetivo:**
- Alinhar entendimento da funcionalidade
- Definir critérios de aceitação claros
- Reduzir ambiguidades

---

### BDD como documentação viva
- Cenários representam o comportamento do sistema
- Podem ser utilizados para:
  - Validação
  - Testes automatizados
  - Homologação

---

## Exercícios realizados

- Conversão de critérios de aceitação em cenários BDD (Gherkin)
- Criação de arquivos `.feature` por funcionalidade:
  - Login
  - Checkout
  - Configuração
- Aplicação de:
  - Contexto (Background)
  - Esquema do cenário (Scenario Outline)
  - Tabelas de exemplos
- Estruturação de cenários positivos e negativos
- Organização dos cenários com foco em reutilização e clareza
- Versionamento dos arquivos no GitHub

---

## Ferramentas utilizadas

- Gherkin (BDD)
- Visual Studio Code
- Git e GitHub
- Modelagem de cenários de teste
- Conceitos de BDD e automação de testes
- Estratégias ágeis (Scrum / XP)

---

## Insights relevantes

- Qualidade não é responsabilidade apenas do QA, mas de todo o time.
- Testar cedo (Shift Left) reduz drasticamente o custo de defeitos.
- BDD conecta negócio e tecnologia através de uma linguagem comum.
- Gherkin bem escrito pode servir como documentação, teste e especificação ao mesmo tempo.
- Evitar anti-padrões ágeis é essencial para manter fluxo contínuo de entrega.
- A pirâmide de testes é fundamental para escalabilidade da automação.