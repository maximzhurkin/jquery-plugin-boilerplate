# jQuery myPlugin
Description myPlugin...

[Example](https://maximzhurkin.github.io/jquery-plugin-boilerplate/)

## Getting Started
### 1. Include styles & scripts
```html
<head>
    <link href="jquery.plugin.min.css" rel="stylesheet">
    <script src="jquery.min.js"></script>
    <script src="jquery.plugin.min.js"></script>
</head>
```
### 2. Add HTML
```html
<div class="my-plugin"></div>
```
### 3. Call plugin
```javascript
$(document).ready(function() {
    $('.my-plugin').myPlugin({
        firstParam: false, // first param
        secondParam: false // second param
    });
});
```
