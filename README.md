# MySQL (One-For-all)

Aplicação realizada enquanto aluno da [Trybe](https://www.betrybe.com/) para reforçar os conhecimentos sobre Docker. O trabalho consiste em criar uma base 
de dados, estruturar e desenvolver querys para filtragem e análise. A aplicação MySQL está configurada para rodar dentro de um container [Docker](https://www.docker.com/).

<br>

## Rodando a aplicação via Docker

- Clone o repositório

```bash
git clone git@github.com:Rafael-Souza-97/mysql-one-for-all.git
```

- Rode o serviço `node` com o comando `docker-compose up -d`.

 > - Esse serviço irá inicializar um container chamado `one_for_all`.
 > - A partir daqui você pode rodar o container via CLI ou abri-lo no VS Code.
  
```bash
docker-compose up -d
```

- Use o comando `docker exec -it one_for_all bash`.

```bash
docker exec -it one_for_all bash
```

- Instale as depëndencias, caso necessário, com 'npm install' (dentro do bash do container).

```bash
npm install
```

  > Execute a aplicação com `npm start` ou `npm run dev`
 
 <br>

## Autor

- [Rafael Souza](https://github.com/Rafael-Souza-97)

## Referências

 - [Trybe](https://www.betrybe.com/)

## Tecnologias / Ferramentas utilizadas

- [MySQL](https://www.mysql.com/)
- [MySQL Workbench](https://www.mysql.com/products/workbench/)
- [Docker](https://www.docker.com/)
- [Zoom](https://zoom.us/)
- [Slack](https://slack.com/intl/pt-br/)
- [VsCode](https://code.visualstudio.com/)
- [Git](https://git-scm.com/) & [GitHub](https://github.com/)
- [Linux - Ubuntu](https://ubuntu.com/)

## Infos Adicionais

- ###### Percentual de cumprimento de requisitos ([Trybe](https://www.betrybe.com/))- 100%
