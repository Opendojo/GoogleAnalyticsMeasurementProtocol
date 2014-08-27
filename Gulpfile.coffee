'use strict'

gulp = require 'gulp'
coffee = require 'gulp-coffee'
jasmine = require 'gulp-jasmine'

path = ['source/**/*.coffee']

test = ['spec/**/*.coffee']

gulp.task 'test', ()->
    return gulp.src(path)
        .pipe(coffee())
        .pipe(jasmine())

