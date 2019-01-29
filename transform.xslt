<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>

    <xsl:template match="/">
        <xsl:element name="Account">
            <AccountId xmlns="http://ws.apache.org/ns/synapse">
                <xsl:value-of select="/Account/AccountId"/>
            </AccountId>
            <UserName xmlns="http://ws.apache.org/ns/synapse">
                <xsl:value-of select="/Account/UserName"/>
            </UserName>
            <EmailAddress xmlns="http://ws.apache.org/ns/synapse">
                <xsl:value-of select="/Account/EmailAddress"/>
            </EmailAddress>
            <Status xmlns="http://ws.apache.org/ns/synapse">
                <xsl:value-of select="/Account/Status"/>
            </Status>
            <Processed xmlns="http://ws.apache.org/ns/synapse">True</Processed>
        </xsl:element>
    </xsl:template>
</xsl:stylesheet>
                                    
