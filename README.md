 # Proyecto Base :nerd_face:

 En el siguiente proyecto solo se busca implementar el arquetipo para ejecutar el navegador (edge) y ahorrar tiempo en la configuracion.

- Instalación
- Estructura
  
## Instalación

Para usar serenity bdd con screenplay se deben seguir los siguientes pasos:

 Instala Intellij IDEA:

- Descargarlo desde:
  
 ```bash
 https://www.jetbrains.com/es-es/idea/download/download-thanks.html?platform=windows&code=IIC
```
- Descarga e instala Java JDK 17 :
```bash
 https://download.oracle.com/java/17/archive/jdk-17.0.11_windows-x64_bin.exe (sha256 )
```
 - Descargar e instalar Gradle 7.6.4:
 ```bash
 https://gradle.org/next-steps/?version=7.6.4&format=bin
```

## Estructura
```bash
Project/
│
├── src/
│   ├── main/
│   │   └── java/
│   │       └── project/
│   │           ├── questions/
│   │           │   ├── ExampleQuestion.java
│   │           ├── tasks/
│   │           │   ├── ExampleTask.java
│   │           ├── interactions/
│   │           │   ├── ExampleInteraction.java
│   │           ├── ui/
│   │           │   ├── ExampleLocators.java
│   │           └── utils/
│   │               ├── ExampleUtil.java
│   │
│   └── test/
│       └── java/
│           └── project/
│               ├── TestCases/
│               │   ├── ExampleTest.java
│               ├── stepdefinitions/
│               │   ├── ExampleStepDefinitions.java
│               ├── runners/
│               │   ├── ExampleTestRunner.java
│               ├── resources/
│               │   ├── features/
│               │   │   ├── ExampleFeature.feature
│               │   └── serenity.conf
│
├── build.gradle
└── README.md

```
  Explicación
  
Este proyecto sigue el patrón Screenplay utilizando Serenity BDD y Cucumber. 

- Los tests se dividen en Tasks (acciones que los actores realizan) y Questions (verificaciones).
- Los locators y otros elementos relacionados con las páginas están en la carpeta ui.
- Los step definitions de Cucumber vinculan los archivos .feature con las Tasks y Questions de Screenplay.

