<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Packs</h2>
  <table border="1">
    <tr bgcolor="#db1f1f">
      <th style="text-align:left">Nombre</th>
      <th style="text-align:left">Habitación</th>
    </tr>
    <xsl:for-each select="packs/pack">
    <tr>
      <td><xsl:value-of select="nombre"/></td>
      <td><xsl:value-of select="habitación"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>