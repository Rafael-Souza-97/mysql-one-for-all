# MySQL (One-For-all)

Aplicação realizada enquanto aluno da [Trybe](https://www.betrybe.com/) para reforçar os conhecimentos sobre Docker. O trabalho consiste em criar uma base 
de dados, estruturar e desenvolver querys para filtragem e análise. A aplicação MySQL está configurada para rodar dentro de um container [Docker](https://www.docker.com/).

 <br>

<details>
  <summary><strong>Como instalar o Projeto MySQL-One-For-all</strong></summary><br />

## Instalação
 
<hr>
 
### Rodando a aplicação via [Docker](https://www.docker.com/)

> :warning: Antes de começar, seu docker-compose precisa estar na versão 1.29 ou superior. [Veja aqui](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-compose-on-ubuntu-20-04-pt) ou [na documentação](https://docs.docker.com/compose/install/) como instalá-lo. No primeiro artigo, você pode substituir onde está com `1.26.0` por `1.29.2`.

<br>

- Clone o repositório `git@github.com:Rafael-Souza-97/mysql-one-for-all.git`;

```bash
git clone git@github.com:Rafael-Souza-97/mysql-one-for-all.git
```

<br>

- Rode o serviço `node` com o comando `docker-compose up -d`.

 > - Esse serviço irá inicializar um container chamado `one_for_all`.
 > - A partir daqui você pode rodar o container via CLI ou abri-lo no VS Code.
 
```bash
docker-compose up -d
```

<br>

- Use o comando `docker exec -it one_for_all bash`.

 > - Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.
 > - As credencias de acesso ao banco de dados estão definidas no arquivo `docker-compose.yml`, e são acessíveis no container através das variáveis de    ambiente `MYSQL_USER` e `MYSQL_PASSWORD`.

```bash
docker exec -it one_for_all bash
```

<br>

- Instale as depëndencias, caso necessário, com `npm install` (dentro do bash do container).

```bash
npm install
```

  > Execute a aplicação com `npm start` ou `npm run dev`

 <br>
<hr>
 
### Rodando a aplicação SEM [Docker](https://www.docker.com/)

  > :warning: Para rodar a aplicação desta forma, obrigatoriamente você deve ter o [Node](https://nodejs.org/en/) instalado em seu computador.
 
 <br>

- Clone o repositório `git@github.com:Rafael-Souza-97/mysql-one-for-all.git`;

```bash
git clone git@github.com:Rafael-Souza-97/mysql-one-for-all.git
```

<br>

 - Instale as depëndencias, caso necessário, com `npm install`.

```bash
npm install
```

<hr>
<br>

</details>

## Autor

- [Rafael Souza](https://github.com/Rafael-Souza-97)

## Referências

 - [Trybe](https://www.betrybe.com/)

## Tecnologias / Ferramentas utilizadas

- [MySQL](https://www.mysql.com/)
- [MySQL Workbench](https://www.mysql.com/products/workbench/)
- [Docker](https://www.docker.com/)
- [Node](https://nodejs.org/en/)
- [Zoom](https://zoom.us/)
- [Slack](https://slack.com/intl/pt-br/)
- [VsCode](https://code.visualstudio.com/)
- [Git](https://git-scm.com/) & [GitHub](https://github.com/)
- [Linux - Ubuntu](https://ubuntu.com/)

## Infos Adicionais

- ###### Percentual de cumprimento de requisitos ([Trybe](https://www.betrybe.com/))- 100%
