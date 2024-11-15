<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<HTML>
			<style>
				.Prefix {font-family: Tahoma; font-size: 12pt; font-weight: bold; color: white}
				.Title {font-family: Tahoma; font-size: 12pt; background-color:snow; color: black}
				.TypeColumn {font-family: Tahoma; font-size: 10pt; background-color: snow; color: black}
				.MessageColumn {font-family: Courier; font-size: 10pt; background-color: snow; color: black}
				.LineColumn {font-family: Courier; font-size: 10pt; background-color: snow; color: black}
				.DateTimeColumn {font-family: Courier; font-size: 10pt; background-color: snow; color: black}
			</style>
			<HEAD>
				<TITLE/>
			</HEAD>
			<BODY bgproperties="fixed" bgcolor="#6699CC">
				<!--Part 1 logfileprefix-->
				<img border="0" src="Styles/Logo.gif" align="right" width="128" height="54"></img>
				<xsl:for-each select="//prefix">
					<table border="0" width="100%">
						<xsl:for-each select="prefixentry">
							<tr class="Prefix">
								<td width="25%">
									<xsl:value-of select="@name"/>
								</td>
								<td width="75%">
									<xsl:value-of select="."/>
									<br/>
								</td>
							</tr>
						</xsl:for-each>
					</table>
				</xsl:for-each>
				<!--Part 2-->
				<table border="1" cellspacing="0" cellpadding="0" width="100%">
					<tr class="Title">
						<xsl:for-each select="//header">
							<xsl:for-each select="headerentry">
								<th>
								<xsl:value-of select="@name"/>
								</th>
							</xsl:for-each>
						</xsl:for-each>
					</tr>
					<xsl:for-each select="//Entry">
						<tr>
							<td class="TypeColumn" width="5%" align="center" valign="top">
								<img>
									<xsl:attribute name="src"><xsl:choose><xsl:when test="@type = 'Error'">Styles/Error.gif</xsl:when><xsl:when test="@type = 'Warning'">Styles/Warning.gif</xsl:when><xsl:when test="@type = 'Info'">Styles/Info.gif</xsl:when><xsl:when test="@type = 'Verbose'">Styles/Verbose.gif</xsl:when></xsl:choose></xsl:attribute>
								</img>
							</td>
							<td class="DateTimeColumn" width="15%" valign="top">
								<xsl:value-of select="DateTime"/>
							</td>
							<td class="LineColumn" width="5%" align="right" valign="top">
								<xsl:value-of select="Line"/>
							</td>
							<td class="MessageColumn" width="50%">
								<xsl:value-of select="Message"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</BODY>
		</HTML>
	</xsl:template>
</xsl:stylesheet>
