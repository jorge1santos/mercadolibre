Proyecto Automatización MercadoLibre con Serenity, Cucumber y Selenium

Este proyecto automatiza una búsqueda en MercadoLibre México con filtros y ordenación, usando Java, Selenium WebDriver, Cucumber, Gherkin y Serenity para reportes y screenshots.

---

Requisitos

- Java 11 o superior
- Maven 3.6 o superior
- Google Chrome instalado
- ChromeDriver compatible con tu navegador

---



1. Clona el proyecto:
git clone https://github.com/tuusuario/serenity-mercadolibre.git
cd serenity-mercadolibre

2.Ejecuta los tests:
mvn clean verify

3.Reporte Serenity
target/site/serenity/index.html


Extra
==============================
Proyecto: MercadoLibre Automation
==============================

Descripción:
------------
Proyecto automatizado en Java usando Serenity BDD, Selenium WebDriver y Cucumber para realizar pruebas en MercadoLibre México. 
El caso principal busca "playstation 5" nuevos en CDMX y ordena resultados por precio descendente.

Requisitos previos:
-------------------
1. Java JDK 11 o superior instalado y configurado en el PATH.
2. Maven instalado y configurado en el PATH.
3. IDE recomendado: IntelliJ IDEA, Eclipse o similar.
4. Navegador Google Chrome instalado (versión compatible con chromedriver).
5. chromedriver debe estar en PATH o gestionado automáticamente por Serenity.

Pasos para clonar, compilar y ejecutar:
---------------------------------------

1. Clonar el repositorio:
   git clone <URL_del_repositorio>

2. Entrar en el directorio del proyecto:
   cd Proyecto_MercadoLibre_Automation

3. Limpiar y compilar el proyecto con Maven:
   mvn clean compile

4. Ejecutar las pruebas y generar reportes:
   mvn verify

   Esto correrá los tests definidos con Serenity y Cucumber.

5. Visualizar reportes:
   - Luego de la ejecución, abre el archivo generado:
     target/site/serenity/index.html

   - Este archivo contiene el reporte detallado de las pruebas.

Configuración adicional:
------------------------
- La URL base está definida en la clase HomePage con la anotación @DefaultUrl.
- Los elementos y flujos están definidos usando el patrón Page Object Model.
- Puedes modificar el archivo feature para agregar más escenarios.