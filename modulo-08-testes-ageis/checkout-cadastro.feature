            Funcionalidade: Cadastro no checkout

            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que estou na tela de cadastro do checkout da EBAC-SHOP

            Cenário: Cadastro realizado com sucesso
            Quando eu preencher todos os campos obrigatórios marcados com asteriscos
            E informar um e-mail em formato válido
            E clicar no botão de finalizar cadastro
            Então o cadastro deve ser concluído com sucesso

            Esquema do Cenário: Validar formato de e-mail
            Quando eu preencher todos os campos obrigatórios
            E informar o e-mail "<email>"
            E clicar no botão de finalizar cadastro
            Então o sistema deve "<resultado>"

            Exemplos:
            | email             | resultado                                  |
            | usuario@teste.com | permitir a conclusão do cadastro           |
            | usuario.teste.com | exibir mensagem de erro de e-mail inválido |
            | usuario@teste     | exibir mensagem de erro de e-mail inválido |
            | @teste.com        | exibir mensagem de erro de e-mail inválido |
            |                   | exibir mensagem de erro de e-mail inválido |

            Cenário: Tentativa de cadastro com campos obrigatórios vazios
            Quando eu tentar finalizar o cadastro sem preencher os campos obrigatórios
            Então o sistema deve exibir uma mensagem de alerta informando que os campos obrigatórios devem ser preenchidos