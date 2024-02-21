# The DANDI project Website

This is the website for the DANDI project.

This website is powered by Jekyll and some Bootstrap, Bootwatch. Go to 
*aboutwebsite.md*  to learn how to copy and modify this page for your purpose. 

## Local development

Test your changes locally by running the following command:

```bash
docker run --rm -it --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle"  \
  --env JEKYLL_ENV=development -p 4000:4000 \
  jekyll/jekyll:4.0.1  jekyll serve --config _config.yml
```

A big thank you to https://github.com/mpa139/allanlab for setting up this 
framework.
