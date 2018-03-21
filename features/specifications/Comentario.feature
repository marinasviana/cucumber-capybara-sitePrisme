# language: pt

Funcionalidade: Enviar um comentário sobre uma matéria
  Para enviar a opinião sobre uma matéria do jornal,
  Como um leitor,
  Quero enviar meu comentário

  Contexto: Formulário para envio de um comentário
    Dado que o usuário esteja na página de Formulário para envio de um comentário
  
  
  Cenário: Enviar Comentário com sucesso
    A partir da tela de cadastro
    O usuário deve poder enviar um comentário
    Com os seus dados pessoais

    Dado que o usuário informe os dados pessoais solicitados na tela de cadastro
    E informe seu comentário
    Quando o usuário clica em Enviar
    Então ele deve ser redirecionado para a página de mensagem enviada
