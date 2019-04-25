# docs_template
## Installation
```bash
./scripts/install_dependencies.sh
```
This script will install `mkdocs` and needed extensions.


## Host documents and update the wetsite whenever markdown source files are changed.
```
mkdocs serve
```

## View the documents
In any browser, visit the documentation website via the link below:
```
localhost:8005
```

## Expose your wesite to others
```
./scripts/host_locally.sh
```
You can expose your website to other users through your IP.
Find your own IP by
```
ifconfig
```
Then visit your website through the link below:
```
YOUR_IP:8000
```
