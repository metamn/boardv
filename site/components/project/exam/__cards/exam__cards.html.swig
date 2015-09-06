<div class="exam__cards">
  {% set price = "0" %}
  {% include 'card/card.html.swig' %}

  {% for price in exam.pricing %}
    {% include 'card/card.html.swig' %}
  {% endfor %}
</div>
