<div class="exam-group__exams">
  {% for exam in exam_group.exams %}
    {% set exam = exam %}
    {% include '../../exam/exam.html.swig' %}
  {% endfor %}
</div>
