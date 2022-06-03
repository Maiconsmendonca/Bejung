insert into usuarios (nome, nick, email, senha)
values
    ("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$oqN2jhTI0vHd4XxUu4Szpeg9.QnIEBGRo4hAtiumq2afUMua3FOEW"),
    ("Usuario 2", "usuario_2", "usuario2@gmail.com", "$2a$10$oqN2jhTI0vHd4XxUu4Szpeg9.QnIEBGRo4hAtiumq2afUMua3FOEW"),
    ("Usuario 3", "usuario_3", "usuario3@gmail.com", "$2a$10$oqN2jhTI0vHd4XxUu4Szpeg9.QnIEBGRo4hAtiumq2afUMua3FOEW");

insert into seguidores(usuario_id, seguidor_id)
values
    (1, 3),
    (3, 2),
    (2, 1);

insert into publicacoes(titulo, conteudo, autor_id)
values
    ("Publicação de Usuário 1", "Essa é a Publicação do usuário 1! Oba!", 1),
    ("Publicação de Usuário 1", "Essa é a Publicação do usuário 1! Oba!", 2),
    ("Publicação de Usuário 1", "Essa é a Publicação do usuário 1! Oba!", 3);