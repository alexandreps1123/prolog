install swi-prolog ubuntu:

$ sudo apt-get install software-properties-common

stable version:

$ sudo apt-add-repository ppa:swi-prolog/stable
$ sudo apt-get update
$ sudo apt-get install swi-prolog

fonte: https://www.swi-prolog.org/build/PPA.html

Entrar no prompt do prolog:

$ prolog

Sair do prompt do prolog:

halt.

Para executar um arquivo .pl

Abrir o prompt do prolog.

Digitar: consult('<nome_arquivo>.pl').

Para carregar o arquivo.
Então os "métodos" podem ser chamados dentro do prompt após carregar o arquivo desejado.
Ex.: hello_world.

Em que 'hello_world' seria um método.
