xquery version "1.0";
<html>
	<head>
		<title>Tarea10.2</title>
	</head>
	
	<body>
	
		<h2>Apartado 1</h2>
		<h3>Información de las {count(//OFICINA)} Oficinas agrarias del Cabildo:</h3>
		<table style="border: 1px solid orange">
			<tr>
				<td bgcolor="orange" align="center">OFICINA</td>
				<td bgcolor="orange" align="center">CURSOS</td>
				<td bgcolor="orange" align="center">CHARLA</td>
				<td bgcolor="orange" align="center">VISITA</td>
				<td bgcolor="orange" align="center">CURSILLOS</td>
			</tr>
			{
				for $of in //OFICINA
				order by $of/@sede
				return
					<tr>
						<td>{string($of/@sede)}</td>
						<td>{string(count($of/ACCION[TIPO='Cursos']))}</td>
						<td>{string(count($of/ACCION[TIPO='Charla']))}</td>
						<td>{string(count($of/ACCION[TIPO='Visita']))}</td>
						<td>{string(count($of/ACCION[TIPO='Cursillos']))}</td>
					</tr>
			}
		</table>

		<h2>Apartado 2</h2>
		<h3>Cursos de más de 26 horas:</h3>
		<table style="border: 1px solid orange">
			<tr>
				<td bgcolor="orange">Horas</td>
				<td bgcolor="orange" align="center">Nombre</td>
				<td bgcolor="orange" align="center">Oficina</td>
				<td bgcolor="orange" align="center">Lugar</td>
				<td bgcolor="orange" align="center">Municipio</td>
			</tr>
			{
				for $accion in //ACCION
				where ($accion/HORAS > 26)
				return
					<tr>
						<td>{string($accion/HORAS)}</td>
						<td>{string($accion/NOMBRE)}</td>
						<td>{string($accion/../@sede)}</td>
						<td>{string($accion/LUGAR)}</td>
						<td>{string($accion/MUNICIPIO)}</td>
					</tr>
			}
		</table>

		<h2>Apartado 3</h2>
		<h3>Acciones destinadas al aguacate iniciadas en el segundo semestre</h3>
		<table style="border: 1px solid orange">
			<tr>
				<td bgcolor="orange" align="center">Acción Nº</td>
				<td bgcolor="orange" align="center">Nombre</td>
				<td bgcolor="orange" align="center">Oficina</td>
			</tr>
			{
				for $accion at $i in //ACCION
				where (contains($accion/NOMBRE, 'aguacate'))
				return
					<tr>
						<td>{string($i)}</td>
						<td>{string($accion/NOMBRE)}</td>
						<td>{string($accion/../@sede)}</td>
					</tr>
			}
		</table>
	</body>
</html>
