// -------------------------------------------------------------
//  ./blog_post.js
//  Copyright (c) 2022- by Otacilio 'Minho' Neto, <otacilio.neto@aalto.fi>
//  
//  Javascripts for the blog/:post:.html pages
// _____________________________________________________________

// FUNCTIONS ___________________________________________________
// Toggle proof visibility
function toggle_proof(id) {
  content_box       = $("#"+id);
  content_box_arrow = $("#proof_arrow_"+id);

  if (content_box.css("display") == "none") {
    content_box.show(100);
    content_box_arrow.removeClass("right").addClass("down")
  }
  else if (content_box.css("display") == "block" ) { 
    content_box.hide(100);
    content_box_arrow.removeClass("down").addClass("right")
  }
}
// _____________________________________________________________
