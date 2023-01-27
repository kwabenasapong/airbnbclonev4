/**const storeAmenityIds = {};
$(document).ready(function () {
  $("input[type='checkbox']").change(function () {
    if ($(this).is(':checked')) {
      storeAmenityIds[$(this).attr('data-id')] = $(this).attr('data-name');
    } else {
      delete storeAmenityIds[$(this).attr('data-id')];
    }
    $('.amenities h4').text(Object.values(storeAmenityIds).join(', '));
    console.log(Object.values(storeAmenityIds));
  });
});**/

$('document').ready(function () {
  const check = {};
  $('input[type="checkbox"]').change(function () {
    if (this.checked == true) {
      check[$(this).attr('data-id')] = $(this).attr('data-name');
    } else {
      delete check[$(this).attr('data-id')];
    }
    console.log(Object.values(check));
    $('.amenities h4').text(Object.values(check).join(', '));
  });
});
