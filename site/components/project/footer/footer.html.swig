<section class="footer">
  <h3 class="footer__title">Footer</h3>

  {% include '__products/footer__products.html.swig' %}

  {% set links = links %}
  {% include '__links/footer__links.html.swig' %}

  {% set social = social %}
  {% include '__social/footer__social.html.swig' %}  
</section>
