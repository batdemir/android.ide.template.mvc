<?xml version="1.0"?>
<recipe>

    <instantiate from="res/layout/activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${mainActivityLayout}.xml" />

    <open file="${escapeXmlAttribute(resOut)}/layout/${mainActivityLayout}.xml" />

    <instantiate from="src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mainActivityClass}Activity.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${mainActivityClass}Activity.java" />

    <instantiate from="src/app_package/Controller.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mainActivityClass}Controller.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${mainActivityClass}Controller.java" />
    
</recipe>
