Acessar o site da Youse e automatizar a seguinte feature:
- Criar uma conta e realizar o login com sucesso;
- Se implementar login com falha conta pontos, mas n�o atrase por essa entrega.
- Acessar a p�gina institucional de cada produto (Casa, Auto, Vida).
- Validar se cada p�gina institucional acessada corresponde ao produto selecionado.
Avalia��o Pr�tica � Processo Seletivo Qa
- Cotar um seguro de Auto da Youse at� a tela de pagamento. 
No fluxo de cota��o, quando chegar na tela que apresenta 3 planos, selecionar o menor deles, 
clicar no bot�o de personalizar o seguro 
e fazer a sele��o de ao menos duas coberturas 
e ao menos 3 assist�ncias na tela de assist�ncias.

- Como dados para cotar o seguro, n�o utilizar e-mail inv�lido.
- Como telefone de contato utilizar: 11 99999-9999
- Ser� considerado um diferencial a valida��o da troca das p�ginas
- Quando chegar na tela de pagamento, valida somente se � a tela mesmo e o teste finaliza
ai.
Informa��es importantes:
Como boa pr�tica:
- N�o se deve colocar os dados de acessos (user/password) no c�digo do teste, os valores devem
ser din�micos, sendo informado .somente no momento da execu��o dos testes.
- Utilizar o conceito de Page Objects.
Entrega: Deve ser feita atrav�s do envio de email com zip da pasta do seu projeto para:
fernando.hatada@youse.com.br. Essa fase, � uma das mais importantes em todo o processo. Se
o provedor de email n�o permitir, por favor, subir em algum driver e compartilhar o acesso para
qualquer pessoa com o link e enviar o link. A n�o entrega da avalia��o pr�tica, encerra o processo
seletivo. Caso voc� se depare com d�vidas durante a realiza��o do processo sinta-se � vontade
para nos contatar e esclarec�-las ao longo do per�odo de avalia��o.
Se poss�vel, enviar o link do git pessoal, para analisarmos como tem se atualizado.

titulo pagina Youse
//p[@class="nav-site__title"]

1 Criar uma conta 
	test.youse@gmail.com	s@nt0502
2 Realizar o login com sucesso
	test.youse@gmail.com	abc12345
3 Realizar o login com falha
	test.youse@gmail.com	abc1234
4 Acessar pagina de cada produto (3 produtos)
	fazer com esquema de cenarios , implementar metodos
5 Cotar um seguro ate pagamento
	feature criada, implementar
6 selecionar o menor planos
7 personalizar o seguro com 2 coberturas e 3 assist�ncias
