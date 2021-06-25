***Settings***
Documentation       Arquivo de base do projeto

Library             SeleniumLibrary
Library             OperatingSystem
Library             String
Library             XML
Library             DatabaseLibrary

Resource            helpers.robot
Resource            rotas.robot

#-----------------------------------------------------------------------------------------
###Base
Resource            variaveisAcesso.robot

###Banco de dados
Resource            ../database/dbConnection/dbConnection.robot
Resource            ../database/dbConnection/variaveisConexao.robot

#-----------------------------------------------------------------------------------------

###Menu Vendas
#Faturamento
Resource            ../vendas/resources/faturamento/faturamento.robot
Resource            ../vendas/resources/faturamento/conferenciasXML.robot