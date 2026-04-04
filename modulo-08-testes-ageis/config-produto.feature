            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que estou na página de um produto na EBAC-SHOP

            Cenário: Configurar produto com sucesso
            Quando eu selecionar uma cor
            E selecionar um tamanho
            E informar uma quantidade válida
            Então o produto deve estar pronto para ser adicionado ao carrinho

            Cenário: Não permitir configuração sem selecionar atributos obrigatórios
            Quando eu tentar configurar o produto sem selecionar cor, tamanho ou quantidade
            Então o sistema deve exibir uma mensagem de erro informando que todos os campos são obrigatórios

            Esquema do Cenário: Validar limite máximo de produtos por venda
            Quando eu informar a quantidade "<quantidade>"
            Então o sistema deve "<resultado>"

            Exemplos:
            | quantidade | resultado                                      |
            | 1          | permitir a configuração do produto             |
            | 5          | permitir a configuração do produto             |
            | 10         | permitir a configuração do produto             |
            | 11         | exibir mensagem de erro de quantidade inválida |
            | 15         | exibir mensagem de erro de quantidade inválida |

            Cenário: Limpar configurações do produto
            Dado que eu tenha selecionado cor, tamanho e quantidade
            Quando eu clicar no botão "limpar"
            Então todos os campos devem retornar ao estado original