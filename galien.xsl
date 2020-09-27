<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml"  xmlns:tei="http://www.tei-c.org/ns/1.0"  exclude-result-prefixes="tei">
  <xsl:import href="../Teinte/tei2html.xsl"/>
  <xsl:template match="tei:div2">
    <section>
      <h2>
        <xsl:value-of select="@n"/>
      </h2>
      <xsl:apply-templates/>
    </section>
  </xsl:template>
</xsl:transform>