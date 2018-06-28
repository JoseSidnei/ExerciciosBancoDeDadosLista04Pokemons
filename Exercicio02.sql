-- 2. Apagar o(s) pokemon(s) que o nome comece com ‘Nid’.

DELETE FROM pokemons WHERE nome LIKE 'Nid%';
SELECT * FROM pokemons;