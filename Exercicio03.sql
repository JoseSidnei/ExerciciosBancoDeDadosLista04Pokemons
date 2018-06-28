-- 3. Apagar o(s) pokemon(s) que a categoria comece com ‘Snow ’.

DELETE FROM pokemons WHERE categoria LIKE 'Snow%';
SELECT * FROM pokemons;