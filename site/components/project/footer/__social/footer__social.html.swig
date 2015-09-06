<article class="footer__social">
  <h3 class="title">Social</h3>

  <ul>
    {% for link in social %}
      <li>{% include '../../../framework/design/typography/elements/link/link.html.swig' %}</li>
    {% endfor %}
  </ul>
</article>
