<article class="exam">
  <h3 class="exam__title">{{ exam.title }}</h3>

  <div class="exam__card">

    <div class="header">
      <div class="header__title">{{ exam.title}}</div>
      <div class="header__trial">Trial</div>
      <div class="header__one-month">1 Month</div>
      <div class="header__three-month">3 Month</div>
      <div class="header__six-month">6 Month</div>
    </div>

    <div class="items">
      {% for item in exam.items %}
        <div class="item">
          <div class="item__title">{{ item.title }}</div>

          <div class="item__plan">
            {% set price = "0" %}
            {% include 'price/price.html.swig' %}
            {% include 'action/action.html.swig' %}
          </div>

          {% for price in item.pricing %}
            <div class="item__plan">
              {% include 'price/price.html.swig' %}
              {% include 'action/action.html.swig' %}
            </div>
          {% endfor %}
        </div>
      {% endfor %}
    </div>
  </div>
</article>
