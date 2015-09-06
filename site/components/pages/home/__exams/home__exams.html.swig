<section class="home__exams">
  <h3 class="title">See exams and pricing</h3>

  {% for exam_group in exam_groups %}
    {% set exam_group = exam_group %}
    {% include '../../../project/exam-group/exam-group.html.swig' %}
  {% endfor %}
</section>
