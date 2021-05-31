# Ton-automação-teste



https://user-images.githubusercontent.com/78864593/120126339-56c3f180-c192-11eb-9b7d-d93371b00036.mp4



Fiz uma automação de teste do aplicativo mobile do [Ton](https://www.linkedin.com/company/seliganoton/) [Stone](https://www.linkedin.com/company/stone-co/) considerando um cenário onde o aplicativo tenha que impedir um cadastro ao ser inserido um CPF inválido, assim até reduzindo as chances de fraudes com a utilização de algum produto financeiro da empresa.

Nessa automação mobile no sistema Android, utilizei o Appium com a linguagem Ruby, integrando o cucumber, allure e criando um cenário em BDD com a sintaxe Gherkin, dentre outras abordagens como, Page Object Model.

Um ponto interessante é a implementação que realizei do allure focando na rastreabilidade dos testes realizados, onde é gerado um relatório com os resultados e a evidencia.

## Ferramentas / Linguagem

- Android Studio
- Cucumber-JVM
- Appium
- Ruby
- Código Visual Studio

## Testes em execução

As etapas a seguir devem preparar você para executar testes localmente em sua máquina:

1. Clone este repositório em sua máquina local (não em sua devbox).
2.  No arquivo Android.txt localizado no caminho ...features\support\caps, faça a alteração do campo "udid" para o udid do seu emulador android.
3. Execute Gemfile para instalar as joias necessárias.
4. Execute o teste em seu terminal.
5. Para gerar o relatório, execute o comando abaixo:

```
allure serve logs\
```

