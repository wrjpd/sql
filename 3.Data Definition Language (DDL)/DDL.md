# Data Definition Language

DDL é um subconjunto do SQL. Sua principal função é criar, modificar e deletar estruturas do banco de dados, mas não dados.

## Principais comandos

`CREATE`: Usado para criar um banco de dados ou seus objetos ( table, index, function, views, store procedure, and triggers)
`DROP`: Usado para deletar um banco de dados ou tabela existente (assim como qualquer coisa associada, como indexes, constraints e triggers)
`ALTER`: Usado para alterar a estrutura de um banco de dados, como adicionar,deletar/dropar ou modificar colunas em uma tabela existente.
`TRUNCATE`: Usado para remover todos os registros de uma tabela, incluindo todos os espaços alocados dos registros removidos.(Mantém a estrutura da tabela, como indexes, constraints e triggers, só remove os dados)
`RENAME`: Usado para renomear um objeto em um banco de dados