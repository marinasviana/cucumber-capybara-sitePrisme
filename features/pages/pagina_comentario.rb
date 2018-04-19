# !/usr/bin/env ruby

# pagina de comentario
class Comentario < SitePrism::Page
  element :nome, '#g9-nome'
  element :email, '#g9-email'
  element :website, '#g9-website'
  element :comentarioNews, '#contact-form-comment-g9-comentrio'
  element :envian_btn, '.pushbutton-wide'
  section :menu, MenuSection, '#menu-menu-principal'

  def informar_nome(nome_usuario)
    nome.set nome_usuario
  end

  def informar_email(email_usuario)
    email.set email_usuario
  end

  def informar_website(website_usuario)
    website.set website_usuario
  end

  def informar_comentario(comentario_usuario)
    comentarioNews.set comentario_usuario
  end

  def enviar
    envian_btn.click
  end
end
