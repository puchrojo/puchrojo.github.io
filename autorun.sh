find . -name '*.adoc' | entr docker run --rm -v $PWD:/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf -vwt -o output/mybook.pdf master.adoc 
