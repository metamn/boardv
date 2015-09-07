<article  class="footer__offer">
  <h3 class="title">Offer</h3>

  <ul>
    {% for item in offer %}
      {% set link = item.link %}
      <li>{% include '../../../framework/design/typography/elements/link/link.html.swig' %}</li>
    {% endfor %}
  </ul>
</article>
