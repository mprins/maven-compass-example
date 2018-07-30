# maven-compass-example

Example/Testcase java webapp using Maven, Sass and Bourbon.

![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-1.png)

[![Linux Build Status](https://travis-ci.org/mprins/maven-compass-example.svg?branch=master)](https://travis-ci.org/mprins/maven-compass-example)
[![Windows Build status](https://ci.appveyor.com/api/projects/status/27a2fsi72a4rke53/branch/master?svg=true)](https://ci.appveyor.com/project/mprins/maven-compass-example/branch/master)
[![Dependabot Status](https://api.dependabot.com/badges/status?host=github&repo=mprins/maven-compass-example)](https://dependabot.com)

[![GitHub issues](https://img.shields.io/github/issues/mprins/maven-compass-example.svg)](https://github.com/mprins/maven-compass-example/issues)
[![GitHub forks](https://img.shields.io/github/forks/mprins/maven-compass-example.svg)](https://github.com/mprins/maven-compass-example/network)
[![GitHub stars](https://img.shields.io/github/stars/mprins/maven-compass-example.svg)](https://github.com/mprins/maven-compass-example/stargazers)


## Compiling with Maven

`mvn compile` Will compile the whole webapp including sass resources.

## Running with Maven

`mvn jetty:run` will fire up a compiled version of the webapp on http://localhost:8020/ you can then run `mvn sass:watch` to watch and compile sass files while editing.

## Linting with Maven

`mvn site` will build the maven site including a Checkstyle like scss-lint report.
