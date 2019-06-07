# language: pt
    
    @start
    Funcionalidade: Garantir a consulta na API via método GET
        Eu, como time interessado pela qualidade do produto desenvolvido
        Quero garantir que o endpoint responde aos verbos HTTP
        Para validar a persistencia das informações transacionadas pela API


    Contexto:
        Dado que eu tenho um endpoint


    @get @200
    Cenario: Automatizando GET 
        Quando solicitar uma requisicao
        Entao o retorno é 200
        

    @get404
    Cenario: Automatizando GET com 404
        Quando solicitar uma requisicao com uri incompleta
        Entao o retorno e 404