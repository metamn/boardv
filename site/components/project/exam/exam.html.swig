<article class="exam">
  <h3 class="exam__title">{{ exam.title }}</h3>

  <table class="exam__table">

    <thead class="header">
      <tr>
        <td class="header__title">{{ exam.title}}</td>
        <td class="header__trial">Trial</td>
        <td class="header__one-month">1 Month</td>
        <td class="header__three-month">3 Month</td>
        <td class="header__six-month">6 Month</td>
      </tr>
    </thead>

    <tbody class="items">
      {% for item in exam.items %}
        <tr class="item">
          <td class="item__title">{{ item.title }}</td>

          <td class="item__plan">
            {% set price = "0" %}
            {% include 'price/price.html.swig' %}
            {% include 'action/action.html.swig' %}
          </td>

          {% for price in item.pricing %}
            <td class="item__plan">
              {% include 'price/price.html.swig' %}
              {% include 'action/action.html.swig' %}
            </td>
          {% endfor %}
        </tr>
      {% endfor %}
    </tbody>
  </table>

</article>
