<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="style.css">
<title>Index</title>
</head>
<body>
<h1>Hallo</h1>
<form method="post" action="">
<input type="submit" value="Kies een kaart"> 
<div class="hand">
<div class="rij">
<div class="whitecard"> 
	${kaart1.tekst}
</div>
<div class="whitecard"> 
	${kaart2.tekst}
</div>
</div>
<div class="rij">
<div style="display:table-cell"><input type="checkbox" name="kaart1" value="${kaart1.tekst}" ></div>
<div style="display:table-cell"><input type="checkbox" name="kaart2" value="${kaart2.tekst}"></div>
</div>
</div>
</form>

</body>
</html>