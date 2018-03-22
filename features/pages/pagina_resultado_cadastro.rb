# !/usr/bin/env ruby

# pagina de resiltado
class ResultadoBusca < SitePrism::Page
  elements :msg, '#contact-form-9 > h3'
  def mensagem
    msg.text
  end
end
