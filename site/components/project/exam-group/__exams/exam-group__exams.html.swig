<div class="exam-group__exams">
  {% for exam in exam_group.exams %}
    {% if loop.index <= 5 %}
      {% set exam = exam %}
      {% include '../../exam/exam.html.swig' %}
    {% endif %}
  {% endfor %}
</div>
