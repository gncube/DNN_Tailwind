---
layout: default
title: Dev Dependencies
permalink: /DevDependencies
---

### Node

From the website: "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient. Node.js' package ecosystem, npm, is the largest ecosystem of open source libraries in the world."

---

### Yarn

Where npm set the groundwork for a package system, it falls short in many aspects. Yarn, the successor to Bower, helps manage packages with ease. Quick, secure, and reliable, Yarn is the front-runner for package management.

---

### Gulp

Gulp is what we use to automate the painful stuff. error checking, compressing, minifying, zipping, anything you hate doing over and over, there's probably a way to automate it using Gulp and it's plethora of plugins.

### gulp-autoprefixer

Forget about making sure you add -webkit- and other prefixes. This plugin automatically adds all the prefixes necessary for all the major browsers and versions.

### gulp-clean

Allows for easy deletion of files. We use it to get rid of temporary files created when building packages.

### gulp-clean-css

Allows for simple minification of CSS.

### gulp-imagemin

Nicely compresses images as small as possible while maintaining quality. We don't use this in our main tasks, but is still available because we believe it is a necessary tool for a lot of theme creation.

### gulp-jshint

Checks javascript for errors and lets you know what's wrong.

### gulp-notify

Helps show messages in the node command line console.

### gulp-rename

Used to rename files.

### gulp-replace

Replaces string values within files. Not currently used, but will possibly be used in future releases of nvQuickTheme.

### gulp-uglify

A plugin that helps minify all the things. Since our sass plugin already does that for us, we use this to minify our javascript.

### gulp-zip

Just like it sounds, this zips files. This is used in our theme packaging task to help create the resource files for DNN.

---

### Postcss

PostCSS is a tool for transforming CSS with JavaScript plugins, such as postcss-import, postcss-nested, postcss-simple-vars.

### gulp-postcss

gulp tuned version of postcss

### postcss-import

Allows you to structure your css into multiple files, and then include them in your main css via the @import rule.

### postcss-nested

Allows you to use Sass-style nested rules in your standard css. It will unwrap the nested rules during the build process.

### postcss-simple-vars

Allows you to use Sass-like variables in your standard css rules.
