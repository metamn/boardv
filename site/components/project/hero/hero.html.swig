<section class="hero">
  <h3 class="hero__title">{{ strapline | first }}</h3>

  <h4 class="hero__subtitle">{{ strapline | last }}</h4>

  {% set offer = offer %}
  {% include '__offer/hero__offer.html.swig' %} 
</section>
