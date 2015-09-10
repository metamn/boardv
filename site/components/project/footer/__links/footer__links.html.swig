<article class="footer__links">
  <h3 class="title">Links</h3>

  <ul class="ul">
    {% for link in links %}
      <li>{% include '../../../framework/design/typography/elements/link/link.html.swig' %}</li>
    {% endfor %}
  </ul>
</article>
