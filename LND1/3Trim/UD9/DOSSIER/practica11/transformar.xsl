<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="html"/>
        <xsl:template match="/">
            <h1> Lista de nombres y apellidos </h1>
            <xsl:apply-templates select="/instituto/curso/alumno" mode="imprimeNombre"></xsl:apply-templates>
             <h1> Lista de ciales y curso </h1>
            <xsl:apply-templates select="/instituto/curso/alumno"  mode="imprimeCial"></xsl:apply-templates>
       
        </xsl:template>
    <xsl:template match="alumno" mode="imprimeNombre">
        <table width="30%" style="border-color:black" border="1px">
            <tr> 
                <td> <xsl:value-of select="nombre"/></td>
                <td> <xsl:value-of select="apellidos"/> </td>
            </tr>
        </table>
    </xsl:template>
    <xsl:template match="alumno" mode="imprimeCial">
        <table width="30%" style="border-color:black" border="1px">
            <tr>
                <td> <xsl:value-of select="@cial"/></td>
                <td> 
                   <xsl:value-of select="../@nombre"/>
                </td>
            </tr>
        </table>
    </xsl:template>
        
    
</xsl:stylesheet>