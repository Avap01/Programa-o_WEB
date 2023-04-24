<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario_WEB</title>
</head>
<body>
	<h1> Insira seus Dados Pessoais</h1>
	<form action="#">
	Nome Completo:<input type="text" id="Pnome" name="nome_pessoal" size="35"> <br><br> 
	E-mail:<input type="text" id="Pemail" name="email_pessoal" size="35"> <br><br> 
	Idade:<input type="number" id="Pidade" name="idade_pessoal" size="4" > <br><br>
	
	
	
	<h1> Insira suas informações academicas</h1>
	
	Turma:<input type="text" id="Turma" name="turma" size="35"> <br><br> 
	<label for="turno">Turno</label>
	<select id="turno" name="turno">
		<option value="Matutino">Matutino</option>
		<option value="Vespertino">Vespertino</option>
		<option value="Noturno">Noturno</option>
	</select>
	Semestre:<input type="number" id="Semestre" name="semestre" size="4"> <br><br>
	
<h1> Insira seus Dados Proficionais</h1>
	
	Experiencia:<input type="text" id="Pnome" name="nome_pessoal" size="35"> <br><br> 
	periodo:<input type="text" id="Pemail" name="email_pessoal" size="35"> <br><br> 
	
	<input type="submit" name=enviar value="Enviar">
	</form>
</body>
</html>