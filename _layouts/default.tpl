<!DOCTYPE html>
<html lang="{{ page.lang | default: site.lang | default: "en" }}">
<head>
{% include core/head.inc %}
{% include site/head.inc %}
</head>
<body class="page-default {% if page.layout %}page-{{ page.layout }}{% endif %} {% if page.category %} category-{{ page.category }}{% endif %}{% if page.classname %} post-{{ page.classname }}{% endif %} {{ page.title | downcase | replace:' ','-' | replace:',','' | strip_html }}">
    {% include site/ums-nav.inc %}
    {% include site/nav.inc %}
    {% include core/token_replace.inc content=content %}
    {% include site/footer.inc %}
    {% include core/footer_scripts.inc %}
    {% include dist/footer_scripts.inc %}
    {% include site/footer_scripts.inc %}
</body>
</html>