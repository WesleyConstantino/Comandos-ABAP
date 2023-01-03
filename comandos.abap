*Comandos Abap:

"APPENDS tipos:
"Fontes: https://www.abapzombie.com/guias/2011/02/08/abapzombie-guide-to-abap-parte-5-append/
APPEND. "adiciona uma nova linha no final da sua tabela interna.
APPEND INITIAL LINE TO. "appenda uma linha vazia na tabela interna.
APPEND <workarea> TO <tabela interna> SORTED BY. "faz o APPEND e na sequência já ordena a tabela do maior para o menor valor. Isso apaga os registros.

CLEAR. "Limpa.

REFRESH. "Quando usamos o REFRESH, apagamos todas as linhas da tabela interna mas não libera a memória ocupada pelas linhas.

FREE. "Esse comando atua da mesma forma que o CLEAR, menos para tabelas internas. Para tabelas internas, você pode usar o FREE para apagar os registros e liberar 
"o espaço de memória, incluindo a alocação de memória inicial. 
