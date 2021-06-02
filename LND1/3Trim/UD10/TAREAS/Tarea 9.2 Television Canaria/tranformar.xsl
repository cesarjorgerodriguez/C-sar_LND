<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output method="html"/>
	<xsl:template match="/">
		<html>
			<h1> Noticias con palabra "abril" en el área de contenido: </h1>
			<body>
				<table style="width:100%" border="2px">
					<tr>
						<td style="25%" bgcolor="#ca8bc4"> TÍTULO </td>
						<td style="75%" bgcolor="#ca8bc4"> CONTENIDO </td>
					</tr>
					<xsl:apply-templates select="/rss/channel/item" mode="abril"> </xsl:apply-templates>
				</table>
				<h1> Noticias con "S/C" o "Santa Cruz" en el área de título: </h1>
				<table style="witdh:100%" border="2px">
					<tr>
						<td bgcolor="#ca8bc4"> FECHA </td>
						<td bgcolor="#ca8bc4"> TITULO </td>
						<td bgcolor="#ca8bc4"> CONTENIDO </td>
					</tr>
					<xsl:apply-templates select="/rss/channel/item" mode="stcruz"></xsl:apply-templates>
				</table>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="item" mode="abril">
		<xsl:if test="contains(pubDate, 'Apr')">
			<tr>
				<td style="width:25%" bgcolor="#ca8bc4"> <xsl:value-of select="title"/> </td>
				<td style="width:75%"> <xsl:value-of select="description"/></td>
			</tr>
		</xsl:if>
	</xsl:template>
	<xsl:template match="item" mode="stcruz">
		<xsl:choose>
			<xsl:when test="contains(title,'Santa Cruz')"> 
				<tr>
					<td style="width:25%" bgcolor="#ca8bc4"> <xsl:value-of select="pubDate"/> </td>
					<td style="width:25%"> <xsl:value-of select="title"/> </td>
					<td style="width:50%"> <xsl:value-of select="description"/></td>
				</tr>
			</xsl:when>
			<xsl:when test="contains(title,'S/C')"> 
				<tr>
					<td style="width:25%" bgcolor="#ca8bc4"> <xsl:value-of select="pubDate"/> </td>
					<td style="width:25%"> <xsl:value-of select="title"/> </td>
					<td style="width:50%"> <xsl:value-of select="description"/></td>
				</tr>
			</xsl:when>
		</xsl:choose>
		
		
	</xsl:template>
</xsl:stylesheet>
