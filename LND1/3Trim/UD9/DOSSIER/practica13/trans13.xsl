
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <noticias>
            <xsl:apply-templates select="/Category/Feed/item"/>  
        </noticias>
           
    </xsl:template>
    <xsl:template match="item">
       <xsl:element name="autor" use-attribute-sets=""></xsl:element>
        <xsl:attribute name="@"></xsl:attribute>         
           
    </xsl:template>
</xsl:stylesheet>