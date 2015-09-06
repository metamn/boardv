<div class="card__price">
  {% if price == "0" %}
    <span class="card__price--free">Free</span>
  {% else %}
    <span class="currency">$</span>
    <span class="card__price--paid">{{ price }}</span>
  {% endif %}
</div>
