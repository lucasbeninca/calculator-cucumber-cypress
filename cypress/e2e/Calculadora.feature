
Feature: Calculadora

  Como usuario, desejo utilizar a Calculadora
  Para que possa conferir minhas contas

Scenario: Calcular uma soma de valores
  Given que eu acesso a calculadora
  And desejo realizar uma "soma"
  When informar os valores
  And finalizar a conta
  Then devo obter o resultado

