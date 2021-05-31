

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<cartas>
			<xsl:apply-templates select="/instituto/curso/alumno[contains(apellidos,'Pérez')]"/>
		</cartas>
	</xsl:template>
	<xsl:template match="alumno">
		<alumno>
			<invitacion>
				<datos>
					<xsl:value-of select="nombre"/>
					<xsl:text/>
					<xsl:value-of select="apellidos"/>
				</datos>
			1ª Congregación de los Pérez
			<evento/>
			</invitacion>
		</alumno>
	</xsl:template>
</xsl:stylesheet>
