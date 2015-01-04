imc-euphoria
============

Calculadora de IMC para testar a linguagem Euphoria. Apenas um test-drive com a linguagem.

###Rodando

Suponho que tenha o interpretador da linguagem Euphoria em sua máquina. Caso não tenha baixe-o [aqui](http://openeuphoria.org/wiki/view/DownloadEuphoria.wc).

```shell
$ cd path/to/euphoria/bin
./eui path/to/imc/imc.ex
```

Eu instalei o interpretador de forma global e ao invés de **eui** eu o chamei de **euphoria** pra ficar mais fácil de lembrar.

```shell
$ sudo mv path/to/euphoria /opt/euphoria
ln -s /opt/euphoria/bin/eui /usr/local/bin/euphoria
```

Desta forma para executar basta um `euphoria` de qualquer lugar do sistema operacional e com qualquer usuário.

```shell
$ euphoria path/to/imc/imc.ex
```

O resultado é como o visto na imagem abaixo.

![enter image description here](https://raw.githubusercontent.com/andrebian/imc-euphoria/master/screenshot.png)
