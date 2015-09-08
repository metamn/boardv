<aside class="testimonial__author">
  <h3>Author</h3>

  {% set image = image %}
  {% include '../../../framework/structure/figure/figure.html.swig' %}

  <div class="container">
    <div class="name">{{ testimonial.from }}</div>
    <div class="role">{{ testimonial.role }}</div>
  </div>
</aside>
