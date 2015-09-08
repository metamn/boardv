<article class="features__list">
  <h3 class="title">Features</h3>

  <ol>
    {% for feature in features %}
      <li>{{ feature }}</li>
    {% endfor %}
  </ol>
</article>
