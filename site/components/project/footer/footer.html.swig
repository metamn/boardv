<section class="footer">
  <h3 class="footer__title">Footer</h3>

  {% set image = image %}
  {% include '__logo/footer__logo.html.swig' %}

  {% set offer = offer %}
  {% include '__offer/footer__offer.html.swig' %}

  {% set links = links %}
  {% include '__links/footer__links.html.swig' %}

  {% set social = social %}
  {% include '__social/footer__social.html.swig' %}
</section>
