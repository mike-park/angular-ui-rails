# angular-ui-rails (deprecated)

The current [Angular.js UI](http://angular-ui.github.io/) project has split into multiple smaller projects. There is no longer a single UI source. This gem has not been updated to merge the 7+ components.

angular-ui-rails wraps the old [Angular.js UI v0.4](https://github.com/angular-ui/angular-ui-OLDREPO/) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your gemfile:

    gem 'angular-ui-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular-ui
    
Add the following directive to your Stylesheet manifest file (application.css):

    /*
     *= require angular-ui
    */

Gem based on Angularjs-rails(https://github.com/confuseddesi/angularjs-rails) by Hirav Gandhi
