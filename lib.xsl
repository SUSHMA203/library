<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Library Management Website</h2>
  <table border="1" cellspacing="0">
    <tr bgcolor="#A3D8E8">
      <th style="text-align:left">From</th>
      <th style="text-align:left">To</th>
    <th style="text-align:left">Title</th>
    <th style="text-align:left">Author</th>
    <th style="text-align:left">Year</th>
    <th style="text-align:left">Price</th>
    </tr>
    <xsl:for-each select="Search/search">
    <tr>
      <td><xsl:value-of select="From"/></td>
      <td><xsl:value-of select="To"/></td>
      <td><xsl:value-of select="Title"/></td>
      <td><xsl:value-of select="Author"/></td>
      <td><xsl:value-of select="Year"/></td>
      <td><xsl:value-of select="Price"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>