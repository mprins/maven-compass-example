# maven-compass-example

Example/Testcase java webapp using Maven, Sass and Compass.

[![Build Status](https://travis-ci.org/mprins/maven-compass-example.svg?branch=master)](https://travis-ci.org/mprins/maven-compass-example)

[![Build status](https://ci.appveyor.com/api/projects/status/27a2fsi72a4rke53/branch/master?svg=true)](https://ci.appveyor.com/project/mprins/maven-compass-example/branch/master)

![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-1.png)

## Compiling with Maven

`mvn compile` Will compile the whole webapp including sass resources.

## Running with Maven

`mvn jetty:run` will fire up a compiled version of the webapp on http://localhost:8020/ you can then run `mvn sass:watch` to watch and compile sass files while editing.

## Linting with Maven

`mvn site` will build the maven site including a Checkstyle like scss-lint report.
