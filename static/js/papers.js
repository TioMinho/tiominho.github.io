// -------------------------------------------------------------
//  ./papers.js
//  Copyright (c) 2022- by Otacilio 'Minho' Neto, <otacilio.neto@aalto.fi>
//  
//  Javascripts for the papers.html page
// _____________________________________________________________

// FUNCTIONS ___________________________________________________

function show_content(type,id,content) {
    // In case of file, download it
    if (type != "abstract" && type != "bibtex") return(0);

    // In case text content, display it
    content_box      = $("#"+id);
    content_box_text = $("#"+id+"_text");
    not_type = ((type == "abstract") ? "bibtex" : "abstract")

    content_box_text.fadeOut(100, function(){
        content_box_text.text(content).fadeIn(100);
        
        if (content_box.css("display") == "none") {
            content_box.show(100);
            content_box.removeClass(not_type+"_box"); content_box.addClass(type+"_box")
        }
        else if (content_box.css("display") == "block" ) { 
            if (content_box.hasClass(type+"_box")) content_box.hide(100);
            else { content_box.removeClass(not_type+"_box"); content_box.addClass(type+"_box")}
        }
    })
}
// _____________________________________________________________
