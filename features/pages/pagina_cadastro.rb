# !/usr/bin/env ruby
require_relative 'section_menu.rb'
# pagina de cadastro
class Cadastro < SitePrism::Page
  element :nome, '#g22-nome'
  element :estado, "select[id='g22-estado']"
  element :envian_btn, '.pushbutton-wide'
  section :menu, MenuSection, '#menu-menu-principal'

  def informar_nomes(nome_usuario)
    nome.set nome_usuario
  end

  def informar_estado(estado_usuario)
    estado.select estado_usuario
  end

  def genero(sexo)
    choose(sexo)
  end

  def envia_cadastro
    envian_btn.click
  end
end
