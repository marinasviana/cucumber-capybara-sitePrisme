# language: pt

  
Funcionalidade: Realizar um cadastro
  Para ter acesso a um evento presencial,
  Como um organizador do evendo,
  Quero que os participantes confirmem sua presença no site do evento

  Contexto: Home de Cadastro
    Dado que eu esteja na home de cadastro

  Cenário: Preencher o cadastro simples corretamente
    A partir da tela de cadastro
    O usuário deve poder realizar um cadastro
    Com os seus dados pessoais

    Dado que o usuário informe seu nome
    Quando quando o usuário clica em Enviar Cadastro
    Então ele deve ser redirecionado para a página de Cadastro concluída  
  @marina
  Cenário: Preencher o cadastro completo corretamente
    A partir da tela de cadastro
    O usuário deve poder realizar um cadastro
    Com os seus dados pessoais

    Dado que o usuário informe todos os dados solicitados na tela de cadastro
    Quando quando o usuário clica em Enviar Cadastro
    Então ele deve ser redirecionado para a página de Cadastro concluída