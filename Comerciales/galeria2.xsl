<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="galeria">

<html>
<head>
 <link rel="stylesheet" type="text/css" href="../Comerciales/comerciales.css"/>
<title>Galeria</title>
</head>
<body>

<h1>Modelos principales</h1>
<xsl:for-each select="imagen">  
<div id="galeria">
<div class="imagen" style="float: left; width: 300px;">
  <h3>Marca: <xsl:value-of select="@numero"/></h3>

     <xsl:element name="img">
       <xsl:attribute name="src">
         <xsl:value-of select="dibujo/@ruta"/>
       </xsl:attribute>
       <xsl:attribute name="height">
         150       </xsl:attribute>
     </xsl:element>
</div>
</div>
</xsl:for-each>

  
</body>
</html>
</xsl:template>
</xsl:stylesheet>
