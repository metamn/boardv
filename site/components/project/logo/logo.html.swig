<div class="logo">
  {% set image = image %}
  {% set link = { url: site.url, type: 'external', title: site.title } %}
  {% set image.link = link %}
  {% include '../../framework/structure/figure/figure.html.swig' %}
</div>
