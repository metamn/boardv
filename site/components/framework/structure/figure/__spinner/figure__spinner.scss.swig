// Spinner from http://spiffygif.com/
@mixin figure__spinner($spinner-type) {
  @if ($spinner-type == 'none') {
    background-image: none;
  } @else {
    background-image: url("{{ site.url }}assets/images/spinner#{$spinner-type}.gif");
    background-position: center center;
    background-repeat: no-repeat;
    min-width: 68px;
    min-height: 68px;

    @include figure__spinner--mobile($spinner-type);

    // Hide image alt text
    img {
      color: transparent;
    }
  }
}
