Acessar o site da Youse e automatizar a seguinte feature:
- Criar uma conta e realizar o login com sucesso;
- Se implementar login com falha conta pontos, mas não atrase por essa entrega.
- Acessar a página institucional de cada produto (Casa, Auto, Vida).
- Validar se cada página institucional acessada corresponde ao produto selecionado.
Avaliação Prática – Processo Seletivo Qa
- Cotar um seguro de Auto da Youse até a tela de pagamento. 
No fluxo de cotação, quando chegar na tela que apresenta 3 planos, selecionar o menor deles, 
clicar no botão de personalizar o seguro 
e fazer a seleção de ao menos duas coberturas 
e ao menos 3 assistências na tela de assistências.

- Como dados para cotar o seguro, não utilizar e-mail inválido.
- Como telefone de contato utilizar: 11 99999-9999
- Será considerado um diferencial a validação da troca das páginas
- Quando chegar na tela de pagamento, valida somente se é a tela mesmo e o teste finaliza
ai.
Informações importantes:
Como boa prática:
- Não se deve colocar os dados de acessos (user/password) no código do teste, os valores devem
ser dinâmicos, sendo informado .somente no momento da execução dos testes.
- Utilizar o conceito de Page Objects.
Entrega: Deve ser feita através do envio de email com zip da pasta do seu projeto para:
fernando.hatada@youse.com.br. Essa fase, é uma das mais importantes em todo o processo. Se
o provedor de email não permitir, por favor, subir em algum driver e compartilhar o acesso para
qualquer pessoa com o link e enviar o link. A não entrega da avaliação prática, encerra o processo
seletivo. Caso você se depare com dúvidas durante a realização do processo sinta-se à vontade
para nos contatar e esclarecê-las ao longo do período de avaliação.
Se possível, enviar o link do git pessoal, para analisarmos como tem se atualizado.

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
7 personalizar o seguro com 2 coberturas e 3 assistências
