<article class="footer__products">
  <h3 class="title">Products and services</h3>

  <ul>
    {% for link in products %}
      <li>{% include '../../../framework/design/typography/elements/link/link.html.swig' %}</li>
    {% endfor %}
  </ul>
</article>
