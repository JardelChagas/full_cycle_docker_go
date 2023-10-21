 Essa imagem apenas realiza um print da mensagem "Full Cycle Rocks!!!", utilizando a linguagem go.

### Para execultar a imagem:
``` docker run jardelchags/fullcycle```
### Uma breve explicação sobre como reduzir o tamanho de uma imagem.


O Docker utiliza o OFS (Overlay File System) como seu sistema de arquivo, o que permite a construção de imagens em camadas. Esse sistema de arquivo possibilita o multistage building, permitindo a criação de uma imagem com vários estados até chegar ao seu estado final. Em uma camada podem estar todas as dependências necessárias para rodar uma aplicação, enquanto em outra camada está uma imagem mais enxuta para executar a aplicação, possibilitando a criação de um contêiner pequeno e mais seguro, pois menos camadas significam menos superfícies de ataque potenciais.

![Screenshot from 2023-09-22 22-47-40-1](https://github.com/JardelChagas/full_cycle_docker_go/assets/13781439/2f1ff0c3-2ebd-4114-99d3-b0270a05fc01)

```docker pull jardelchags/fullcycle```
