# language: pt

    @start @create
    Funcionalidade: Garantir CRUD de um cliente 
        Eu, como time interessado pela qualidade do produto desenvolvido
        Quero garantir que o endpoint responde aos verbos HTTP
        Para validar a persistencia das informações transacionadas pela API


    Contexto:
        Dado que eu tenho um endpoint

    @post201
    Cenario: Cadastrar cliente via Metodo POST
        E tenho um json com dados do cliente
        Quando realizar um requisicao para cadastrar um cliente
        Entao um novo cliente sera cadastrado
        E o retorno do status e 201            

    @get200
    Cenario: Consultar cliente cadastrado anteriormente via Metodo GET
        Quando realizar uma requisicao passando um ID do cliente
        Entao o cliente consultado sera retornado com codigo 200

    