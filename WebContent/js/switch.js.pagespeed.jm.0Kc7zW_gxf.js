$(document).ready(function(){Cufon.replace('h5',{hover:true});Cufon.replace('h1',{hover:true});Cufon.replace('h2',{hover:true});Cufon.replace('h3',{hover:true});$("li.show-grid").toggle(function(){$(this).addClass("active");$("div.wrapper_list_view").fadeOut("fast",function(){$(this).fadeIn("fast").addClass("thumb_view");});},function(){$(this).removeClass("active");$("div.wrapper_list_view").fadeOut("fast",function(){$(this).fadeIn("fast").removeClass("thumb_view");});});$('.accordionButton').click(function(){$('.accordionButton').removeClass('on');$('.accordionContent').slideUp(200);if($(this).next().is(':hidden')==true){$(this).addClass('on');$(this).next().slideDown(200);}});$('.accordionContent').hide();$('.accordionContent:first').show();$('.accordionButton:first').addClass('on');});