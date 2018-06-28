-- 15. Apagar o(s) pokemon(s) que a descrição contenha mais que 150 caracteres. Não deu certo


DELETE FROM pokemons WHERE LEN(descricao) > 150;
SELECT * FROM pokemons; 