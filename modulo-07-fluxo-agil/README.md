# Módulo 07 - Eventos Ágeis, DoR, DoD e Métricas

## Objetivo do módulo
Compreender o funcionamento do fluxo de trabalho ágil, os principais eventos do Scrum, o papel dos integrantes do time, além de aprender sobre critérios de entrada e saída (DoR e DoD), técnicas de estimativa, métricas ágeis e o papel do QA dentro desse contexto.

---

## O que aprendi

### Eventos do Scrum e fluxo ágil
- Os eventos do Scrum organizam o fluxo de trabalho e garantem **cadência e alinhamento contínuo** entre o time
- Eventos principais:
  - **Planning (Planejamento da Sprint)**: definição do trabalho da Sprint
  - **Daily (Reunião diária)**: acompanhamento do progresso
  - **Review (Revisão)**: validação das entregas
  - **Retrospective (Retrospectiva)**: melhoria contínua
- Eventos opcionais, mas valiosos:
  - **Refinamento (Refinement)**: detalhamento das histórias
  - **Três amigos (BDD)**: alinhamento entre negócio, desenvolvimento e QA

Destaques importantes:
- Padronizam a comunicação do time
- Reduzem a necessidade de reuniões adicionais
- Promovem **feedback contínuo**
- Aumentam a **colaboração**
- Garantem **transparência das atividades**

---

### Papéis e início do projeto ágil
- Participantes dos eventos:
  - Dev Team
  - QA
  - Product Owner (PO)
  - Scrum Master (SM)
  - Arquitetos
  - UX
  - Stakeholders
  - Cliente
  - Analista de Negócio
- Início do projeto:
  - **SM** apresenta metodologia e práticas
  - **PO** apresenta o produto, objetivos e desafios
  - Desenvolvedores apresentam suas expertises
  - **QA** compartilha experiência e como contribuir com a qualidade

Destaques importantes:
- Alinhamento inicial é essencial
- QA atua desde o início como agente de qualidade

---

### Pré-jogo e preparação do time
- Organização antes das Sprints:
  - Definição de horários e dinâmica dos eventos
  - Treinamentos em ferramentas e tecnologias
  - Apresentação da arquitetura do sistema
  - Definição da automação de testes
  - Criação de artefatos e repositórios de testes
  - Desenvolvimento de um módulo inicial para validação
  - Definição de **DoR e DoD**

Destaques importantes:
- Reduz riscos e retrabalho
- Garante preparo do time antes do desenvolvimento

---

### Definition of Ready (DoR)
- Define quando uma história está **pronta para desenvolvimento**
- Exemplos:
  - Protótipos anexados para interfaces
  - Documentação de APIs disponível
  - Critérios de aceitação definidos
  - Histórias seguem padrão **INVEST**
  - Histórias refinadas
  - Alinhamento com a área de negócio

Destaques importantes:
- Evita desenvolvimento com informações incompletas
- Melhora a qualidade de entrada das tarefas

---

### Definition of Done (DoD)
- Define quando uma história está **finalizada**
- Exemplos:
  - Cobertura mínima de testes unitários de **80%**
  - Testes automatizados implementados
  - Cenários de testes executados e aprovados
  - Documentação atualizada
  - APIs com Health Check
  - Funcionalidade publicada em produção

Destaques importantes:
- Garante qualidade na entrega
- Evita falhas em produção

---

### Planning e estimativas
- Objetivo: definir o trabalho da Sprint
- Responsabilidades:
  - Entender objetivo da Sprint
  - Identificar riscos
  - Estimar histórias de forma realista
- Estimativas feitas em conjunto (**QA + Devs**)

**Planning Poker:**
- Sequência: 0, 1, 2, 3, 5, 8, 13...
- Cartas representam esforço e complexidade
- Cartas especiais:
  - **0**: tarefa simples
  - **100**: muito complexa
  - **?**: dúvida

**T-Shirt Size:**
- Estimativa por tamanho:
  - PP, P, M, G, GG
- Baseado em esforço ou tempo

Destaques importantes:
- Estimativas devem ser colaborativas
- Divergências devem ser discutidas até consenso

---

### Pós-planning para QA
- Atividades após o planejamento:
  - Divisão em subtarefas
  - Planejamento de testes
  - Criação de cenários de testes
  - Definição de massa de dados
  - Planejamento de automação (unitário, integração, UI)

Destaques importantes:
- QA atua de forma estratégica
- Organização melhora eficiência dos testes

---

### Daily e acompanhamento
- Reunião diária com foco nas próximas 24 horas
- Perguntas:
  - O que fiz ontem?
  - O que farei hoje?
  - Existe impedimento?

**Burndown:**
- Gráfico de acompanhamento da Sprint
- Mostra trabalho restante e progresso ideal

Destaques importantes:
- Permite identificar atrasos rapidamente
- Aumenta previsibilidade das entregas

---

### Review e Retrospectiva

**Review:**
- Apresentação das entregas ao final da Sprint
- Validação dos critérios de aceite
- Participação do PO e stakeholders

**Retrospectiva:**
- Identificação de melhorias
- Discussão de pontos positivos e negativos
- Definição de ações de melhoria

Destaques importantes:
- Review valida o produto
- Retrospectiva melhora o processo

---

### Refinamento e MVP

**Refinamento:**
- Detalha o backlog para próximas Sprints
- Identifica riscos e dependências

**MVP (Minimum Viable Product):**
- Produto com o mínimo necessário para validação
- Permite ciclo **Construir–Medir–Aprender**

Destaques importantes:
- Refinamento reduz incertezas
- MVP valida hipóteses com baixo custo

---

### Métricas ágeis
- Métricas utilizadas:
  - Burndown da Sprint
  - Burndown de Épico
  - Velocidade
  - Fluxo cumulativo
  - Criado vs Resolvido
  - Lead time
  - Cycle time
  - Cobertura de testes
  - Reincidência de bugs

Destaques importantes:
- Métricas ajudam na tomada de decisão
- Permitem melhoria contínua
- “O que não pode ser medido não pode ser gerenciado”

---

## Exercícios realizados

### Análise do Kanban
- Avaliação de um quadro com colunas:
  - Backlog
  - Análise
  - Desenvolvimento
  - Testes
  - Feito

Aplicações:
- Identificação de problemas no fluxo
- Análise de gargalos
- Proposição de soluções de melhoria

---

### Papel do QA nos eventos ágeis
- Atuação do QA em:
  - Planning
  - Daily
  - Review
  - Retrospectiva
  - Refinamento

Aplicações:
- Atuação ativa do QA no processo
- Prevenção de defeitos
- Apoio na melhoria contínua

---

## Ferramentas utilizadas

- Word / Google Docs

---

## Insights relevantes

- A qualidade começa antes do desenvolvimento
- O QA deve participar de todos os eventos ágeis
- **DoR e DoD são essenciais para qualidade**
- Estimativas devem ser colaborativas
- Métricas são fundamentais para evolução do time
- Feedback contínuo melhora o processo
- QA atua como facilitador da qualidade