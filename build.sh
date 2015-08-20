#!/bin/bash

psc src/Hello.purs bower_components/**/*.purs --ffi 'bower_components/purescript-*/**/*.js' --output dist
