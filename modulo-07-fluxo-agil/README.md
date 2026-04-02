# Módulo 07 - Eventos Ágeis, DoR e DoD

## Objetivo
Compreender o fluxo de trabalho ágil, eventos do Scrum, critérios de qualidade (DoR/DoD), estimativas, métricas e práticas fundamentais.

---

## Fluxo de Trabalho Ágil

### Eventos do Scrum

**Principais:**
- Sprint Planning
- Daily
- Sprint Review
- Sprint Retrospective

**Opcionais (mas valiosos):**
- Refinamento de Backlog
- Três amigos

---

### Objetivos dos Eventos
- Padronizar a comunicação
- Reduzir reuniões desnecessárias
- Garantir feedback contínuo
- Aumentar colaboração
- Dar transparência ao progresso

---

## Início do Projeto

### Papéis do Time
- **Scrum Master (SM):** apresenta a metodologia e facilita o processo
- **Product Owner (PO):** apresenta o produto, objetivos e backlog
- **Desenvolvedores:** compartilham expertise técnica
- **QA:** define estratégia de qualidade e testes

---

## Pré-jogo (Setup Inicial)

- Definição de horários e rituais
- Treinamento de ferramentas e processos
- Definição da arquitetura
- Planejamento de automação de testes
- Definição de critérios:
  - Definition of Ready (DoR)
  - Definition of Done (DoD)

---

## Definition of Ready (DoR)

Critérios para que uma história esteja pronta para desenvolvimento:

- Protótipo disponível (quando aplicável)
- Documentação de APIs disponível
- Critérios de aceitação definidos
- História refinada
- Seguindo padrão INVEST
- Alinhamento com a área de negócio

---

## Definition of Done (DoD)

Critérios para considerar uma entrega concluída:

- Testes unitários com cobertura mínima (ex: 80%)
- Testes automatizados dos critérios de aceitação
- Cenários testados e aprovados (funcionais e não funcionais)
- Documentação atualizada
- Deploy realizado
- APIs com Health Check (quando aplicável)

---

## Planning e Estimativas

### Objetivo da Planning
- Definir o escopo da Sprint
- Estimar histórias
- Identificar riscos
- Garantir entendimento do time

---

### Planning Poker

Sequência utilizada: 0, 1, 2, 3, 5, 8, 13, 21...


Cartas especiais:
- `?` → dúvida sobre a história
- `☕` → pausa / cansaço
- `100` → história muito grande ou complexa

---

### T-Shirt Size

| Tamanho | Estimativa |
|--------|-----------|
| PP     | Muito pequeno |
| P      | Até 2h |
| M      | 2 a 4h |
| G      | 4 a 8h |
| GG     | Muito grande |

---

## Pós-Planning (Atividades do QA)

- Criar cenários de teste
- Planejar execução dos testes
- Definir massa de dados
- Dividir testes em:
  - Testes unitários
  - Testes de integração
  - Testes de interface (UI)

---

## Daily (Reunião Diária)

### Objetivo
Alinhar o time para as próximas 24 horas com foco na meta da Sprint.

### Perguntas principais:
- O que fiz ontem?
- O que farei hoje?
- Existe algum impedimento?

---

## Burndown

### Interpretação:
- Linha abaixo da ideal → bom progresso
- Linha acima → risco de atraso

---

## Sprint Review

- Demonstração das entregas realizadas
- Validação com o Product Owner
- Verificação dos critérios de aceitação
- Possível aprovação ou rejeição das histórias

---

## Retrospectiva

### Objetivo
Promover melhoria contínua do time.

### Perguntas:
- O que funcionou bem?
- O que não funcionou?
- O que pode melhorar?

---

## Refinamento de Backlog

- Preparar histórias para próxima Sprint
- Detalhar requisitos
- Identificar riscos
- Garantir que histórias estejam prontas (DoR)

---

## MVP (Minimum Viable Product)

- Produto com o mínimo necessário para validar uma ideia
- Permite aprendizado rápido
- Foco em entrega de valor com baixo esforço

---

## Métricas Ágeis

### Principais:
- Burndown da Sprint
- Velocidade do time
- Fluxo cumulativo
- Criado vs Resolvido

### Outras métricas:
- Lead Time
- Cycle Time
- Cobertura de testes
- Bugs escapados
- Reincidência de bugs

---

## Conclusão

O sucesso no ágil depende de:
- Comunicação eficiente
- Colaboração entre o time
- Entregas contínuas de valor
- Melhoria contínua
- Qualidade integrada ao processo