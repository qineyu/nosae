$(document).ready(function() {
    //回到顶部
    $(".top-btn").click(function() {
        $('body,html').animate({
            scrollTop: 0
        }, 500);
        return false;
    });

    //滑块切换
    function tab() {
        tabArr = $("[id$='tab']");
        for (var i = 0; i < tabArr.length; i++) {
            tabArr.eq(i).children().each(function(j) {
                $(this).click(function() {
                    $(this).addClass("on");
                    $(this).siblings().removeClass("on");
                    id = $(this).parent().attr("id");
                    if ($("#" + id + "_c").length > 0) {
                        $("#" + id + "_c").children().eq(j).show();
                        $("#" + id + "_c").children().eq(j).siblings().hide();
                    }
                });
            });
        }
    }
    tab();
});