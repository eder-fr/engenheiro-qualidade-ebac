# Módulo 09 - Testes de Interface do Usuário (UI)

## Objetivo do módulo
Compreender os conceitos de testes de interface do usuário (UI), incluindo usabilidade, avaliação heurística, acessibilidade web, além de fundamentos de HTML, CSS, DOM e uso de DevTools para validação e análise de interfaces.

---

## O que aprendi

### Testes de UI (User Interface)
- Testes de UI validam se a interface do usuário funciona corretamente
- Consistem em executar ações na interface e verificar se o comportamento é o esperado
- Podem ser realizados de forma:
  - Manual
  - Automatizada com ferramentas
- UI representa qualquer meio de interação entre usuário e sistema:
  - **GUI (Graphical User Interface)**: interface gráfica
  - **CLI (Command Line Interface)**: linha de comando
  - APIs também são consideradas interfaces

Destaques importantes:
- UI não se limita apenas a interfaces visuais
- Testes garantem a experiência correta do usuário
- Podem ser aplicados em qualquer etapa do desenvolvimento

---

### Testes de GUI (Interface Gráfica)
- Testam elementos visuais da aplicação:
  - Botões
  - Menus
  - Ícones
  - Layouts
- Verificam:
  - Funcionalidade
  - Design
  - Interação do usuário

Destaques importantes:
- Foco em tudo que o usuário vê e interage
- Avalia estrutura visual e comportamento

---

### O que testar em UI
- Elementos visuais e funcionais:
  - Cores
  - Tamanho e posição dos elementos
  - Imagens e alinhamento
  - Navegação e links
  - Fonte e alinhamento de texto
  - Campos obrigatórios
  - Mensagens de erro
  - Validação de dados (datas e números)
  - Barras de progresso e rolagem
  - Paginação
  - Usabilidade
  - Integridade de dados

Destaques importantes:
- Testes devem cobrir aspectos visuais e funcionais
- Pequenos ajustes podem gerar grande impacto na experiência

---

### Avaliação Heurística
- Método de avaliação baseado em princípios de usabilidade
- Criado por **Jakob Nielsen e Rolf Molich (1990)**
- Baseado em experiência prática, observação e criatividade

**Elementos da usabilidade:**
- Arquitetura da informação
- Arquitetura de design
- Navegabilidade
- Conteúdo
- Interatividade

Destaques importantes:
- Ajuda a identificar problemas de usabilidade rapidamente
- Baseado em boas práticas consolidadas

---

### 10 Heurísticas de Nielsen
- **Visibilidade do status do sistema**
- **Correspondência com o mundo real**
- **Controle e liberdade do usuário**
- **Consistência e padrões**
- **Prevenção de erros**
- **Reconhecimento em vez de memorização**
- **Flexibilidade e eficiência de uso**
- **Design estético e minimalista**
- **Ajuda na recuperação de erros**
- **Ajuda e documentação**

Destaques importantes:
- São referências fundamentais para UX e QA
- Direcionam melhorias na experiência do usuário

---

### Testes de Acessibilidade Web
- Garantem que pessoas com deficiência possam:
  - Perceber
  - Entender
  - Navegar
  - Interagir com a web
- Também beneficiam:
  - Idosos
  - Usuários com limitações temporárias

**Fatores envolvidos:**
- Conteúdo
- Navegadores
- Tecnologias assistivas
- Conhecimento do usuário
- Desenvolvedores
- Ferramentas de autoria
- Ferramentas de avaliação

Destaques importantes:
- Acessibilidade é essencial para inclusão
- Impacta diretamente a experiência do usuário

---

### Diretrizes de Acessibilidade (WCAG)
- Conjunto de boas práticas para tornar sistemas acessíveis:
  - Navegação clara
  - Ordem de tabulação
  - Estrutura correta de HTML
  - Uso adequado de títulos
  - Contraste de cores
  - Imagens com descrição
  - Listas estruturadas

**Princípios fundamentais:**
- Perceptível
- Operável
- Compreensível
- Robusto

Destaques importantes:
- Define padrões internacionais de acessibilidade
- Possui níveis de conformidade (ex: AAA)

---

### Teste de Acessibilidade
- O QA deve simular diferentes perfis de usuários
- Avaliar:
  - Navegação por teclado
  - Uso de leitores de tela
  - Textos alternativos em imagens
  - Links descritivos
  - Estrutura HTML
  - Contraste de cores
  - Legibilidade

Destaques importantes:
- Testes vão além da funcionalidade
- Consideram contexto e experiência do usuário

---

### Ferramentas de apoio (Acessibilidade)
- Avaliação:
  - Lighthouse
  - WAVE
  - Validadores W3C
- Leitores de tela:
  - NVDA
  - JAWS
  - VoiceOver
  - TalkBack
- Ferramentas complementares:
  - Validadores HTML/CSS
  - Ferramentas de contraste

Destaques importantes:
- Ferramentas auxiliam, mas não substituem análise humana
- Devem ser usadas em conjunto

---

### HTML, CSS e DOM
**HTML:**
- Linguagem de marcação para estruturar páginas web

**CSS:**
- Responsável por estilo:
  - Cores
  - Layout
  - Fontes
  - Responsividade

**DOM:**
- Representação em árvore do HTML
- Criado pelo navegador ao carregar a página

Destaques importantes:
- Conhecimento técnico auxilia na análise de UI
- DOM é essencial para testes automatizados

---

### DevTools
- Ferramenta do navegador para inspeção e análise
- Permite:
  - Alterar elementos da página
  - Testar estilos (CSS)
  - Validar estrutura HTML
  - Simular mudanças em tempo real

Destaques importantes:
- Ferramenta essencial para QA
- Permite testes rápidos sem alterar código original

---

##  Exercícios realizados

### Relatório de acessibilidade
- Avaliação do site:
  - http://lojaebac.ebaconline.art.br/
- Uso de ferramentas:
  - Lighthouse
  - Outras ferramentas de análise

Aplicações:
- Análise de:
  - Acessibilidade
  - Performance
  - Boas práticas
  - SEO
- Identificação de melhorias necessárias
- Criação de relatório com evidências (imagens)
- Avaliação para atingir nível **AAA**

---

### Alteração do front via DevTools
- Acesso ao site e simulação de compra
- Uso da ferramenta DevTools (aba Elements)
- Alteração de:
  - Cores
  - Textos
  - Tamanhos

Aplicações:
- Entendimento da estrutura da interface
- Manipulação do DOM
- Validação visual de mudanças

---

##  Ferramentas utilizadas

- Word / Google Docs
- Lighthouse
- DevTools (navegador)

---

##  Insights relevantes

- Testes de UI impactam diretamente a experiência do usuário
- Acessibilidade deve ser considerada desde o início do projeto
- Heurísticas ajudam a identificar problemas rapidamente
- Ferramentas automatizadas não substituem análise manual
- Conhecimento de HTML, CSS e DOM é um diferencial para QA
- DevTools é essencial para análise e testes exploratórios
- Pequenos problemas de UI podem gerar grandes impactos no produto