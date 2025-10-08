-- schema
create table jogadores (
  jogador_id int primary key,
  nome varchar(100),
  gamertag varchar(50)
  );
  
  create table conquistas (
	conquistas_id int primary key,
	jogador_id int,
    descricao varchar(255),
    data_conquista date,
    foreign key (jogador_id) references jogadores(jogador_id)
);

insert into jogadores (jogador_id, nome, gamertag) values
(1, 'lucas oliveira', 'coollucas'),
(2, 'maria santos', 'gamermaria'),
(3, 'joao pereira', 'jpereira');

insert into conquistas (conquistas_id, jogador_id, descricao, data_conquista) values 
(101, 1, 'zerou o jogo no modo dificil', '2025-08-15'),
(102, 1, 'primeiro lugar no ranking!', '2025-09-10'),
(103, 2, 'desbloqueou skin rara', '2025-09-05');

-- query
