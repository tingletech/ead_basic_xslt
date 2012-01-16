<!-- Copyright 2012 UC Regents all Rights Reserved -->
<!-- BSD License at botton of file -->
<xsl:stylesheet 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:str="http://exslt.org/strings"
  exclude-result-prefixes="str"
  version="1.0">
  
  <xsl:include href="./langcodes.xsl"/>
  <xsl:include href="./geocodes.xsl"/>
  <!-- xsl:strip-space elements="*"/ -->

<xsl:template match="*" mode="ead">
	<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="filedesc | titlestmt |publicationstmt |addressline |author" mode="ead">
	<div><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="c01|c02|c03|c04|c05|c06|c07|c08|c09|c10|c11|c12" mode="ead">
	<xsl:param name="flat"/>
<xsl:variable 
	name="seriesTrigger">
  <xsl:choose> 
    <xsl:when test="(@level='series' or @level='subseries' or @level='recordgrp' or @level='collection'
                        or @level='subgrp' or @level='subfonds' or @level='fonds')
                        and (local-name()='c01' or local-name()='c02')">
      <xsl:text> hr </xsl:text>
    </xsl:when>
    <xsl:otherwise/>
  </xsl:choose> 
<!--	select="if ( (@level='series' or @level='subseries' or @level='recordgrp' or @level='collection'  
			or @level='subgrp' or @level='subfonds' or @level='fonds') 
			and (local-name()='c01' or local-name()='c02') )
	then ' hr' else ''" -->
</xsl:variable>

<div class="cx{$seriesTrigger}">
 			<xsl:if test="@id">
   			  <xsl:attribute name="id" select="@id"/>
 			</xsl:if>
  <div class="c">
	<xsl:choose>
	  <xsl:when test="did/container">
		<xsl:apply-templates select="did/container" mode="container"/>
	  </xsl:when>
	  <xsl:otherwise>
		<xsl:text>&#160;</xsl:text>
	  </xsl:otherwise>
	</xsl:choose>
  </div>
	<div class="{name()}">
 			<!-- xsl:if test="@id">
   			  <xsl:attribute name="id" select="@id"/>
 			</xsl:if -->
<xsl:variable name="hasNotes" select="boolean(
did/abstract| did/head| did/langmaterial| did/materialspec| did/physdesc| did/note| did/origination| did/physloc| 
did/repository |
accessrestrict | accruals | acqinfo | altformavail | appraisal | arrangement | bibliography | bioghist | 
controlaccess | custodhist | fileplan | head | index | note | odd | dsc | originalsloc | otherfindaid | 
phystech | prefercite | processinfo | relatedmaterial | scopecontent | separatedmaterial | thead | userestrict) 
"/>

		<!-- xsl:if test="$hasNotes and not($seriesTrigger=' hr')">
			<hr/>
		</xsl:if -->

		<p>
			<!-- xsl:apply-templates select="did" mode="ead"/ -->
			<!-- 
		this below was added to supply some lost text; but it also supplies 
			a lot of extra white space
		-->
			<!-- xsl:if test="text()"><xsl:value-of select="text()"/></xsl:if -->
<xsl:apply-templates select="did/unitid | did/unitdate | did/unittitle | did/unititle" mode="ead-dsc"/>

			<xsl:apply-templates select="did/dao | did/daogrp | dao | daogrp" mode="ead-dsc"/>
		</p>
	<xsl:if test="$hasNotes">
	<div class="c0x-notes"> 
		<xsl:apply-templates select="did/abstract| did/head| did/langmaterial| did/materialspec| 
			did/physdesc|
			did/note| did/origination| did/physloc| did/repository" mode="ead"/>
		<xsl:apply-templates select="accessrestrict | accruals | acqinfo | altformavail | 
			appraisal | arrangement | bibliography | bioghist | 
			controlaccess | custodhist | fileplan | head | 
			index | note | odd | dsc | originalsloc | otherfindaid | 
			phystech | prefercite | processinfo | relatedmaterial | 
			scopecontent | separatedmaterial | thead | userestrict" mode="ead"/>
	</div>
	</xsl:if>
  </div>
</div>
<xsl:if test="$flat!='flat'"><xsl:apply-templates select="c01|c02|c03|c04|c05|c06|c07|c08|c09|c10|c11|c12" mode="ead"/></xsl:if>
</xsl:template>

<xsl:template match="unitid[not(@label)][not(extref)]" mode="ead-dsc">
<xsl:value-of select="str:replace(.,'\s','&#160;')"/>
</xsl:template>

<xsl:template match="unitid[@label or extref]" mode="ead-dsc">
<xsl:apply-templates select="." mode="ead"/>
</xsl:template>

<xsl:template match="unittitle| unititle | unitdate" mode="ead-dsc"><b><xsl:apply-templates mode="ead"/></b><xsl:text> </xsl:text></xsl:template>

<!-- frontmatter -->
<xsl:template match="titleproper[@type='filing']" mode="ead"/>

<xsl:template match="titleproper[name(..)='titlestmt'][not(@type='filing')]" mode="ead">
	<h1><xsl:apply-templates mode="ead"/></h1>
</xsl:template>

<xsl:template match="titleproper[name(..)='titlepage']" mode="ead">
	<h2><xsl:apply-templates mode="ead"/></h2>
</xsl:template>

<xsl:template match="num[name(..)='titlepage']" mode="ead">
	<h3><xsl:apply-templates mode="ead"/></h3>
</xsl:template>

<!-- supply labels if not present -->
<xsl:template match="unittitle[not(@label) and not(ancestor::dsc)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Title:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="unitdate[not(@label) and not(ancestor::dsc)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b><xsl:text>Date</xsl:text>
	<xsl:if test="@type"> (<xsl:value-of select="@type"/>)</xsl:if>:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="unitid[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Identifier/Call Number:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="abstract[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Abstract:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="container[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Storage Unit:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="langmaterial[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Language of Material:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="language[@langcode][not(text())]" mode="ead">
        <xsl:value-of select="iso:langdecode(@langcode)"/>
</xsl:template>

<xsl:template match="materialspec[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Material Specific Details:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="note[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Note:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="origination[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Creator/Collector:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="physdesc[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Physical Description:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="location[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Storage Location:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="repository[not(@label)]" mode="ead">
	<xsl:call-template name="id-me"/>
	<div class="ead-p"><b>Contributing Institution:</b><xsl:text> </xsl:text><xsl:apply-templates mode="ead"/></div>
</xsl:template>


<!-- supply headings if not present -->

<xsl:template match="accessrestrict[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Access Information</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="accurals[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Future Additions</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="acquinfo[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Acquisition Information</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="altformavail[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Alternative Form of Materials Available</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="appraisal[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Appraisal Information</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="arrangement[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Arrangement</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="bibliography[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Bibliography</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="bioghist[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Biography/Organization History</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="controlaccess[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Subjects and Indexing Terms</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="custodhist[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Custodial History</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="descgrp[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Administrative Information</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="fileplan[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Original Filing System</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="index[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Index</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="note[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Note</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="odd[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Additional Note</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="orginalsloc[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Location of Original Material</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="otherfindaid[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Additional Guides</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="phystech[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Technical Details</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="perfercite[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>How to Cite</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="processinfo[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Processing/Project Information</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="relatedmaterial[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Related Material</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="scopecontent[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Scope and Content Note</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="separatedmaterial[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Removed or Separated Material</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="userestrict[not(head)]" mode="ead">
	<xsl:call-template name="id-me"/>
<p><b>Conditions of Use</b></p>
<xsl:apply-templates mode="ead"/>
</xsl:template>

<xsl:template match="physdesc | origination | repository | controlaccess | langmaterial" mode="ead">
<p><xsl:apply-templates mode="ead"/></p>
</xsl:template>

<xsl:template match="list" mode="ead">
<xsl:apply-templates select="head | listhead" mode="ead"/>
   <xsl:choose>
    <xsl:when test="@type='deflist'">
        <dl class="ead-list"><xsl:apply-templates select="defitem | item" mode="ead"/></dl>
    </xsl:when>
    <xsl:when test="@type='ordered' and @numeration">
        <ol class="ead-{@numeration}"><xsl:apply-templates select="defitem | item" mode="ead"/></ol>
    </xsl:when>
    <xsl:when test="@type='ordered' and not( @numeration )">
        <ol class="ead-arabic"><xsl:apply-templates select="defitem | item" mode="ead"/></ol>
    </xsl:when>
    <xsl:when test="@type='marked'">
        <ul class="ead-list"><xsl:apply-templates select="defitem | item" mode="ead"/></ul>
    </xsl:when>
    <xsl:otherwise>
        <ul class="ead-list-unmarked"><xsl:apply-templates select="defitem | item" mode="ead"/></ul>
    </xsl:otherwise>
   </xsl:choose>
</xsl:template>

<xsl:template match="item" mode="ead">
        <li><xsl:apply-templates mode="ead"/></li>
</xsl:template>

<xsl:template match="defitem" mode="ead"> 
        <xsl:for-each select="label">
                <dt><xsl:apply-templates mode="ead"/></dt>
        </xsl:for-each>
        <xsl:for-each select="item">
                <dd><xsl:apply-templates mode="ead"/></dd>
        </xsl:for-each>
</xsl:template>

<xsl:template match="lb" mode="ead">
<br/>
</xsl:template>

<xsl:template match="emph" mode="ead">
  <xsl:choose>
    <xsl:when test="@render">
  <span>
  <xsl:attribute name="class">ead-<xsl:value-of select="@render"/></xsl:attribute>
  <xsl:apply-templates mode="ead"/>
  </span>
    </xsl:when>
    <xsl:otherwise><em><xsl:apply-templates mode="ead"/></em></xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="chronlist" mode="ead">
<table>
<xsl:apply-templates mode="ead"/>
</table>
</xsl:template>

<xsl:template match="chronitem" mode="ead">
<xsl:choose>
<xsl:when test="eventgrp">
<tr>
<td valign="top"><xsl:apply-templates select="date" mode="ead"/></td>
<td><xsl:apply-templates select="eventgrp/event[1]" mode="ead"/></td>
</tr>
<xsl:for-each select="eventgrp/event[position()>1]">
<tr><td><xsl:text disable-output-escaping='yes'>&#160;</xsl:text></td><td><xsl:apply-templates mode="ead"/></td></tr>
</xsl:for-each>
</xsl:when>
<xsl:otherwise>
<tr>
<td valign="top"><xsl:apply-templates select="date" mode="ead"/></td>
<td><xsl:apply-templates select="event" mode="ead"/></td>
</tr>
</xsl:otherwise>
</xsl:choose>
</xsl:template>



<xsl:template match="event | famname | function | geogname | genreform | persname | corpname | date | name | occupation | subject" mode="ead">
 <xsl:choose>
 <xsl:when test="name(..) = 'controlaccess' or name(..) = 'namegrp' or name(..) = 'index' or name(..) = 'origination' and not(ancestor::did)">
  <div><xsl:apply-templates mode="ead"/> </div>
  </xsl:when>
 <xsl:otherwise>
  <xsl:apply-templates mode="ead"/> 
  </xsl:otherwise>
  </xsl:choose>
</xsl:template>


<xsl:template match="bibref | extref | archref" mode="ead">
<xsl:variable name="hoops">
<xsl:choose>
 <xsl:when test="@href and not (@show='embed')">
  <a href="{replace(@href,'http://ark.cdlib.org/ark:/','http://content.cdlib.org/ark:/')}">
  <xsl:choose>
  <xsl:when test=".//text()">
   <!-- xsl:apply-templates mode="ref"/ -->
   <xsl:apply-templates mode="ead"/>
  </xsl:when>
   <xsl:otherwise>Link</xsl:otherwise>
  </xsl:choose>

  </a><xsl:text disable-output-escaping='yes'>&#160;</xsl:text>
 </xsl:when>
 <xsl:when test="@href and (@show='embed')">
        <div><img src="{@href}"/></div>
 </xsl:when>
 <xsl:otherwise>
  <!-- xsl:apply-templates mode="ref"/ -->
  <xsl:apply-templates mode="ead"/>
 </xsl:otherwise>
</xsl:choose>
</xsl:variable>


<xsl:choose>
	<xsl:when test="(name(..)='bibliography') or
                ( name(..)='otherfindaid') or
                (name(..)='separatedmaterial') or
                ( name(..)='relatedmaterial')
	">
		<div class="ead-p"><xsl:copy-of select="$hoops"/></div>
	</xsl:when>
	<xsl:otherwise>
		<xsl:copy-of select="$hoops"/>
	</xsl:otherwise>
</xsl:choose>

</xsl:template>

<xsl:template match="extptr" mode="ead">
 <xsl:choose>
 <xsl:when test="@href and (@show='embed')">
        <div><img src="{@href}"/></div>
 </xsl:when>
 <xsl:otherwise>
        <a href="{@href}"><xsl:value-of select="@title"/></a>
 </xsl:otherwise>
 </xsl:choose>
</xsl:template>

<!-- this probably is not used/ won't work in the PDF, move this -->
<xsl:template name="refLink">
	<xsl:param name="id"/>
	<xsl:choose>
		<xsl:when test="key('not.archdesc',$id)">
			<xsl:attribute name="href">
				<xsl:text>/view?docId=</xsl:text>
				<xsl:value-of select="$docId"/>
				<xsl:text>;style=oac4;view=entire_text#</xsl:text>
				<xsl:value-of select="$id"/>
			</xsl:attribute>
		</xsl:when>
		<xsl:when test="key('archdesc',$id)">
			<xsl:attribute name="href">
				<xsl:text>/view?docId=</xsl:text>
				<xsl:value-of select="$docId"/>
				<xsl:text>;style=oac4;view=admin#</xsl:text>
				<xsl:value-of select="$id"/>
			</xsl:attribute>
		</xsl:when>
		<xsl:when test="key('dsc',$id)">
			<xsl:attribute name="href">
				<xsl:text>/view?docId=</xsl:text>
				<xsl:value-of select="$docId"/>
				<xsl:text>;style=oac4;view=dsc#</xsl:text>
				<xsl:value-of select="$id"/>
			</xsl:attribute>
		</xsl:when>
		<xsl:otherwise>
			<xsl:message>Invalid internal ref</xsl:message>
		</xsl:otherwise>
	</xsl:choose>
</xsl:template>

<xsl:template match="ref" mode="ead">
  <xsl:choose>
        <xsl:when test="@target">
        <a>
	<xsl:call-template name="refLink">
		<xsl:with-param name="id" select="@target"/>
	</xsl:call-template>
	<xsl:apply-templates mode="ead"/></a>
        </xsl:when>
        <xsl:otherwise>
                <xsl:apply-templates mode="ead"/>
        </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="ptr" mode="ead">
        <a>
	<xsl:call-template name="refLink">
		<xsl:with-param name="id" select="@targedt"/>
	</xsl:call-template>
	<xsl:value-of select="@title"/>
	</a>
</xsl:template>


<xsl:template match="address" mode="ead">
<div><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="blockquote" mode="ead">
        <blockquote><xsl:apply-templates mode="ead"/></blockquote>
</xsl:template>

<xsl:template match="p" mode="ead">
<div class="ead-p">
	<xsl:apply-templates mode="ead"/>
</div>
</xsl:template>

<xsl:template match="indexentry" mode="ead">
<div><xsl:apply-templates mode="ead"/></div>
</xsl:template>

<xsl:template match="bibliography" mode="ead">
<div><xsl:apply-templates mode="ead"/></div>
</xsl:template>


<xsl:template match="head" mode="ead">
  <xsl:if test="not(name(..)='dsc') and ../*[not(name()='head')][text()]">
	<p><b><a name="{../@id}" id="{../@id}"/><xsl:apply-templates mode="ead"/></b></p>
  </xsl:if>
</xsl:template>

<xsl:template match="container" mode="ead"/>

<xsl:template match="container" mode="container">
<xsl:choose>
<xsl:when test="@label">
<xsl:value-of select="@label"/><xsl:text> </xsl:text>
</xsl:when>
<xsl:when test="@type">
<xsl:value-of select="@type"/>
<xsl:text>&#160;</xsl:text>
</xsl:when>
<xsl:otherwise/>
</xsl:choose>

<xsl:apply-templates mode="ead"/>
	<xsl:if test="following-sibling::container">
		<xsl:text>, </xsl:text>
	</xsl:if>
</xsl:template> 

<xsl:template match="dao" mode="ead-dsc ead">
<xsl:param name="img_src" select="'/images/icons/sq-eye_icon.gif'"/>
<xsl:variable name="hackedLink" select="
        replace(replace(replace(@href,'http://.*/ark:/', concat('/' , 'ark:/') ) ,'/$',''), '\s$','')" />
	<xsl:variable name="href">
		   <xsl:choose>
			<xsl:when test="@poi">
				<xsl:text>/</xsl:text>
				<xsl:value-of select="@poi"/>
				<xsl:text>/?brand=oac4</xsl:text>
			</xsl:when>
			<xsl:when test="@href
                        		and not ( contains(@href,'/ark:/') )
			">
				<xsl:value-of select="@href"/>
			</xsl:when>
			<xsl:when test="contains(@href,'/ark:/')
			">
				<xsl:value-of select="$hackedLink"/>
				<xsl:text>/?brand=oac4</xsl:text>
			</xsl:when>
			<xsl:otherwise/>
		   </xsl:choose>
	</xsl:variable>
<!-- p>
        <xsl:call-template name="online-items-graphic-element">
                <xsl:with-param name="href" select="$href"/>
                <xsl:with-param name="text" select="'view online item'"/>
        </xsl:call-template>
</p -->
<div><xsl:apply-templates select="daodesc/p/text()" mode="ead"/></div>
<div class="online">
	<a href="{$href}">
	<div class="left">
        <xsl:call-template name="portable-img">
           <xsl:with-param name="img_src" select="$img_src"/>
        </xsl:call-template>
<!--
	<img width="41" height="20" border="0" title="Online items available" alt="Online items available" 
		src="/images/icons/sq-eye_icon.gif" class="eye-icon" />   
-->
	</div>
	<div class="right">
		<span class="online-items">
		<a href="{$href}">view online item</a> 
		</span>
	</div>  
	</a>
</div>      

</xsl:template> 

<xsl:template match="daogrp[@poi]" mode="ead-dsc ead">
<xsl:param name="img_src" select="'/images/icons/sq-eye_icon.gif'"/>
	<xsl:variable name="href">
		<xsl:text>/</xsl:text>
		<xsl:value-of select="@poi"/>
		<xsl:text>/?brand=oac4</xsl:text>
	</xsl:variable>
<!-- p>
        <xsl:call-template name="online-items-graphic-element">
                <xsl:with-param name="href" select="$href"/>
                <xsl:with-param name="text" select="'view online item'"/>
        </xsl:call-template>
</p -->
<div class="online">
        <a href="{$href}">
        <div class="left">
        <xsl:call-template name="portable-img">
           <xsl:with-param name="img_src" select="$img_src"/>
        </xsl:call-template>
<!--
        <img width="41" height="20" border="0" title="Online items available" alt="Online items avail
able"
                src="/images/icons/sq-eye_icon.gif" class="eye-icon" />
-->
        </div>
        <div class="right">
                <span class="online-items">
                <a href="{$href}">view online item</a>
                </span>
        </div> 
        </a>
</div>     

</xsl:template> 

<xsl:template match="daogrp" mode="ead-dsc ead">
<p>
        <xsl:apply-templates mode="ead-dsc"/>
</p>
</xsl:template>

<xsl:template match="daoloc" mode="ead-dsc">
<xsl:variable name="linktext">
   <xsl:choose>
        <xsl:when test="@title">
                <xsl:value-of select="@title"/>
        </xsl:when>
        <xsl:otherwise><xsl:value-of select="@role"/></xsl:otherwise>
   </xsl:choose>
</xsl:variable>
|       <a href="{@href}"><xsl:value-of select="$linktext"/></a>
	&#160;
        <xsl:apply-templates/>
</xsl:template>



<xsl:template match="title" mode="ead">
  <i>
  <xsl:if test="@render">
  <xsl:attribute name="class">ead-<xsl:value-of select="@render"/></xsl:attribute>
  </xsl:if>
  <xsl:apply-templates mode="ead"/>
  </i>
</xsl:template>

<xsl:template match="*[@label and name()!='container']" mode="ead">
<div class="ead-p">
<!-- xsl:if test="@id"><a id="{@id}" name="{@id}"/></xsl:if -->
<xsl:call-template name="id-me"/>
<b><xsl:value-of select="str:replace(@label,'[.:;,]+\s*$','')"/>:</b><xsl:text> </xsl:text>
<xsl:apply-templates mode="ead"/> 
</div>
</xsl:template>

<xsl:template name="id-me">
<xsl:if test="@id"><a id="{@id}" name="{@id}"/></xsl:if>
</xsl:template>

<xsl:template match="repository[@label][1]" mode="ead" priority="1">
<xsl:if test="count($page/ead/archdesc/did/repository) &gt; 1">
        <a name="oac-multi-institution-ref" id="oac-multi-institution-ref"></a>
</xsl:if>
<div class="ead-p">
<b><xsl:value-of select="str:replace(@label,'[.:;,]+\s*$','')"/>:</b><xsl:text> </xsl:text>
<xsl:apply-templates mode="ead"/>
</div>
</xsl:template>


<xsl:template match="dsc" mode="ead">
</xsl:template>

<xsl:template match="dsc" mode="eadStart">
<div>
	<xsl:if test="@id"><xsl:attribute name="id" select="@id"/></xsl:if>
	<xsl:apply-templates select="*" mode="ead"/> 
</div>
<xsl:if test="following-sibling::dsc"><hr/></xsl:if>
<xsl:apply-templates select="dsc" mode="eadStart"/>
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
