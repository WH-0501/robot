pip install sphinx sphinxcontrib-httpdomain
pip install sphinx_rtd_theme

### Instructions
## 1. create dict
#	make demo
#	cd demo
#	sphinx-quickstart
# 
## 2. modify config file
#	html_theme = "sphinx_rtd_theme"
#
## 3. Write a doc using reStructuredText syntax
#	eg. demo.rst
#
## 4. add this file to index.rst
#
## 5. build
#	make html

### build pdf 
## 1. ubuntu
# a). install requirement
# apt-get install texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended

# b). run "make latexpdf" under sphinx project direcotry

## 2. windows + rst2pdf
# a). easy_install rst2pdf
# b). register rst2pdf to sphinx project
#     add bellow context to conf.py
#         extensions = [
#             'sphinx.ext.autodoc',
#             'rst2pdf.pdfbuilder'
#         ]
#     and then copy the pdf config to conf.py
#     https://www.hankcs.com/program/python/the-use-of-rst2pdf-to-expand-sphinx-to-generate-pdf.html

## 3. windows + latex/MiKTex 
# a). pip install -U latex or install MikTex
#     若出现错误:
#          'latexmk' 不是内部或外部命令，也不是可运行的程序或批处理文件。
#     先安装 texLive
#
## 4. pandoc convert Markdown to rst
#     pandoc -s -t rst --toc README -o example6.text