$(document).ready(function(){

  var hide = function(){
    $("#text").addClass("hide");
  };

  $("#point").on("click", hide);



  $( "#draggable" ).draggable();
  $( ".droppable" ).droppable({
    drop: function() {
      alert( "dropped" );
    }
  });

  $("div.droppable").droppable({
      accept: function (elm) {
          var $this = $(this);
          if ($this.data("question-id") == elm.data("question-id"))
              return true;
          return false;
      },
      drop: function(e,ui) {
          console.log(e, ui);
      }
  });

  $("div.draggable").draggable({
      revert: "invalid"
  });
});




