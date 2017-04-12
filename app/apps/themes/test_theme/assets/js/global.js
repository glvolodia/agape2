$(document).ready(function () {
    // $('.hexagon-in2').hover(function () {
    //     $(this).closest('.hex').find('ul').fadeIn();
    // }, function () {
    //     $(this).closest('.hex').find('ul').fadeOut();
    // })
    //
    $('.hexagon-in2').on('click', function () {
        $('.hex ul').fadeOut();
        $('.overlay').fadeIn();
        $(this).closest('.hex').find('ul').addClass('showMenu').fadeIn();
    });

    $('.overlay').on('click', function () {
        $(this).fadeOut()
        $('.showMenu').fadeOut().removeClass('showMenu')
    });

    $('#sliderTop').slick({
        infinite: true,
        speed: 600,
        slidesToShow: 1,
        slidesToScroll: 1
    });

})
