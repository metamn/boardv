<section class="home__testimonials">
  <h3 class="title">Testimonials</h3>

  {% for testimonial in testimonials %}
    {% set testimonial = testimonial %}
    {% set image = images[loop.index + 1] %}
    {% include '../../../project/testimonial/testimonial.html.swig' %}
  {% endfor %}
</section>
