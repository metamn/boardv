<section class="features__goodies">
  <h3>Goodies</h3>

  {% for goodie in goodies %}
    {% set goodie = goodie %}
    {% include 'goodie/goodie.html.swig' %}
  {% endfor %}
</section>
