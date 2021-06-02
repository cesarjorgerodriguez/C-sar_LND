<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="">
	<xsl:output method="html"/>
	<xsl:template match="/">
		<html>
			<body>
				<table style="width:30%">
					<tr>
						<td> Nº </td>
						<td> Cial </td>
						<td> Faltas justificadas </td>
					</tr>
						<xsl:apply-templates select="/faltas/alumno"> </xsl:apply-templates>
		    </table>
	</body>
	</html>
	</xsl:template>

	<xsl:template match="alumno">
<tr>
	<td> <xsl:number format="1"/> </td>
</tr>

	</xsl:template>
</xsl:stylesheet>
