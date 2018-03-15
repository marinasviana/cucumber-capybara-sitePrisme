# encoding: utf-8
# !/usr/bin/env ruby

class Cadastro < SitePrism::Page
  element :nome, '#g22-nome'
  element :estado, "select[id='g22-estado']"
  element :envian_btn, '.pushbutton-wide'
  

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
    envian_btn.click()
  end

end
