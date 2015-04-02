{%- extends 'slides_reveal.tpl' -%}

{%- block header -%}
{{ super() }}

<link href="custom.css" rel="stylesheet" />
{%- endblock header -%}
{% block body %}
{{ super() }}

<script>

Reveal.initialize({

    // Display controls in the bottom right corner
    //controls: true,

    // Display a presentation progress bar
    progress: true,

    // Push each slide change to the browser history
    //history: false,

    // Enable keyboard shortcuts for navigation
    keyboard: true,

    // Enable touch events for navigation
    //touch: true,

    // Enable the slide overview mode
    //overview: true,

    // Vertical centering of slides
    //center: true,

    // Loop the presentation
    //loop: false,

    // Change the presentation direction to be RTL
    //rtl: false,

    // Number of milliseconds between automatically proceeding to the
    // next slide, disabled when set to 0, this value can be overwritten
    // by using a data-autoslide attribute on your slides
    //autoSlide: 0,

    // Enable slide navigation via mouse wheel
    //mouseWheel: false,

    // Transition style
    transition: 'slide', // default/cube/page/concave/zoom/linear/fade/none

    // Transition speed
    //transitionSpeed: 'default', // default/fast/slow

    // Transition style for full page backgrounds
    //backgroundTransition: 'default', // default/linear/none

    // Theme
    theme: 'plain', // available themes are in /css/theme
    
    //size
    width: '80%',

    parallaxBackgroundImage: 'images/background_1.jpg',
    parallaxBackgroundSize: '3800px 1200px'

});

</script>
{% endblock body %}
