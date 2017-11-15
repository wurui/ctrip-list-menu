<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-list-menu">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ctrip-list-menu" ox-mod="ctrip-list-menu">
            <ul>
                <xsl:for-each select="data/list-menu/i">
                	<li>
                		<a href="{href}">
                			<xsl:value-of select="title"/>
                		</a>
                	</li>
                </xsl:for-each>
            </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
