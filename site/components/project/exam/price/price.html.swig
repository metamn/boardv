<div class="price">
  {% if price == "0" %}
    <span class="price__free">Free</span>
  {% else %}
    <span class="price__currency">$</span>
    <span class="price__value">{{ price }}</span>
  {% endif %}
</div>
