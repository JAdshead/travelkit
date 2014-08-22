$(function(){

  $('.delete').click(function(){
    console.log(this)
    $(this).closest('li').hide();
  })

  $(".radio-button").click(function(){
    var $this = $(this);
    var $option = $this.find("input");
    
  })

})
