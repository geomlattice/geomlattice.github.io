# wiki

This is the source code for the citation chain wiki

### Open Source Software Context 

It is built using the typst tools shiroa. Typst is an open source compiler for a modern markup language that fit the use cases of latex. For more information consult the following documentation:
1. https://typst.app/universe/package/shiroa/
2. https://myriad-dreamin.github.io/shiroa/guide/get-started.html

### Setup Guide

Setup Tools and create skeleton
```bash
cargo install --git https://github.com/Myriad-Dreamin/shiroa --locked shiroa
shiroa init citationchain
```

### Build and Locally Serve

See the Makefile. Note that for math rendering html output cannot be used
