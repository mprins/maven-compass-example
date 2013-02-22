# maven-compass-example


Example/Testcase java webapp using Maven, Sass and Compass.

This artifact is a sample project to get Compass compiliation working with the 
org.jasig.maven:sass-maven-plugin, see
https://github.com/Jasig/sass-maven-plugin/issues/10


[![Travis Build Status](https://secure.travis-ci.org/mprins/maven-compass-example.png)](http://travis-ci.org/mprins/maven-compass-example)

![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-1.png)


## Compiling with compass

This just compiles the stylesheet.

```compass compile```

##Compiling with Sass

This just compiles the stylesheet.

```sass --compass -f -g --update src\main\scss\compiled.scss:target\compass-example\css\compiled.css```

##Compiling with Maven

This compiles the whole webapp.

```mvn compile```

##Running with Maven

```mvn jetty:run```

## Compiling with Ruby

(this requires the Compass gem to be installed obviously)

```ruby sass_script.rb```
