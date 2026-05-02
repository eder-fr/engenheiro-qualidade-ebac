# Módulo 11 - Automação de Testes com Cypress - Parte 1

## Objetivo do módulo
Configurar um ambiente de automação de testes de interface utilizando Cypress e Node.js, compreendendo a estrutura básica dos testes automatizados e executando cenários práticos conforme demonstrado em aula.

---

## O que aprendi

### Cypress e sua importância
- **Cypress** é uma ferramenta de automação de testes moderna voltada para aplicações web
- Principais vantagens:
  - Fácil instalação
  - Configuração simples
  - **Baixa curva de aprendizado**
  - Documentação completa
  - Suporte a múltiplos navegadores
  - Dashboard amigável
  - Facilidade de depuração (debug)

- Tipos de testes suportados:
  - Testes de unidade
  - Testes de componentes
  - Testes de integração
  - **Testes de interface (UI)**

**Destaques importantes:**
- Ferramenta amplamente utilizada no mercado
- Ideal para iniciantes em automação de testes
- Permite rápida validação de cenários

---

### Preparação do ambiente
- Instalação do **Node.js**
  - Verificação:
    ```bash
    node --version
    ```

- Instalação de editor de código (ex: VS Code)

- Plugins recomendados:
  - ES6 Mocha
  - Bracket Pair Colorizer
  - Cypress Snippets
  - Material Icon Theme
  - Visual Studio IntelliCode

---

### Inicialização do projeto

- Criar o projeto Node.js:
```bash
npm init -y
```

- Instalar o Cypress:
```bash
npm install cypress -D
```

- Executar o Cypress pela primeira vez:
```bash
npx cypress open
```

**Destaques importantes:**
- Estrutura do projeto é gerada automaticamente  
- Ambiente pronto para criação de testes  
- Estrutura de testes automatizados  

---

## Estrutura de testes automatizados

Um teste automatizado é composto por:
- **Elemento**: item da interface (botão, campo, formulário)  
- **Ação**: interação com o elemento (clicar, digitar, validar)  
- **Resultado esperado**: comportamento esperado do sistema  

**Pontos-chave:**
- Base para qualquer teste automatizado  
- Clareza na definição do comportamento esperado  

---

## Hooks no Cypress

Permitem executar ações antes ou depois dos testes.

### Tipos de Hooks

- **before**  
  Executado uma vez antes de todos os testes  
  Exemplo: carregar dados iniciais

- **beforeEach**  
  Executado antes de cada teste  
  Exemplo: acessar uma URL padrão

- **after**  
  Executado após todos os testes  
  Exemplo: limpeza de dados

- **afterEach**  
  Executado após cada teste  
  Menos utilizado, pois o Cypress já limpa o estado automaticamente

**Pontos-chave:**
- Melhoram organização e reutilização de código  
- Reduzem duplicidade nos testes  

---

## Exercícios realizados

- Automação de testes com Cypress  
- Criação de repositório no GitHub para o projeto  
- Clonagem do repositório localmente  
- Inicialização do projeto com Node.js  
- Instalação do Cypress como dependência  
- Execução inicial para geração da estrutura padrão  
- Recriação dos testes apresentados em aula  

### Implementação de cenários

- Positivos  
- Negativos
- Utilização de massa de dados fictícios  
- Execução dos testes em ambiente local  

**Repositório do exercício:**
[Hub de Leitura - Testes UI](https://github.com/eder-fr/hub-de-leitura-teste-ui)

---

## Aplicações

- Configuração completa de ambiente de automação  
- Estruturação de testes em Cypress  
- Execução de testes de UI  
- Uso de dados dinâmicos  
- Validação de cenários reais  

---

## Ferramentas utilizadas

- Node.js  
- Cypress  
- Visual Studio Code  
- Git  
- GitHub  
- Biblioteca Faker  

---

## Insights relevantes

- Cypress é uma ferramenta acessível e poderosa para automação de UI  
- A configuração do ambiente é um passo crítico para o sucesso dos testes  
- Estrutura bem definida facilita manutenção dos testes  
- Hooks ajudam a organizar e reutilizar código  
- Testes com dados dinâmicos evitam conflitos  
- Automação de testes aumenta confiabilidade e rapidez nas validações  
- Testes devem ser simples, claros e focados no comportamento esperado