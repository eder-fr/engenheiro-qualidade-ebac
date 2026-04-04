            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na página de login da EBAC-SHOP

            Cenário: Login com dados válidos
            Quando eu informar um usuário válido
            E informar uma senha válida
            E clicar no botão de login
            Então devo ser direcionado para a tela de checkout

            Esquema do Cenário: Validar login com dados inválidos
            Quando eu informar o usuário "<usuario>"
            E informar a senha "<senha>"
            E clicar no botão de login
            Então o sistema deve exibir a mensagem "<mensagem>"

            Exemplos:
            | usuario           | senha       | mensagem                   |
            | usuario@teste.com | senhaErrada | Usuário ou senha inválidos |
            | usuarioErrado     | senha123    | Usuário ou senha inválidos |
            |                   | senha123    | Usuário ou senha inválidos |
            | usuario@teste.com |             | Usuário ou senha inválidos |

            Cenário: Tentativa de login com campos obrigatórios não preenchidos
            Quando eu tentar realizar login sem preencher usuário ou senha
            Então o sistema deve exibir uma mensagem de alerta informando que os campos são obrigatórios