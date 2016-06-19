# ocaml-cordova-plugin-email-composer

[![LGPL-v3 licensed](https://img.shields.io/badge/license-LGPLv3-blue.svg)](https://raw.githubusercontent.com/dannywillems/ocaml-cordova-plugin-email-composer/master/LICENSE)
[![Build Status](https://travis-ci.org/dannywillems/ocaml-cordova-plugin-email-composer.svg?branch=master)](https://travis-ci.org/dannywillems/ocaml-cordova-plugin-email-composer)

Binding to
[cordova-plugin-activityindicator](https://github.com/Initsogar/cordova-activityindicator)

## What does cordova-plugin-email-composer do ?

```
The plugin provides access to the standard interface that manages the editing and sending an email message.
```

Source: [cordova-plugin-email-composer](https://github.com/katzer/cordova-plugin-email-composer)

## How to install and compile your project by using this plugin ?

Don't forget to switch to a compiler **>= 4.03.0**.
```Shell
opam switch 4.03.0
```

* If you added
[ocaml-cordova-plugin-list](https://github.com/dannywillems/ocaml-cordova-plugin-list)
as opam package provider, you can use
```
opam install cordova-plugin-email-composer
```

* Else, you can use opam by pinning the repository with
```Shell
opam pin add cordova-plugin-email-composer https://github.com/dannywillems/ocaml-cordova-plugin-email-composer.git
```

To compile your project, use
```Shell
ocamlfind ocamlc -c -o [output_file] -package gen_js_api -package cordova-plugin-email-composer [...] -linkpkg [other arguments]
```

Don't forget to install cordova-plugin-email-composer with
```Shell
cordova plugin add cordova-plugin-email-composer
```

## How to use ?

* See the [official documentation](https://github.com/katzer/cordova-plugin-email-composer)
