console.log("Hello");

$(document).ready(function() {
    $('.nav-ul-li > a').hover(
        // handle in
        function() {
            $(this).filter(':not(:animated)').animate({color:'#339966'}, 200);
        },
        // handle out
        function() {
            $(this).animate({color:'#2F2F2F'}, 200);
        }
    );
});
