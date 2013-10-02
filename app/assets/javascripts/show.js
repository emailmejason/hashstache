$(document).ready(function(){






  var s = function(){
    $(".nn").addClass("inv_u");
    $(".aa").removeClass("inv_u");
  };

  $(".rocket1").on("click",s);

  var t = function(){
    $(".aa").addClass("inv_u");
    $(".cc").removeClass("inv_u");
  };

  $(".words").on("click",t);

  var u = function(){
    $(".cc").addClass("inv_u");
    $(".oo").removeClass("inv_u");
  };

  $(".biganswers").on("click",u);

  var u = function(){
    $(".oo").addClass("inv_u");
    $(".tt").removeClass("inv_u");
  };

  $(".tt").on("click",u);

});
