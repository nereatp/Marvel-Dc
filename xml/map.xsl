<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">

<html>

<link rel="stylesheet" type="text/css" href="../css/map.css"/>

<head>
  <title>Mapa Web</title>
</head>

<body>

<div class="atras">
		<a href="javascript:window.history.back();"><img src="../imagenes/botonatras.png"/></a>
	</div>
	

<h1>MAPA WEB</h1>

	<div class="uno">
    <h2 class="m">Marvel</h2>
    
      <h3><a href="../html/heroesMarvel.html">Heroes</a></h3>
            <xsl:for-each select="//apartado [@id='Marvel']/seccion [@id='Heroes']/heroe">
              <li><xsl:value-of select="nombre"/></li>
        </xsl:for-each>
        <br></br>
        
        <h3><a href="../html/villanosMarvel.html">Villanos</a></h3>
          <xsl:for-each select="//apartado [@id='Marvel']/seccion [@id='Villanos']/villano">
              <li><xsl:value-of select="nombre"/></li>
          </xsl:for-each>
          <br></br>
          
        <h3><a href="../html/historiaMarvel.html">Historia</a></h3>
        <br></br>
        
        <h3><a href="../html/peliculasMarvel.html">Peliculas</a></h3>
          <xsl:for-each select="//apartado [@id='Marvel']/seccion [@id='Peliculas']/pelicula">
              <li><xsl:value-of select="nombre"/></li>
          </xsl:for-each>
          <br></br>
  </div>
          
<div class="dos">
    <h2 class="d">DC</h2>
      <h3><a href="../html/heroesDc.html">Heroes</a></h3>
            <xsl:for-each select="//apartado [@id='DC']/seccion [@id='Heroes']/heroe">
              <li><xsl:value-of select="nombre"/></li>
        </xsl:for-each>
        <br></br>
        
        <h3><a href="../html/villanosDc.html">Villanos</a></h3>
          <xsl:for-each select="//apartado [@id='DC']/seccion [@id='Villanos']/villano">
              <li><xsl:value-of select="nombre"/></li>
          </xsl:for-each>
          <br></br>
          
        <h3><a href="../html/historiaDc.html">Historia</a></h3>
        <br></br>
        
        <h3><a href="../html/peliculasDc.html">Peliculas</a></h3>
          <xsl:for-each select="//apartado [@id='DC']/seccion [@id='Peliculas']/pelicula">
              <li><xsl:value-of select="nombre"/></li>
          </xsl:for-each>
</div>
<footer>
		<table>
			<td>
				<ul>
					<li><a href="">Nota Legal</a></li>
					<li><a href="">Política de privacidad</a></li>
					<li><a href="">Política de cookies</a></li>
					<li><a href="">Accesibilidad</a></li>
					<li><a href="">Mapa web</a></li>
					<li><p>Siguenos en</p></li>
					<li><img src="../imagenes/iconos.png"/></li>
				</ul>
			</td>
		</table>

	</footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
