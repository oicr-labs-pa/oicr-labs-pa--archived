$("div[id^='member-modal']").each(function(){

  var currentModal = $(this);

  //click next
  currentModal.find('.btn-next').click(function(){
    currentModal.modal('hide');
    currentModal.closest("div[id^='member-modal']").nextAll("div[id^='member-modal']").first().modal('show');
  });

  //click prev
  currentModal.find('.btn-prev').click(function(){
    currentModal.modal('hide');
    currentModal.closest("div[id^='member-modal']").prevAll("div[id^='member-modal']").first().modal('show');
  });

});

function myFunction() {
    var x = document.getElementById("select-menu");
    if (x.style.display === "none") {
        x.style.display = "block";
    } else {
        x.style.display = "none";
    }
}
