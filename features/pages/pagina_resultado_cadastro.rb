# encoding: utf-8
# !/usr/bin/env ruby


class ResultadoBusca < SitePrism::Page
  elements :msg, '#contact-form-9 > h3'
  def mensagem
    msg.text
  end
end
