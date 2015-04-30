<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:db="http://docbook.org/ns/docbook" xmlns:xi="http://www.w3.org/2001/XInclude">

  <!-- <erb-wrapper> -->
  <xsl:template match="//erb-wrapper">
    <xsl:element name="div">
      <xsl:value-of select="text()"/>
    </xsl:element>
  </xsl:template>

</xsl:stylesheet>