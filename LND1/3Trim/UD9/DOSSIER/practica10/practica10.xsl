
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml"/>
	<xsl:template match="/">
		<noticias>
			<xsl:apply-templates select="/Category/Feed/item"/>
		</noticias>
	</xsl:template>
	<xsl:template match="item">
		<table style="width:70%" border="1">
			<tr>
				<td>
					<xsl:value-of select="title"/>
				</td>
			</tr>
		</table>
		<br/>
	</xsl:template>
</xsl:stylesheet>
