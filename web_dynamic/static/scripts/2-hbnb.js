$(document).ready(function () {
  // Make the request.
  $.ajax({
    url: 'http://0.0.0.0:5001/api/v1/status/',
    dataType: 'json',
    success: function (data) {
      // Check the status.
      if (data.status === 'OK') {
        // Add the class "available" to the div#api_status.
        $('div#api_status').addClass('available');
      } else {
        // Remove the class "available" from the div#api_status.
        $('div#api_status').removeClass('available');
      }
    }
  });
});
