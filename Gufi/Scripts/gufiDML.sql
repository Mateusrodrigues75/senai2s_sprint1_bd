USE ProjetoGufi;

INSERT INTO TiposUsuarios(TituloTipoUsuario)
VALUES ('Administrador')
	  ,('Comum');

INSERT INTO Usuarios(IdTipoUsuario,NomeUsuario,Email,Senha)
VALUES (1,'Mateus','admin@admin.com','1234')
	  ,(2,'Miguel','miguel@gmail.com','4321')
	  ,(2,'Leonardo','leo@yahoo.com','leo123');

INSERT INTO Instituicoes(Cnpj,Endereco,NomeFantasia)
VALUES ('12345678912345','Av.Paulista,1941','Projeto Escola GUFI');

INSERT INTO TiposEventos(TituloTipoEvento)
VALUES ('C#')
	  ,('ReactJS')
	  ,('SQL Server');

INSERT INTO Eventos(IdTipoEvento,IdInstituicao,DataEvento,NomeEvento,Descricao,AcessoLivre)
VALUES (1,1,'15/03/2021','POO','Conceitos de POO',1)
	  ,(2,1,'20/03/2021','ReactJS','Ciclos de Vidas React JS',0)
	  ,(3,1,'25/03/2021','Introdu��o ao SQL','Conceitos b�sicos do SQL Server',1);

INSERT INTO Presencas(IdUsuario,IdEvento,Situacao)
VALUES (2,1,'Confirmado')
      ,(2,2,'A Confirmar')
	  ,(3,3,'Confirmado');