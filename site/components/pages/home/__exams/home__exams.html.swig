<section class="home__exams">
  <h3 class="title">See exams and pricing</h3>

  {% for exam in exams %}
    {% set exam = exam %}
    {% include '../../../project/exam/exam.html.swig' %}
  {% endfor %}

</section>
