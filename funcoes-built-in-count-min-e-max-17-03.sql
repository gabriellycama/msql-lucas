select EMBALAGEM, count(*)as contador from tabela_de_produtos group by embalagem;

# Quantos itens de venda existe para o produto '1101035'

# Quantidade máxima de vendas:
select max(quantidade) from itens_notas_fiscais where CODIGO_DO_PRODUTO = 1101035; 

select count(*) as contador from itens_notas_fiscais where CODIGO_DO_PRODUTO = 1101035 and quantidade = 99;