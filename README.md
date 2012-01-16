# Generic EAD XSLT

`xsltproc -o ead_file.html ead_entry.xslt ead_file.xml`

This set of XSLT 1.0 stylesheets should turn any EAD into HTML,
whether it is an EAD 2002 Schema or an EAD 2002 DTD.

`ead_entry.xslt` pulls it all together

`ead.html.xsl` has the main EAD to HTML logic mode="eac"

`template.xhtml` HTML template file for output

`at2oac.xsl` converts EAD schema such at from AT to EAD DTD

`geocodes.xsl` provides function to expand geocodes to text

`langcodes.xsl` provides function to expand langcodes to text 

`supplied-labels-headings.xsl` provides function to supply for
missing headings and labels

`table.common.xsl` CALS table to HTML from Norm Walsh

`table.html.xsl` select options for table.common.xsl

