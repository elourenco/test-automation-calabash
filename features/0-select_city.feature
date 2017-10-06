Feature: [MINHA NET] Regionalização do App
    Regionalização da Home e Grade de Canais para NET
    Cidade default: São Paulo (1)
    *Critérios de Aceitação:*
    Ao acessar o aplicativo pela 1a vez, deverá ser apresentada 
    uma mensagem para o usuário fazer a geolocalização automática;
    Se o usuário aceitar a geolocalização automática, e a cidade 
    pertencer a base NET, o app deverá carregar o conteúdo de 
    programação da Home Page e de sua Grade de Programação baseada na cidade 
    geolocalizada;
    Se o usuário NÃO aceitar a geolocalização automática, deverá ser 
    apresentada a tela para seleção de cidades, contendo os comboboxes de UF e Cidade;
    O combobox Cidade deverá ser carregado com as cidades pertencentes a base NET 
    somente após ter selecionado um Estado no combobox UF;
    Se o usuário aceitar e a cidade NÃO pertencer a base NET, deverá ser apresentada 
    a tela para seleção de cidades, conforme fluxos descritos no item "3" e "4";
    Programação precisa aparecer só para a cidade que o usuário selecionou;
    O app deve guardar essa referência e usar para montar a programação dos 
    banners da Home e também da Grade de Programação;
    Se o usuário quiser alterar a cidade que ele deseja visualizar a programação, 
    o mesmo deverá acessar a tela de Configurações, alterar esta cidade;
    Se o usuário NÃO fizer a geolocalização e NEM selecionar a Cidade/Estado, 
    o app deverá apresentar uma mensagem solicitando que o próprio usuário 
    selecione sua localização;

Scenario: Chose the City and State:
    Given I open the App
    And Show screen Select City
    When I allow the location
    Then I should see the app regionalized

