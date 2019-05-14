<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <xsl:variable name="email" select="//email"/>
    <xsl:variable name="name" select="//name"/>
    
    <html>
      <link rel="stylesheet" type="text/css" href="../css/suscripcion.css"/>
      <body>
      
        <h1>¡Suscribete a nuestras novedades!</h1>
        <p>Mensualmente te enviaremos toda la información nueva que hemos añadido, para que así seas el primero en enterarte.</p>
        
        <form method="POST">
        
          <table>
            <tr><td>Email:</td><td><input type="text" name="email" value="{$email}"></input></td></tr>
            <tr><td>Nombre:</td><td><input type="text" name="name" value="{$name}"/></td></tr>
            <tr><td></td><td><input type="submit" value="Enviar"/></td></tr>
        </table>
        
        <div class="atras">
		      <a href="javascript:window.history.back();"><img src="../imagenes/botonatras.png"/></a>
	      </div>
        
      </form>
      </body>
      
    </html>
    
  </xsl:template>
</xsl:stylesheet>
