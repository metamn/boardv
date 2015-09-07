var menu = function() {
  var triggerOpen = document.querySelector('.menu__trigger--open');
  var triggerClose = document.querySelector('.menu__trigger--close');
  var menuItems = document.querySelector('.menu__items');
  var header = document.querySelector('.header')

  triggerOpen.addEventListener('click', clickTriggerOpen, false);
  triggerClose.addEventListener('click', clickTriggerClose, false);

  function clickTriggerOpen(event) {
    this.classList.remove('active');
    triggerClose.classList.add('active');
    menuItems.classList.add('active');
    header.classList.add('portrait');
  }

  function clickTriggerClose(event) {
    this.classList.remove('active');
    triggerOpen.classList.add('active');
    menuItems.classList.remove('active');
    header.classList.remove('portrait');
  }
}

menu();
