#language: pt

Funcionalidade: Cadastro

    Cenario: Invalidacao de cadastro ao inserir um CPF invalido

        Dado que acesso a tela de Criar Conta
        Quando submeto os seguintes dados invalidos:
            |cpf|12345678900|
            |nome|Elon Musk|
            |nasc|05091971|
        Entao devo ser notificado com as seguintes mensagens: "CPF inválido"
            