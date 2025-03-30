# pandoc-latex

This dockerfile creates a container with the following core properties:

- Based on the official pandoc docker release
- xelatex is used for pdf generation, rather than TexLive (based on comments from the support community, xelatex seems to work better)

Pandoc user data directory: /usr/local/share/pandoc

# Docker

To build and publish the image run the following docker commands

This container is stored **public** under `pathwaytechnologies/pandoc-latex` on docker hub

```
docker build -t pathwaytechnologies/pandoc-latex .

docker login -u $USERNAME -p $PASSWORD
docker push pathwaytechnologies/pandoc-latex
```

# lua scripts

The following lua scripts are installed:

- **parse-html** ensures that html tables within markdown files are correctly parsed by Pandoc

# Known Limitations

The html <img> tag doesn't generate an image in the output
