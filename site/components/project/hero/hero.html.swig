<section class="hero">
  <h3>Hero</h3>

  <article class="hero__text">
    <h3 class="title">{{ strapline | first }}</h3>

    <p class="subtitle">{{ strapline | last }}</p>

    <nav class="offer">
      <h3>Offer</h3>

      {% for item in offer %}
        {% set link = item.link %}
        {% include '../../framework/design/decorations/button/button.html.swig' %}
      {% endfor %}
    </nav>
  </article>

</section>
