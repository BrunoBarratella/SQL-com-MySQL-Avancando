SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' OR TAMANHO= '470 ml';
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND TAMANHO= '470 ml';
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' AND TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE NOT (TAMANHO = '470 ml' OR SABOR='Manga');
SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja', 'Manga');

SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') AND IDADE >= 20;
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') AND (IDADE >= 20 AND IDADE <= 22);

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%';
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%' AND
EMBALAGEM = 'PET';

SELECT * FROM tabela_de_clientes WHERE NOME LIKE '%Mattos';
SELECT EMBALAGEM, TAMANHO FROM tabela_de_produtos;
SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos;
SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE SABOR = 'Laranja';
SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM tabela_de_produtos;

SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE CIDADE='Rio de Janeiro';

SELECT * FROM tabela_de_produtos;
SELECT * FROM tabela_de_produtos LIMIT 5;
SELECT * FROM tabela_de_produtos LIMIT 2,3;

SELECT * FROM notas_fiscais WHERE DATA_VENDA >= '2017-01-01' LIMIT 10;