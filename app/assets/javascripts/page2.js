$(document).ready(function(){

  var showkey = function(){
    $("#key").removeClass("inv_img");
    $("#text_key").removeClass("inv");
  };

  $("#cat").on("click", showkey);


  var showtag = function(){
    $("#tag").removeClass("inv_img");
    $("#text_tag").removeClass("inv");
    $("#text_key").addClass("inv");

  };

  $("#key").on("click", showtag);

  var showrocket = function(){
    $("#rocket").removeClass("inv_img");
    $("#text_rocket").removeClass("inv");
    $("#text_tag").addClass("inv");

  };

  $("#tag").on("click", showrocket);


  var showbracket = function(){
    $(".bracket").removeClass("inv_img");
    $("#text_bracket").removeClass("inv");
    $("#text_rocket").addClass("inv");

  };

  $("#rocket").on("click", showbracket);


// ________________
    var correct =[]
  $("div.droppable").droppable({
      accept: function (elm) {
          var $this = $(this);
          if ($this.data("question-id") == elm.data("question-id")){
              ;
              return true ;

          }return false;
      },
      drop: function(e,ui) {
          console.log(e, ui);
          alert("yes");
          correct.push(1);
          alert(correct)
      }
  });

  $("div.draggable").draggable({
      revert: "invalid"
  });


});




