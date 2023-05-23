SELECT * FROM alumnos LEFT JOIN cursos ON cursos.Curso_AluId = alumnos.Alu_Id
UNION 
SELECT * FROM alumnos RIGHT JOIN cursos ON cursos.Curso_AluId = alumnos.Alu_Id