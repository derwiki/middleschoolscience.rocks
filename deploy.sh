
#!/bin/sh

time aws s3 sync --acl public-read --cache-control 'max-age=604800' . s3://www.middleschoolscience.rocks/
