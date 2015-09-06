<header class="header">
  <h3 class="header__title">{{ site.title }}</h3>

  {% set image = image %}
  {% set image.class = 'header__logo' %}
  {% include '../../framework/structure/figure/figure.html.swig' %}
</header>
