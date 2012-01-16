<!-- Copyright 2012 UC Regents all Rights Reserved -->
<!-- BSD License at botton of file -->
<xsl:stylesheet 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:saxon="http://icl.com/saxon" 
  xmlns:editURL="http://cdlib.org/xtf/editURL"
  xmlns:xtf="http://cdlib.org/xtf"
  xmlns:iso="http://www.loc.gov"
  extension-element-prefixes="saxon" 
  xmlns:tmpl="xslt://template"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  version="1.0">

  <xsl:output 
    method="xml"
    indent="yes"
    encoding="utf-8"
    media-type="text/html; charset=UTF-8" 
    omit-xml-declaration="yes"
    doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
    doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
  />

  <!-- norm walsh's CALS table code -->
  <xsl:include href="table.html.xsl"/>

  <!-- main EAD transformation -->
  <xsl:include href="ead.html.xsl"/>

  <!-- supply missing headings and labels -->
  <xsl:include href="supplied-labels-headings.xsl"/>

  <!-- load input XML into a variable -->
  <xsl:variable name="page" select="/"/>

  <!-- external HTML template -->
  <xsl:variable name="layout" select="document('template.xhtml')"/>

  <!-- root -->
  <xsl:template match="/">
    <xsl:apply-templates select="($layout)//*[local-name()='html']"/>
  </xsl:template>

  <!-- title -->
  <xsl:template match="title">
    <xsl:element name="{name()}">
      <xsl:for-each select="@*"><xsl:copy/></xsl:for-each>
      <xsl:value-of select="$page/ead/eadheader/filedesc/titlestmt/titleproper[1]" mode="ead-no-hit-nav"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="div[@id='content']">
    <xsl:element name="{name()}">
      <xsl:for-each select="@*"><xsl:copy/></xsl:for-each>
      <xsl:apply-templates select="$page/ead" mode="ead"/>
    </xsl:element>
  </xsl:template>

  <!-- identity transform -->
  <xsl:template match="*">
    <xsl:element name="{name(.)}">
      <xsl:for-each select="@*">
        <xsl:attribute name="{name(.)}">
          <xsl:value-of select="."/>
        </xsl:attribute>
      </xsl:for-each>
      <xsl:apply-templates/>
    </xsl:element>
  </xsl:template>
<!--

Copyright (c) 2012, Regents of the University of California
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

- Redistributions of source code must retain the above copyright notice, 
  this list of conditions and the following disclaimer.
- Redistributions in binary form must reproduce the above copyright notice, 
  this list of conditions and the following disclaimer in the documentation 
  and/or other materials provided with the distribution.
- Neither the name of the University of California nor the names of its
  contributors may be used to endorse or promote products derived from this 
  software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE 
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
POSSIBILITY OF SUCH DAMAGE.
-->
</xsl:stylesheet>
