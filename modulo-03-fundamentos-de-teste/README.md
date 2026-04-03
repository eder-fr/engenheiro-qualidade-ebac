# Módulo 03 - Fundamentos de Teste de Software

## Objetivo do módulo
Compreender os fundamentos de teste de software, incluindo conceitos, tipos, níveis e técnicas de teste, além de aprender sobre identificação, reporte e acompanhamento de bugs no ciclo de desenvolvimento.

---

## O que aprendi

### O que é Teste de Software
- Processo composto por atividades estáticas e dinâmicas
- Envolve:
  - Planejamento
  - Preparação
  - Execução
  - Avaliação

Objetivos:
- Validar se o sistema atende aos requisitos
- Detectar defeitos
- Garantir que o software é adequado ao uso

---

### Princípios de teste (ISTQB)

1. Testes mostram a presença de defeitos, não sua ausência  
2. Testes exaustivos são impossíveis  
3. Testes devem começar o mais cedo possível (Shift Left)  
4. Defeitos tendem a se concentrar (clusterização)  
5. Paradoxo do pesticida (testes precisam evoluir)  
6. Testes dependem do contexto  
7. Ausência de erros é uma ilusão  

---

### Tipos de testes

#### Testes Funcionais
- Validam **o que o sistema faz**
- Focados em regras de negócio

---

#### Testes Não Funcionais
- Avaliam **como o sistema se comporta**
- Exemplos:
  - Performance
  - Usabilidade
  - Segurança
  - Confiabilidade

---

#### Testes Caixa Branca (Estrutural)
- Baseados na estrutura interna do sistema
- Avaliam:
  - Código
  - Fluxos
  - Cobertura

---

#### Testes relacionados à mudança
- Executados após alterações no sistema

Tipos:
- **Reteste (confirmação)** → valida correção do bug  
- **Regressão** → garante que nada foi impactado  

---

### Testes Automatizados
- Execução automática de testes por ferramentas
- Simulam ações do usuário

Benefícios:
- Rapidez
- Repetibilidade
- Redução de erros humanos
- Feedback contínuo
- Integração com cultura DevOps

---

### Níveis de teste

#### Teste de Unidade (Componente)
- Testa a menor parte do sistema
- Geralmente realizado por desenvolvedores

---

#### Teste de Integração
- Valida a interação entre componentes
- Executado de forma incremental

---

#### Teste de Sistema
- Testa o sistema completo
- Realizado em ambiente controlado

---

#### Teste de Aceitação
- Executado pelo usuário final
- Valida se atende aos objetivos de negócio

Tipos:
- Alfa → ambiente controlado  
- Beta → ambiente real  

---

### Teste Exploratório
- Abordagem dinâmica e baseada na experiência
- Sem roteiros rígidos

Indicado quando:
- Há pouco tempo
- Documentação limitada
- Necessidade de descoberta rápida de falhas

---

### Bugs, Erros e Falhas

- **Erro** → ação humana incorreta  
- **Defeito (Bug)** → problema no código ou especificação  
- **Falha** → comportamento incorreto do sistema  

Definição de Bug:
- Quando o sistema não funciona conforme esperado

---

### Bug vs Melhoria
- **Bug** → algo que não funciona como deveria  
- **Melhoria** → algo que funciona, mas pode evoluir  

---

### Causas de bugs
- Pressão de tempo
- Falta de comunicação
- Baixa experiência do time
- Complexidade do sistema
- Uso de novas tecnologias

---

### Bug Tracking (Acompanhamento de bugs)
- Processo de gestão de defeitos
- Utiliza ferramentas colaborativas

Objetivos:
- Facilitar correção
- Monitorar qualidade
- Melhorar processos

---

### Como reportar um bug

#### Informações essenciais:
- ID / Título
- Descrição
- Ambiente
- URL
- Evidências (print, vídeo, logs)
- Passos para reprodução
- Resultado esperado vs obtido

---

#### Informações adicionais:
- Severidade (gravidade)
- Prioridade
- Responsável
- Status

---

### Fluxo de bug
- Novo → Ativo → Resolvido → Teste de confirmação → Fechado

---

### Evidências de bug
- Screenshots
- Vídeos / GIFs
- Logs (console, network, etc.)

---

## Exercícios realizados

### Reporte de bugs
- Identificação de bugs em e-commerce de teste
- Documentação utilizando modelo de Bug Report

Aplicação:
- Escrita clara e objetiva
- Definição de passos para reprodução
- Inclusão de evidências

---

### Reporte de melhorias
- Identificação de oportunidades de melhoria no sistema

Exemplos:
- Usabilidade
- Layout
- Acessibilidade
- Experiência do usuário

---

### Estruturação de documentação
- Organização de relatórios em formato técnico
- Aplicação de boas práticas de QA

---

## Ferramentas utilizadas

- Microsoft Word / Google Docs
- Modelos de Bug Report
- Navegador web (análise de sistema)
- Conceitos de QA e Teste de Software

---

## Insights relevantes

- Testar não garante ausência de erros, mas reduz riscos significativamente.
- Encontrar defeitos cedo reduz drasticamente o custo de correção.
- Testes devem ser adaptados ao contexto do sistema.
- Um bom bug report é essencial para a eficiência do time.
- Qualidade é responsabilidade de todo o time, não apenas do QA.