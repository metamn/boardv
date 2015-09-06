<nav class="hero__offer">
  <h3>Offer</h3>

  {% for item in offer %}
    {% set link = item.link %}
    {% include '../../../framework/design/decorations/button/button.html.swig' %}
  {% endfor %}
</nav>
