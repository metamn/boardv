{% set title = value.title %}
{% if value.percentage %}
  {% set title = value.title + ' <span class="percentage">' + value.percentage + '</span>' %}
{% endif %}

<h3 class="value__title">{{ title | safe }}</h3>
