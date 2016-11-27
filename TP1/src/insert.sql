/*TIPODEFUNCAO*/
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (1,'Maquinista');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (2,'Revisor');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (3,'Mecânico');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (4,'Segurança');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (5,'Maquinista');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (6,'Administrativo');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (7,'Empregado(a) do bar');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (8,'Médico de Trabalho');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (9,'Maquinista');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (10,'Revisor');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (11,'Limpeza');
INSERT INTO TIPODEFUNCAO (idTipoDeFuncao,nome) VALUES (12,'Segurança');

/*CIDADE*/
INSERT INTO CIDADE (idCidade,nome) VALUES (1,'Amarante');
INSERT INTO CIDADE (idCidade,nome) VALUES (2,'Porto');
INSERT INTO CIDADE (idCidade,nome) VALUES (3,'Lisboa');
INSERT INTO CIDADE (idCidade,nome) VALUES (4,'Coimbra');
INSERT INTO CIDADE (idCidade,nome) VALUES (5,'Faro');
INSERT INTO CIDADE (idCidade,nome) VALUES (6,'Albufeira');
INSERT INTO CIDADE (idCidade,nome) VALUES (7,'Vila Nova de Gaia');
INSERT INTO CIDADE (idCidade,nome) VALUES (8,'Aveiro');
INSERT INTO CIDADE (idCidade,nome) VALUES (9,'Braga');
INSERT INTO CIDADE (idCidade,nome) VALUES (10,'Braganca');
INSERT INTO CIDADE (idCidade,nome) VALUES (11,'Chaves');
INSERT INTO CIDADE (idCidade,nome) VALUES (12,'Castelo Branco');

/*ITINERARIO*/
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (1,7,10);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (2,8,13);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (3,1,14);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (4,2,13);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (5,34,8);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (6,45,9);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (7,87,6);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (8,33,5);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (9,2,12);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (10,33,17);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (11,7,20);
INSERT INTO ITINERARIO (idItinerario,codigo,nOcorrencias) VALUES (12,1,36);

/*COMBOIO*/
INSERT INTO COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(1,1,10,'urbano');
INSERT INTO COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(2,6,12,'internacional');
INSERT INTO COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(3,3,13,'alfa pendular');
INSERT INTO COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(4,7,11,'intercidades');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(5,4,12,'regional');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(6,5,13,'regional');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(7,43,14,'internacional');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(8,123,15,'alfa pendular');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(9,32,10,'intercidades');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(10,5,20,'urbano');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(11,09,11,'intercidades');
INSERT INTO  COMBOIO(idComboio,id,nCarruagens,tipo) VAlUES(12,44,40,'internacional');

/*OCORRENCIA*/
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (1,'12:30:00','2016-04-20',1,1);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (2,'01:30:00','2014-12-07',2,2);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (3,'19:40:00','2015-06-30',3,3);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (4,'14:00:00','2016-01-03',4,4);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (5,'11:10:00','2010-02-12',5,5);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (6,'09:25:00','2016-07-07',6,6);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (7,'17:57:00','2000-12-11',7,7);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (8,'12:50:00','2016-03-04',8,8);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (9,'07:10:00','2014-07-05',9,9);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (10,'18:15:00','2016-05-30',10,10);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (11,'22:22:00','2016-11-04',11,11);
INSERT INTO OCORRENCIA(idOcorrencia,hora, dataOcorr,idComboio,idItinerario) VALUES (12,'00:30:00','2015-10-24',12,12);

/*CARRUAGEM*/
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (1,10);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (2,11);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (3,15);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (4,16);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (5,10);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (6,17);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (7,20);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (8,13);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (9,15);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (10,20);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (11,12);
INSERT INTO CARRUAGEM (idCarruagem,nLugares) VALUES (12,25);

/*BILHETE*/
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (1,1.45,'2016-04-20',1);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (2,5.65,'2014-12-07',2);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (3,10,'2015-06-30',3);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (4,35,'2016-01-03',4);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (5,7.65,'2010-02-12',5);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (6,13.10,'2016-07-07',6);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (7,35,'2000-12-11',7);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (8,35,'2016-03-04',8);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (9,1.8,'2014-07-05',9);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (10,18.50,'2016-05-30',10);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (11,16.35,'2016-11-04',11);
INSERT INTO BILHETE (idBilhete,preco,dataCompra,idItinerario) VALUES (12,9.90,'2015-10-24',12);

/*ESTACAO*/
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (1,'Amarante',1);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (2,'Porto',2);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (3,'Lisboa',3);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (4,'Coimbra',4);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (5,'Faro',5);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (6,'Albufeira',6);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (7,'Vila Nova de Gaia',7);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (8,'Aveiro',8);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (9,'Braga',9);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (10,'Braganca',10);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (11,'Chaves',11);
INSERT INTO ESTACAO (idEstacao,nome,idCidade) VALUES (12,'Castelo Branco',12);

/*COMBOIOCARRUAGEM*/
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (1,1);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (2,2);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (3,3);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (4,4);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (5,5);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (6,6);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (7,7);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (8,8);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (9,9);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (10,10);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (11,11);
INSERT INTO COMBOIOCARRUAGEM (idComboio,idCarruagem) VALUES (12,12);



/*ITINERARIOESTACAO*/

INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (1,1,1);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (2,2,2);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (3,3,3);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (4,4,4);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (5,5,5);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (6,6,6);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (7,7,7);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (8,8,8);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (9,9,9);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (10,10,10);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (11,11,11);
INSERT INTO ITINERARIOESTACAO (ordem,idComboio,idItinerario) VALUES (12,12,12);


/*PESSOA*/
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (1,'Catarina Correia','1996-03-24',123456789);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (2,'Marta Torgal','1978-09-17',101010333);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (3,'Bruno Marques','1982-10-05',343465756);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (4,'Manuel Torres','1990-01-01',987543100);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (5,'Cristiana Ribeiro','1989-03-09',456123789);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (6,'Jonas Loureiro','1972-11-23',789654123);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (7,'Daniela Sa','1965-05-30',523698741);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (8,'Jorge Alves da Silva','1996-03-26',695847321);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (9,'Francisco Barbosa','1974-04-25',468723789);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (10,'Diogo Campos','1982-11-15',789654893);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (11,'Francisco Queiros','1965-07-31',523698741);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (12,'Mario Fernandes','1990-01-20',69456321);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (13,'Ana Reis','2000-07-24',100000555);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (14,'Maria Lira','1978-12-30',197812304);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (15,'Benedita Martins','2010-10-05',201065756);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (16,'Xavier Alves','1995-01-31',987541995);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (17,'Alvarim Sousa','1989-12-09',456198989);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (18,'Carlos Alberto','1972-06-23',719724123);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (19,'Lara Rodrigues','1965-05-30',523619651);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (20,'Juliana Dias','1996-03-26',199647321);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (21,'Hugo Nunes','1974-04-25',468720425);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (22,'Nuno Coelho','1982-11-15',789111593);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (23,'Raquel Barros','1979-03-31',313098741);
INSERT INTO PESSOA (idPessoa,nome,dataNascimento,nif) VALUES (24,'Fábio Fernandes','1957-11-27',69451127);

/*CLIENTE*/
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (0,'FALSE',1,1);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (15,'FALSE',2,2);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (30,'TRUE',3,3);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (50,'FALSE',4,4);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (15,'FALSE',5,5);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (25,'FALSE',6,6);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (15,'FALSE',7,7);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (50,'TRUE',8,8);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (15,'FALSE',9,9);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (25,'FALSE',10,10);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (75,'TRUE',11,11);
INSERT INTO CLIENTE(desconto, necessidadesEspeciais,idCliente,idBilhete) VALUES (0,'FALSE',12,12);

/*FUNCIONARIO*/
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(1996,1090,13,1);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2000,840,14,2);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2001,1148,15,3);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2005,945,16,4);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2007,745,17,5);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2008,781,18,6);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2016,668,19,7);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(1995,1449,20,8);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(1989,1083,21,9);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2013,713,22,10);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2016,653,23,11);
INSERT INTO FUNCIONARIO(anoEntrada,salario,idFuncionario,idTipoDeFuncao) VALUES(2011,867,24,12);















