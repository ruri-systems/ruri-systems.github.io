#!/bin/sh

export PATH=/home/pl/.gem/ruby/2.5.0/bin/:$PATH

bundle exec jekyll serve --config _config.yml,_local.yml --future
