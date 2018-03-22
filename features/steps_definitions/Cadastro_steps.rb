Dado('que o usuário esteja na home de cadastro') do
  @cadastros = Cadastro.new
  @cadastros.visit(CONFIG['urlCad'])
end

Dado('que o usuário informe seu nome') do
  @cadastros.informar_nomes('marina')
end

Dado('que o usuário informe todos os dados solicitados na tela de cadastro') do
  @cadastros.informar_nomes('marina')
  @cadastros.informar_estado('Pernambuco')
  @cadastros.genero('Feminino')
end

Quando('o usuário clicar em Enviar Cadastro') do
  @cadastros.envia_cadastro
  @cadastro_concluido = ResultadoBusca.new
end

Então('ele deve ser redirecionado para a página de Cadastro concluído') do
  find('#contact-form-22 > h3', text: 'A mensagem foi enviada', match: :prefer_exact)
end
