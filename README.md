# Desafio_Tecnico_FPF

### Instruções de execução

#### Questão 10

1. Use o **JMeter** para abrir o aquivo **Produto_API**.jmx**
2. Após o projeto ser carregado, execute-o através do botão de start da aplicação.
3. Os resultados da execução podem ser vistos em **Árvore de Resultados**.
4. Caso opte pela execução por CLI, execute os comandos abaixo:
<pre>
cd <your_path_to_jmeter>/bin
</pre>
<pre>
jmeter -n -t "<your_path>/Produto_API.jmx" -l "<your_path>/Resultado.jtl" -e -o "<your_path>/Relatório"
</pre>
5. Após a execução do comando, os resultados podem ser encontrados em **/Relatório/index** e pode ser aberto em qualquer browser.

#### Questão 11
1. Use o arquivo **script.sh** para esta questão.
2. Execute os comandos abaixo:
<pre>
cd <your_path_to_file>/
</pre>
<pre>
chmod +x script.sh"
</pre>
<pre>
./script.sh
</pre>
