$(document).ready(function () {
  const amenitiesId = {};
  $('li input[type=checkbox]').change(function () {
    if (this.checked) {
      amenitiesId[this.dataset.name] = this.dataset.id;
    } else {
      delete amenitiesId[this.dataset.name];
    }
    $('.amenities h4').text(Object.keys(amenitiesId).sort().join(', '));
  });
});
