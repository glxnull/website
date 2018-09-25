# Personal site
My personal site built using [Jekyll](https://jekyllrb.com) with multi language support using this gem [Jekyll Multiple Languages Plugin](http://jekyll-langs.liaohuqiu.net/)

## Setup
Install the gems:
```bash
$ bundle install
```

## Running the site
```bash
$ bundle exec jekyll serve
```

### Optional: With a container
You need to install docker first.
```bash
$ docker build -t site
$ docker run --name test -p 80:80 -d site
```