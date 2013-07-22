$(document).ready(function(){

var showname= function(){
  $(".name").addClass("inv_q");
  $(".age").removeClass("inv_q");

};

$(".reply.name").on("click",showname);


var showage= function(){
  $(".age").addClass("inv_q");
  $(".color").removeClass("inv_q");

};

$(".reply.age").on("click",showage);

var showcolor= function(){
  $(".color").addClass("inv_q");
  $(".cartoon").removeClass("inv_q");

};

$(".reply.color").on("click",showcolor);


var showcartoon= function(){
  $(".cartoon").addClass("inv_q");
  $(".toy").removeClass("inv_q");

};

$(".reply.cartoon").on("click",showcartoon);


var showtoy= function(){
  $(".toy").addClass("inv_q");
  $(".age").removeClass("inv_q");


};

$(".reply.toy").on("click",showtoy);

});


