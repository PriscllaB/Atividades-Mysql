SELECT * FROM tb_produtos WHERE preco > 20.00;

SELECT * FROM tb_produtos WHERE preco BETWEEN 5.00 AND 30.00;

SELECT * FROM tb_produtos WHERE nome_produto LIKE '%C%';

SELECT * FROM tb_produtos INNER JOIN tb_categorias  ON tb_produtos.categoria_id =  tb_categorias.categoria_id;

SELECT * FROM tb_produtos INNER JOIN tb_categorias  ON tb_produtos.categoria_id =  tb_categorias.categoria_id WHERE tb_categorias.categoria_id = '1';

