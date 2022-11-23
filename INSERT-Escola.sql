USE BdEscola

INSERT INTO tbCurso(nomeCurso,cargahorariaCurso,valorCurso)
VALUES  ('Ingl�s','2000',356.00)
       ,('Alem�o','3000',478.00)
SELECT nomeCurso AS 'Curso', cargahorariaCurso AS 'Carga horaria', valorCurso AS 'Valor' FROM tbCurso

INSERT INTO tbAluno(nomeAluno,dataNascimentoAluno,rgAluno,naturalidadeAluno)
VALUES ('Paulo Santos','2000/10/03',82292122-0,'SP')
          , ('Maria da Gloria','1999/03/10',45233123-0,'SP')
          , ('Perla Nogueira Silva','1998/04/04',23533211-9,'SP')
          , ('Gilson Barbosa Silva','1995/04/04',34211111-1,'PE')
          , ('Mariana Barbosa Santos','2001/10/10',54222122-9,'RJ')
SELECT nomeAluno AS 'Nome', dataNascimentoAluno AS 'Data Nascimento', rgAluno AS 'RG', naturalidadeAluno AS 'Naturalidade'  FROM tbAluno

INSERT INTO tbTurma(nomeTurma,codCurso,horarioTurma)
VALUES ('1|A',1,'12:00:00')
     , ('1|B',1,'18:00:00')
     , ('1AA',2,'19:00:00')
SELECT nomeTurma AS 'Turma', codCurso AS 'Curso', horarioTurma AS 'Horario' FROM tbTurma

INSERT INTO tbMatricula(dataMatricula,codAluno,codCurso)
VALUES(2015/03/01,1,1)
      ,(2014/04/05,2,1)
	  ,(2012/03/05,3,2)
	  ,(2016/03/03,1,2)
	  ,(2015/07/05,4,2)
	  ,(2015/05/07,4,2)
	  ,(2015/06/06,5,1)
	  ,(2015/05/05,5,1)
SELECT dataMatricula AS 'Matricula', codAluno AS 'Aluno', codCurso AS 'Curso' FROM tbMatricula