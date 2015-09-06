<section class="home__values">
  <h3 class="title">Why Learn with BoardVitals?</h3>

  {% for value in values %}
    {% set value = value %}
    {% include '../../../project/value/value.html.swig' %}
  {% endfor %}
</section>
