#!/usr/bin/env python
""" run xsltproc on a bunch of samples
    Brian Tingle (c) 2012 UC Regents all rights reserved
    BSD license at bottom of file
"""
					# standard modules
import argparse
import errno
import fnmatch
import glob
import os
import sys 
from pprint import pprint as pp
					# Pypi packages
					# http://pypi.python.org/pypi/lxml
from lxml import etree
from eadator import eadator

pathname = os.path.dirname(sys.argv[0])
XSLT = etree.XSLT(etree.parse(os.path.join(pathname, '..', 'xslt', 'ead_entry.xslt')))

def main(argv=None):
    # argument parser 
    parser = argparse.ArgumentParser(
        description='run xsltproc on a directory')
    parser.add_argument('indir', nargs=1, help='input directory of EAD')
    parser.add_argument('outdir', nargs=1, help='output directory of HTML')
    # parse the args from the command line if none were supplied from the REPL
    if argv is None:
        argv = parser.parse_args()

    index = []
     
    # walk through all the files in the directory
    for root, subFolders, files in os.walk(argv.indir[0]):
        # check the file has a .xml extension
        # http://stackoverflow.com/questions/2186525/
        for filename in fnmatch.filter(files, '*.xml'):
            filePath = os.path.join(root, filename)
            transform_file(filePath, argv.outdir[0], index)
    f = open(os.path.join(argv.outdir[0],'index.html'), 'w')
    f.write(a2html(index))

def a2html(index):
    ret = "<div>\n"
    for i in index:
        ret += '  <div><a href="%s">%s</a></div>\n' % (i, i)
    ret += "</div>\n"
    return ret

def transform_file(ead_file, outdir, index):
    # http://stackoverflow.com/questions/2507808/
    if os.stat(ead_file)[6]==0:
        return
    message, valid = eadator.validate(ead_file)
    if not valid:
        pp(message)
        return
    xml = etree.parse(ead_file).getroot()
    # http://stackoverflow.com/questions/541390/
    fileName, fileExtension = os.path.splitext(ead_file)
    htmlFile = os.path.basename(fileName)
    htmlSubDir = os.path.basename(os.path.dirname(fileName))
    htmlOutDir = os.path.join(outdir, htmlSubDir)
    outFile = os.path.join(htmlOutDir, ''.join([htmlFile,'.html']))
    index.append(os.path.join('./', htmlSubDir, ''.join([htmlFile,'.html'])))
    mkdir_p(htmlOutDir)
    try:
        res = XSLT(xml)
        res.write(outFile)
    except etree.XSLTApplyError:
        pp(XSLT.error_log)

# mkdir -p in python 
# /via http://stackoverflow.com/questions/600268/
def mkdir_p(path):
    try:
        os.makedirs(path)
    except OSError as exc: # Python >2.5
        if exc.errno == errno.EEXIST:
            pass
        else: raise


# main() idiom for importing into read-eval-print loop for debugging 
if __name__ == "__main__":
    sys.exit(main())

"""
   Copyright (c) 2012, Regents of the University of California
   All rights reserved.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are
   met:

   - Redistributions of source code must retain the above copyright notice,
     this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of the University of California nor the names of its
     contributors may be used to endorse or promote products derived from
     this software without specific prior written permission.

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
"""
