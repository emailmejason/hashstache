$(document).ready(function(){

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