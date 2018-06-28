-- 10. Apagar o(s) pokemon(s) que contenham a categoria ‘Flower’ e o código esteja entre 45 e 200.

DELETE FROM pokemons WHERE categoria = 'Flower' AND codigo  > 45 OR codigo < 200;
SELECT * FROM pokemons;