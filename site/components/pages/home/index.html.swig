<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link href="{{ site.url }}assets/styles/site.css" media="screen, projection" rel="stylesheet" type="text/css" />

    <!-- Picturefill Responsive Images -->
    <script async src="{{ site.url }}assets/scripts/picturefill.min.js"></script>
  </head>

  <body>
    {% set image = images | first %}
    {% include '../../project/header/header.html.swig' %}

    {% set strapline = strapline %}
    {% set offer = offer %}
    {% set image = images[1] %}
    {% include '../../project/hero/hero.html.swig' %}

    {% set values = values %}
    {% include '__values/home__values.html.swig' %}

    {% set exam_groups = exam_groups %}
    {% include '__exams/home__exams.html.swig' %}

    {% set features = features %}
    {% include '../../project/features/features.html.swig' %}

    {% set testimonials = testimonials %}
    {% include '__testimonials/home__testimonials.html.swig' %}

    {% set goodies = goodies %}
    {% include '__goodies/home__goodies.html.swig' %}

    {% set links = links %}
    {% include '../../project/footer/footer.html.swig' %}
  </body>
</html>
