download-csl:
	./build.sh download_csl

pdf-print:
	./build.sh pdf_print

pdf-ereader:
	./build.sh pdf_ereader

pdf-linear:
	./build.sh pdf_linear

all: pdf-print pdf-ereader pdf_linear

clean:
	./build.sh clean
