# jQuery plugin boilerplate
Boilerplate for jquery plugin with gulp coffee/stylus/pug

## Getting Started
1) Create a project folder
	```sh
	mkdir my-plugin
	cd my-plugin
	```
2) Clone repository to created folder
    ```sh
    git clone https://github.com/maximzhurkin/jquery-plugin-boilerplate.git . && rm -rf .git
    ```
3) Install dependencies
	```sh
	npm install
	```
4) Comment dist/ & docs/ folders in .gitignore
5) Set name plugin in gulpfile.js (line 2)
6) Rename src/coffee/jquery.plugin.coffee where 'plugin' is name of plugin
7) Rename src/stylus/jquery.plugin.styl where 'plugin' is name of plugin
8) Run build
	```sh
	gulp
	```
9) Remove this readme & rename plugin.md to readme.md
10) Change content readme.md
