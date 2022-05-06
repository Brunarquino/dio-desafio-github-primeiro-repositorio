# Curso de Debuggin Java

#### Bug: Erros de programação
#### Debugging/Depuração: Processo de encontrar e corrigir esses bugs

#### Duas principais natureza do erro:
- **Erro de Sintaxe:**
  - Erros nas regras estabelecidas da linguagem:
  
 
- **Erros de Semântica:**
  - Erro na "lógica do código", em sua semântica, o código está sintaticamente correto, porém não faz o que se esperava dele.
  
 ----
 
  #### Stack Trace: 
  - É a matriz onde encontramos a **pilha de execução** da exceção
  - Onde podemos rastrear a proxima linha onde a exceção pode surgir
  
  #### Pilha de Execução: 
  - O programa inicia procurando método main e termina no método main
  - é a ordem que os métodos são invocados.
  
  #### Depuradores:
   - Assumem o controle do tempo de execução do programa para que o dev possa observar e controlar
   - Obtendo uma imagem mais completa da pilha
   - Fazendo o código ser executado de uma forma mais "Humana"
   
---
   
## Algumas Funcionalidades da ferramenta de Debugging do intellij

  - Ultilização de breakpoint - Ctrl + f8 - determina que deve parar em um terminado ponto

  - Step Over - F8 - Pular de linha

  - Step Into -  F7 - Entrar dentro do método e ver a execução que está dentro deste método

  - Force Step Into - Alt + Shift+F7 - Forçar a entrada do método

  - Step out -  Shift+F8 - Terminei já vi o que eu errei dentro desse método que estou inspecionando

  - Run to Cursor - Alt + Shift + 9 - Acelerar essa execução

  - Evaluate Expression - Alt+Shift+ 8 - Simular algumas coisas

  - variables - posso pedir para Inspecionar alguma variável

  - Resume Program - F9 - Para interromper o Debug e fazer com que a execução prossiga até o final ou próximo breakpoint no IntelliJ

  - Evaluate Expression - “Esta ferramenta provê acabamento de código como no editor, desta maneira é muito fácil introduzir qualquer expressão.”
  
  _OBS.: O Depurador do eclipse tem as funcionalidades parecidades, porém, com atalhos diferentes_
  
