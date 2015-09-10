<article class="goodie">
  <h3 class="goodie__title">{{ goodie.title }}</h3>

  <div class="goodie__text">{{ goodie.text }}</div>

  {% set link = { title: goodie.button, url: '' } %}
  {% set button = { title: goodie.button, link: link } %}
  {% include '../../../../framework/design/decorations/button/button.html.swig' %}
</article>
