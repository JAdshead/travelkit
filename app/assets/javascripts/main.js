$(function(){

  $('.delete').click(function(){
    console.log(this)
    $(this).closest('li').hide();
  })

})
