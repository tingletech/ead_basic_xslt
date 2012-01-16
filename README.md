# ead_basic_xslt

## xslt

`xsltproc -o html_file.html xslt/ead_entry.xslt ead_file.xml`
`python/ead_test_xslt.py ead-test-col ead-test-col-html`

This set of XSLT 1.0 + EXSLT stylesheets should turn any EAD into
HTML

* same XSLT works with __EAD 2002 Schema__ and __EAD 2002 DTD__ finding aids.

in `xslt` directory

 * `ead_entry.xslt` pulls it all together
 * `ead.html.xsl` has the main EAD to HTML logic mode="ead"
 * `template.xhtml` HTML template file for output default mode
 * `at2oac.xsl` converts EAD schema such as from AT to EAD DTD mode="at2oac"
 * `table.common.xsl` CALS table to HTML from Norm Walsh mode="ead"
 * `table.html.xsl` select options for table.common.xsl mode="ead"
 * `geocodes.xsl` provides function to expand geocodes to text
 * `langcodes.xsl` provides function to expand langcodes to text 
 * `supplied-labels-headings.xsl` provides function to supply for
    missing headings and labels

### EXSLT

```
xmlns:str="http://exslt.org/strings"
  str:replace()

xmlns:exsl="http://exslt.org/common"            extension-element-prefixes="exsl"
  exsl:node-set()
  
xmlns:func="http://exslt.org/functions"         extension-element-prefixes="func"
  <func:function>
  <func:return>
```

## python/ead_test_xslt.py

```
usage: ead_test_xslt.py [-h] indir outdir

run xsltproc on a directory

positional arguments:
  indir       input directory of EAD
  outdir      output directory of HTML

optional arguments:
  -h, --help  show this help message and exit
```

## Examples

http://tingletech.github.com/ead-test-col/ ↢ https://github.com/tingletech/ead-test-col
