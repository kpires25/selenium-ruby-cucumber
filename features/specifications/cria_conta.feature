#language: pt
Funcionalidade: criar uma conta no facebook
  Eu quero criar uma conta no facebook
  A fim de entrar na rede social.

Cenário: criando conta no facebook
  Dado o site do Facebook
  Quando apresentar o campo Criar Nova Conta
  E Preencher o campo Criar Nova Conta
  Então o Facebook irá exibir a tela Inicial
  