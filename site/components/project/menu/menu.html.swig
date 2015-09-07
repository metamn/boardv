<aside class="menu">
  <h3 class="menu__title">Menu</h3>

  <nav class="menu__offer">
    <h3>Offer</h3>

    {% set offer = offer %}
    {% for item in offer %}
      {% set link = item.link %}
      {% include '../../framework/design/typography/elements/link/link.html.swig' %}
    {% endfor %}
  </nav>

  <nav class="menu__links">
    <h3>Links</h3>

    {% set links = links %}
    {% for link in links %}
      {% if loop.index <= 2 %}
        {% include '../../framework/design/typography/elements/link/link.html.swig' %}
      {% endif %}
    {% endfor %}
  </nav>

  <nav class="menu__signup">
    <h3>Signup</h3>

    {% set signup = signup %}
    {% for link in signup %}
      {% include '../../framework/design/decorations/button/button.html.swig' %}
    {% endfor %}
  </nav>
</aside>
