Feature: Buscar productos en MercadoLibre México

  Scenario: Buscar playstation 5 nuevos en CDMX y ordenar por precio descendente
  
    Given que ingreso a la página de MercadoLibre
    When selecciono México como país
    And busco el término "playstation 5"
    And filtro por condición "Nuevo"
    And filtro por ubicación "Ciudad de México"
    And ordeno por "Mayor precio"
    Then obtengo el nombre y precio de los primeros 5 productos
    And los imprimo en consola