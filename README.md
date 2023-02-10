# Desafio_Tecnico_FPF

### Instruções de execução

#### Questão 10

1. Use o **_JMeter_** para abrir o aquivo **_Produto_API.jmx_**
2. Após o projeto ser carregado, execute-o através do botão de start da aplicação.
3. Os resultados da execução podem ser vistos em **_Árvore de Resultados_**.
4. Caso opte pela execução por CLI, execute os comandos abaixo:
<pre>
cd your_path_to_jmeter/bin
</pre>
<pre>
jmeter -n -t "your_path/Produto_API.jmx" -l "your_path/Resultado.jtl" -e -o "your_path/Relatório"
</pre>
5. Após a execução do comando, os resultados podem ser encontrados em **_/Relatório/index_** e pode ser aberto em qualquer browser.

#### Questão 11
1. Use o arquivo **_script.sh_** para esta questão.
2. Execute os comandos abaixo:
<pre>
cd your_path_to_file/
</pre>
<pre>
chmod +x script.sh"
</pre>
<pre>
./script.sh
</pre>
