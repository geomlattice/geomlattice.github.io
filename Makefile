install:
	cargo install --git https://github.com/Myriad-Dreamin/shiroa --locked shiroa

init:
	shiroa init citationchain
	echo "You will want to remove the github-pages import in the template page file"

build:
	shiroa build -w ./citationchain/ citationcahin/ --mode static-html
