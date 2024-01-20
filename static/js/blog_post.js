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

  if (content_box.css("display") == "none") { content_box.show(100); }
  else if (content_box.css("display") == "block" ) { content_box.hide(100); }
}
// _____________________________________________________________
