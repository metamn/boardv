<header class="header">
  <h3 class="header__title">{{ site.title }}</h3>

  {% set image = image %}
  {% set image.title = site.title %}
  {% include '../logo/logo.html.swig' %}

  {% include '../menu/menu.html.swig' %}
</header>
