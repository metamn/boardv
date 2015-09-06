<section class="home__goodies">
  <h3 class="title">Goodies</h3>

  {% for goodie in goodies %}
    {% set goodie = goodie %}
    {% include '../../../project/goodie/goodie.html.swig' %}
  {% endfor %}
</section>
