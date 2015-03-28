$(document).ready(init);

function init() {
    /* ========== DRAWING THE PATH AND INITIATING THE PLUGIN ============= */

    $.fn.scrollPath("getPath")
		// Move to 'start' element
		.moveTo(400, 360, { name: "start" })
		// Line to 'description' element
		.lineTo(500, 1100, { name: "description" })
		// Arc down and line to 'syntax'
		.arc(200, 1200, 400, -Math.PI / 2, Math.PI / 2, true)
		.lineTo(750, 1800, {
		    callback: function () {
		        highlight($(".settings"));
		    },
		    name: "syntax"
		})
		// Small arc downwards
		.arc(850, -700, 150, 0, -Math.PI / 2, true)

    // We're done with the path, let's initate the plugin on our wrapper element
    $(".wrapper").scrollPath({ drawPath: true, wrapAround: true });

    // Add scrollTo on click on the navigation anchors
    $("nav").find("a").each(function () {
        var target = this.getAttribute("href").replace("#", "");
        $(this).click(function (e) {
            e.preventDefault();

            // Include the jQuery easing plugin (http://gsgd.co.uk/sandbox/jquery/easing/)
            // for extra easing functions like the one below
            $.fn.scrollPath("scrollTo", target, 1000, "easeInOutSine");
        });
    });

    /* ===================================================================== */

    $(".settings .show-path").click(function (e) {
        e.preventDefault();
        $(".sp-canvas").toggle();
    }).toggle(function () {
        $(this).text("Hide Path");
    }, function () {
        $(this).text("Show Path");
    });

}


function highlight(element) {
    if (!element.hasClass("highlight")) {
        element.addClass("highlight");
        setTimeout(function () { element.removeClass("highlight"); }, 2000);
    }
}
function ordinal(num) {
    return num + (
		(num % 10 == 1 && num % 100 != 11) ? 'st' :
		(num % 10 == 2 && num % 100 != 12) ? 'nd' :
		(num % 10 == 3 && num % 100 != 13) ? 'rd' : 'th'
	);
}
