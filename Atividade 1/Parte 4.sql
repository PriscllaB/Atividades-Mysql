SELECT * FROM tb_personagens WHERE poder_ataque > 2000;

SELECT * FROM tb_personagens WHERE poder_ataque < 2000;

SELECT * FROM tb_personagens WHERE nome_personagem LIKE 'c%';

SELECT * FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.classe_id;

SELECT * FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.classe_id
WHERE tb_classes.tipo_classe = 'AÇÃO';




