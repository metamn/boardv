<section class="home__testimonials">
  <h3 class="title">Testimonials</h3>

  {% for testimonial in testimonials %}
    {% set testimonial = testimonial %}
    {% include '../../../project/testimonial/testimonial.html.swig' %}
  {% endfor %}
</section>
