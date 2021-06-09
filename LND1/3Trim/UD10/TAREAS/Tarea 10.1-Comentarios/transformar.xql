 xquery version "1.0";
<html>
	
	<h1>Comentarios de abril con la palabra 'No' ordenados por CIAL</h1>
	<table style="border: 1px solid orange;">
		<tr>
			<td bgcolor="orange" style="border: 1px solid orange;">Cial</td>
			<td bgcolor="orange" style="border: 1px solid orange;">Comentario</td>
		</tr>
		{
			for $comentario in //comentario
			where some $alum in $comentario satisfies (contains($comentario, 'No'))
			return
				<tr>
					<td>{string($comentario/../@cial)}</td>
					<td>{string($comentario)}</td>
				</tr>
		}
	</table>

	<h1>Lista de Ciales de alumnos que tienen menos de 3 comentarios</h1>
	<ul>
		{
			for $alumno in //alumno
			where (count($alumno/comentario) < 3)
			
			return<li>{string($alumno/@cial)}</li>
		}
	</ul>
	
	<h1>Lista y posición de los comentarios con la palabra CPD</h1>
	<ul>
		{
			for $comentario at $cont in //comentario
			where contains($comentario, 'CPD')
			
			return 
			<li>Número de comentario: {string($cont)}: {string($comentario/../@cial)} {string($comentario)}</li>
		}
	</ul>
	
</html>
