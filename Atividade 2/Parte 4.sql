SELECT * FROM tb_pizzas WHERE preco > 80;

SELECT * FROM tb_pizzas WHERE preco < 80;

SELECT *FROM tb_pizzas WHERE preco BETWEEN 80 AND 100;

SELECT * FROM tb_pizzas WHERE sabor LIKE '%M%';

SELECT * FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.id_pizza= tb_categorias.id_pizza;



SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.id_pizza = tb_categorias.id_pizza WHERE tb_categorias.id_pizza = '4';


