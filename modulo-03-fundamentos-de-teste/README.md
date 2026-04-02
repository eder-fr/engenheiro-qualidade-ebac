# Módulo 03 - Fundamentos de Teste

## Objetivo do módulo
Compreender os fundamentos de testes de software, incluindo conceitos, princípios, tipos e níveis de testes, além de aprender sobre identificação, registro e acompanhamento de bugs ao longo do ciclo de desenvolvimento.

---

## O que aprendi

- Conceito de Teste de Software:
  - Processo que envolve atividades estáticas e dinâmicas para validar se o sistema atende aos requisitos
  - Objetivo de detectar defeitos e garantir que o software é adequado ao uso

- Princípios de Teste (ISTQB):
  - Testes mostram a presença de defeitos, não sua ausência
  - Testes exaustivos são impossíveis
  - Testar cedo reduz custos e tempo
  - Defeitos tendem a se concentrar em áreas específicas
  - Paradoxo do pesticida (necessidade de variar os testes)
  - Testes dependem do contexto
  - Ausência de erros não garante qualidade

- Tipos de Testes:
  - Funcionais: validam regras de negócio e comportamento do sistema
  - Não funcionais: avaliam desempenho, segurança, usabilidade, entre outros
  - Caixa branca: baseados na estrutura interna do sistema
  - Testes relacionados à mudança:
    - Reteste (confirmação)
    - Regressão

- Testes Automatizados:
  - Execução automática de testes para aumentar eficiência e confiabilidade
  - Benefícios: redução de tempo, padronização, feedback rápido e suporte à cultura DevOps

- Níveis de Testes:
  - Teste de Unidade (Componentes):
    - Executado pelo desenvolvedor
    - Valida partes isoladas do código
  - Teste de Integração:
    - Valida a interação entre componentes
  - Teste de Sistema:
    - Avalia o sistema completo em ambiente controlado
  - Teste de Aceitação:
    - Executado pelo usuário
    - Valida se atende às necessidades do negócio

- Testes Exploratórios:
  - Abordagem dinâmica baseada na experiência do testador
  - Útil em cenários com pouco tempo ou pouca documentação

- Conceitos de Bug:
  - Bug: comportamento inesperado do sistema
  - Diferença entre:
    - Erro: ação humana incorreta
    - Defeito: problema no código ou especificação
    - Falha: comportamento incorreto do sistema

- Causas comuns de bugs:
  - Falta de comunicação
  - Pressão de tempo
  - Complexidade do sistema
  - Inexperiência da equipe

- Bug vs Melhoria:
  - Bug: algo que não funciona conforme esperado
  - Melhoria: algo que pode ser otimizado mesmo funcionando corretamente

- Bug Tracking:
  - Processo de registro e acompanhamento de defeitos
  - Permite controle de qualidade e rastreabilidade

- Fluxo de um bug:
  - Novo → Atribuído → Em correção → Resolvido → Teste → Fechado

- Boas práticas de Bug Report:
  - Informações essenciais:
    - Título claro
    - Descrição detalhada
    - Passos para reprodução
    - Resultado esperado vs obtido
    - Ambiente
    - Evidências (prints, vídeos, logs)
  - Informações complementares:
    - Prioridade
    - Severidade
    - Responsáveis

---

## Exercícios realizados

- Estudo dos princípios de teste do ISTQB
- Classificação e análise de tipos de testes
- Identificação de níveis de testes em cenários práticos
- Análise de bugs e diferenciação entre erro, defeito e falha
- Simulação de criação de bug reports
- Estudo do fluxo de gerenciamento de defeitos (bug tracking)

---

## Ferramentas utilizadas

- Conceitos do ISTQB (CTFL)
- Técnicas de testes funcionais e não funcionais
- Práticas de bug tracking
- Ferramentas de captura de evidências (prints, logs, vídeos)

---

## Insights relevantes

- Testar não garante ausência de erros, mas reduz riscos significativamente.
- Encontrar defeitos cedo reduz drasticamente o custo de correção.
- Testes devem ser adaptados ao contexto do sistema.
- Um bom bug report é essencial para a eficiência do time.
- Qualidade é responsabilidade de todo o time, não apenas do QA.