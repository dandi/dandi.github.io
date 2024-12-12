# DANDI project website

This website is powered by Jekyll and some Bootstrap, Bootwatch. Go to
*aboutwebsite.md*  to learn how to copy and modify this page for your purpose.

## Acknowledgements

A big thank you to https://github.com/mpa139/allanlab for setting up this
framework.

## Local Development

A `Dockerfile` is provided for local development. To build and run the `Dockerfile`:

First, build the image:

```shell
docker build -t <your-image-name> .
```

then run the image via:

```
docker run --rm -it \                 
  -p 4000:4000 \
  -p 35729:35729 \
  -v "$(pwd):/srv/jekyll" \
  <your-image-name>
```

Hot-reloading should be enabled, thus documentation changes can be observed in real-time