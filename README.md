# wiki

This is a demo exploration of the shiroa wiki. Since it relies on the typst html output which is still experimental, this framework is rather limited with regards to math and code output. Most things work very well though. Due to the structure of the api calls, shiroa must be at a user or organization level github page to work.

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
