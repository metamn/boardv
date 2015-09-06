<div class="action">
  {% if price == "0" %}
    {% set link = { title: "Sign up", url: '' } %}
    {% set button = { title: "Sign up", link: link } %}
  {% else %}
    {% set link = { title: "Buy now", url: '' } %}
    {% set button = { title: "Buy now", link: link } %}
  {% endif %}

  {% include '../../../framework/design/decorations/button/button.html.swig' %}
</div>
