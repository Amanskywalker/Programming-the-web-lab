<?xsl version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
<xsl:template match="vtu">
<html>
	<body>
	<table>
		<tr><td>USN</td><td>Name</td></tr>
		<xsl:for-each select="student_info">
		<tr>
			<td><xsl:value-of select="usn"/></td>
			<td><xsl:value-of select="name"/></td>
		</tr>
		</xsl:for-each>
	</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
