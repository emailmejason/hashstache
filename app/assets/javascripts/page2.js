$(document).ready(function(){

  var hide = function(){
    $("#text").addClass("hide");
  };

  $("#point").on("click", hide);





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
     if (correct.length==2){
         alert("congratulations")
       } }

  });
  if (correct.length==2){
      alert("congratulations")
    }
  $("div.draggable").draggable({
      revert: "invalid"
  });



});




