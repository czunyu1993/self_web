console.log("Hello");

/* Set the width of the side navigation to 250px and the left margin of the page content to 250px and add a black background color to body */
function openNav() {
    // $("#body-div").css("margin-left", "250px");
    $("#mySidenav").css("width", "250px");
    // $("#body-div").css("background-color", "rgba(0,0,0,0.4)");
    $("#body-div").css("opacity", "0.5");
}

/* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
function closeNav() {
    $("#mySidenav").css("width", "0");
    // $("#body-div").css("margin-left", "0");
    // $("#body-div").css("background-color", "white");
    $("#body-div").css("opacity", "1");
}

$(document).ready(function() {
    $('.nav-ul-li > a').hover(
        // handle in
        function() {
            $(this).filter(':not(:animated)').animate({color:'#0f8cbd'}, 120);
        },
        // handle out
        function() {
            $(this).animate({color:'#2F2F2F'}, 120);
        }
    );
});
