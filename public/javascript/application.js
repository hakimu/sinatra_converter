$(document).ready(function() {
  console.log( "jquery is loaded!" );
  $("#products_box").keypress(function(){
    var text = $(this).text();
    $(".test").append("foo");
    // console.log(typeof(text));
    // $("#ounces_box").val(function(index,value){
    //   var val = value
    //   return val
    // });
    // console.log($(this).val());
    // console.log("Keypress the id!");
  });
});
