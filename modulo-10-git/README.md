# Módulo 10 - Git

## Objetivo do módulo
Compreender os conceitos básicos do Git como sistema de controle de versão distribuído, seu funcionamento, fluxo de trabalho, comandos principais e boas práticas para versionamento de código utilizando repositórios locais e remotos.

---

## O que aprendi

### O que é Git
- **Git** é um sistema de controle de versão distribuído
- Utilizado principalmente no desenvolvimento de software
- Permite rastrear alterações em arquivos ao longo do tempo
- Pode ser usado em diversos tipos de arquivos:
  - Código-fonte
  - Documentos
  - Apresentações
- Criado por **Linus Torvalds** para o desenvolvimento do Linux

Destaques importantes:
- Permite histórico completo de alterações
- Facilita trabalho colaborativo
- Não depende de um único servidor (distribuído)

---

### Como o Git funciona
- Trabalha com repositórios:
  - **Local** (máquina do desenvolvedor)
  - **Remoto** (ex: GitHub)
- Mantém histórico de versões através de commits
- Permite sincronização entre ambientes

Destaques importantes:
- Cada alteração registrada é um **commit**
- Possibilita voltar para versões anteriores
- Garante rastreabilidade das mudanças

---

### Instalação do Git
- O Git deve ser instalado na máquina local
- Disponível em:
  - https://git-scm.com

Destaques importantes:
- Necessário para executar comandos no terminal
- Base para trabalhar com versionamento

---

### Verificação e configuração
- Após instalação, é necessário configurar:
  - Nome do usuário
  - E-mail

Destaques importantes:
- Essas informações ficam associadas aos commits
- Importante para identificação do autor das alterações

---

### Fluxo Git
- Fluxo básico de trabalho:
  - Modificar arquivos
  - Adicionar ao staging
  - Criar commit
  - Enviar para o repositório remoto

Destaques importantes:
- Seguir o fluxo evita conflitos
- Mantém organização do histórico

---

### Comandos básicos do Git
- Principais comandos utilizados:
  - `git add` → adiciona arquivos para commit
  - `git commit` → registra alterações
  - `git push` → envia para repositório remoto
  - `git pull` → atualiza repositório local

Destaques importantes:
- `git pull` deve ser usado antes de iniciar o trabalho
- Mantém o repositório atualizado com o remoto

---

### Git Pull e .gitignore
- **git pull:**
  - Atualiza o repositório local com a versão mais recente do remoto
  - Boa prática: sempre executar antes de começar

- **.gitignore:**
  - Arquivo que define quais itens não devem ser versionados
  - Exemplos:
    - Logs
    - Dependências
    - Arquivos temporários

Destaques importantes:
- Evita subir arquivos desnecessários
- Mantém o repositório limpo e organizado

---

### Branch
- Branch representa uma **linha de desenvolvimento independente**
- Permite trabalhar em funcionalidades sem impactar a principal

Destaques importantes:
- Facilita desenvolvimento paralelo
- Reduz riscos de conflitos

---

### Gitflow
- Modelo de organização de branches
- Define padrões para:
  - Desenvolvimento
  - Releases
  - Correções

Destaques importantes:
- Padroniza o fluxo de trabalho
- Melhora organização do projeto

---

##  Exercícios realizados

### Versionamento com Git
- Clonagem de repositório:
  - https://github.com/EBAC-QE/dados-aluno-ebac.git
- Alteração do arquivo:
  - `dados.txt`
- Criação de repositório próprio:
  - aula-git-ebac
- Realização de commit com mensagem:
  - **"Modificando o arquivo de dados"**

Repositório do exercício:
- https://github.com/eder-fr/aula-git-ebac

Observação:
- Repositório contendo a aplicação prática dos conceitos de versionamento com Git, incluindo clone, edição de arquivo e commit.

Aplicações:
- Uso do comando `git clone`
- Edição de arquivos versionados
- Criação de repositório remoto
- Execução de commit e envio para o GitHub
- Aplicação prática do fluxo Git

---

##  Ferramentas utilizadas

- Git
- GitHub
- VSCode

---

##  Insights relevantes

- Git é essencial para controle de versões em projetos de software
- O uso correto de commits melhora rastreabilidade
- Sempre utilizar **git pull** antes de iniciar alterações
- O arquivo **.gitignore** evita versionamento desnecessário
- Branches permitem desenvolvimento seguro e organizado
- Gitflow ajuda a estruturar o fluxo de trabalho em equipe
- Boas práticas de versionamento são fundamentais para projetos colaborativos