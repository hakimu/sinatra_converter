$(document).ready(function() {
  console.log( "jquery is loaded!" );
  $("#products_box").keypress(function(){
    var text = $(this).text();
    $(".test").append("foo");
  });
});
