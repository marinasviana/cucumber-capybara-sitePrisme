# language: pt

Funcionalidade: Enviar um comentário sobre uma matéria
  Para enviar a opinião sobre uma matéria do jornal,
  Como um leitor,
  Quero enviar meu comentário

  Contexto: Formulário para envio de um comentário
    Dado que eu esteja na página de Formulário para envio de um comentário

  Cenário: Preencher o formulário corretamente
    A partir da tela de cadastro
    O usuário deve poder realizar um cadastro
    Com os dados necessários para enviar o seu comentário

    Dado que o usuário informas os dados pessoais solicitado na tela de cadastro
    E informa seu comentário
    Quando quando o usuário clica em Enviar
    Então ele deve ser redirecionado para a página de menssagem enviada