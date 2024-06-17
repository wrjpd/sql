# DROP

## Considerações

 - **Açoes irreversíveis**: Ao contrário dos métodos `DELETE` e `TRUNCATE`, uma vez que a tabela é deletada usando o `DROP`, a ação não pode ser desfeita. Portanto deve ser usada com extrema cautela.
 - **Efeitos de cascata**: Deletar uma tabela que é referenciada por uma foreign key também irá deletar a relação da chave. Qualquer outro objeto dependente, como views,stored procedures ou funções que referenciam a tabela também serão afetadas.
- **Permissões**: O uso do `DROP` precisa de permissões apropriadas.

## Limitações

- **Foreign Key Constraints**: Se a tabela é referenciada por uma foreign key, é necessário usar a cláusula `CASCADE` para deletar também as foreign keys.
- **Replicação**: Tabelas publicadas usando replicação transacional ou de mesclagem devem ser cuidadosamente consideradas antes de serem deletadas, pois isso pode afetar a replicação.
- **Objetos dependentes**: Deletar uma tabela irá invalidar qualquer objeto dependente da tabela, como views, stored procedures e funções.