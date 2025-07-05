install:
	cargo install --git https://github.com/Myriad-Dreamin/shiroa --locked shiroa

init:
	shiroa init citationchain
	echo "You will want to remove the github-pages import in the template page file"

build:
	shiroa build -w ./citationchain/ citationchain/ --mode static-html

build_page:
	shiroa build -w ./citationchain/ citationchain/

serve:
	cd citationchain && shiroa serve --mode static-html

serve_page:
	cd citationchain && shiroa serve
