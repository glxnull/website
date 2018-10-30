# Personal site
My personal site made using [Jekyll](https://jekyllrb.com) with multi language support using this gem [Jekyll Multiple Languages Plugin](http://jekyll-langs.liaohuqiu.net/)

### Supported languages
* English
* Spanish

## Setup
Install the gems:
```sh
$ bundle install
```

## Running the site directly
```sh
$ bundle exec jekyll serve
```

### Or using docker
```sh
$ docker build -t site
$ docker run --name test -p 80:80 -d site
```