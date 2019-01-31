const mix = require('laravel-mix');

/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel application. By default, we are compiling the Sass
 | file for the application as well as bundling up all the JS files.
 |
 */

mix.styles([
    'node_modules/bootstrap/dist/css/bootstrap.css',
    'node_modules/bootstrap/dist/css/bootstrap-theme.css',
    'resources/assets/css/style.css',
], 'public/css/style.css');

mix.scripts([
    'node_modules/jquery/dist/jquery.js',
    'node_modules/bootstrap/dist/js/bootstrap.js',
    'resources/assets/js/common.js',
], 'public/js/scripts.js');

mix.copy('node_modules/bootstrap/fonts', 'public/fonts');