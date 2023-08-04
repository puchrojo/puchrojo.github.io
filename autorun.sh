
# pdf
find . -name '*.adoc' | entr docker run --rm -v $PWD:/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf -vwt -o output/mybook.pdf master.adoc

# epub
#find . -name '*.adoc' | entr docker run --rm -v $PWD:/documents/ asciidoctor/docker-asciidoctor asciidoctor-epub3 -vwt -o output/mybook.epub master.adoc

# html
#find . -name '*.adoc' | entr docker run --rm -v $PWD:/documents/ asciidoctor/docker-asciidoctor asciidoctor-html -vwt -o output/mybook.html master.adoc 
