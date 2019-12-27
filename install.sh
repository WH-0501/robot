pip install sphinx sphinxcontrib-httpdomain
pip install sphinx_rtd_theme

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
#     �����ִ���:
#          'latexmk' �����ڲ����ⲿ���Ҳ���ǿ����еĳ�����������ļ���
#     �Ȱ�װ texLive
#
## 4. pandoc convert Markdown to rst
#     pandoc -s -t rst --toc README -o example6.text