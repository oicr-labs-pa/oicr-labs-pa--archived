<meta charset="utf-8">
<title>{% if page.title %}{{ page.title | escape }}{% else %}{{ site.title | escape }}{% endif %}</title>
<meta name="description" content="{{ page.excerpt | default: site.description | strip_html | normalize_whitespace | truncate: 160 | escape }}">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

<link rel="stylesheet" href="/assets/dist/css/core.bundle.css?{{ "now" | date: "%s" }}">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script src="/assets/site/js/env_theme.js?{{ "now" | date: "%s" }}"></script>

<link rel="stylesheet" href="/assets/site/css/styles.css?{{ "now" | date: "%s" }}">
<link rel="stylesheet" href="/assets/site/css/pages/{{page.cssfield}}?{{ "now" | date: "%s" }}">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/froala-editor/2.8.5/css/froala_editor.pkgd.min.css">

<!-- Font Awesome -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

<!-- Font -->
<link href="https://fonts.googleapis.com/css?family=Karla:400,700|Roboto" rel="stylesheet">

<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML" id="">
  </script>
<script>var greptchaToggle = function(){ };</script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit" async defer></script>
