###### Dado #####
Dado (/^que eu esteja na página de Formulário para envio de um comentário$/) do
  @cadastro = Comentario.new
  @cadastro.visit(CONFIG['url'])
end

Dado("que o usuário informas os dados pessoais solicitado na tela de cadastro") do
  @cadastro.informar_nome(CONFIG['nome'])
  @cadastro.informar_email(CONFIG['email'])
  @cadastro.informar_website(CONFIG['website'])
end

Dado("informa seu comentário") do
  @cadastro.informar_comentario(CONFIG['comentario'])
end

###### Quando #####

Quando("quando o usuário clica em Enviar") do 
  @cadastro.enviar()
  @cadastro_concluido = ResultadoBusca.new
end


###### Então #####

Então("ele deve ser redirecionado para a página de menssagem enviada") do
  find('#contact-form-9 > h3', text: 'A mensagem foi enviada', match: :prefer_exact)
end