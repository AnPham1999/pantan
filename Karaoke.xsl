<?xml version="1.0"?>

<?xml-model href="Karaoke.dtd"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>Bảng hóa đơn</h2>
    <table border="1">
      <tr bgcolor="#0000FF">
        <th>Tên Hóa đơn</th>
        <th>Mã hóa đơn</th>
        <th>Ngày</th>
      </tr>
      <xsl:for-each select="QlKaraoke/Phong">
        <tr>
          <td><xsl:value-of select="TenHD"/></td>
          <td><xsl:value-of select="@MaHD"/></td>
          <td><xsl:value-of select="Ngaylap"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>