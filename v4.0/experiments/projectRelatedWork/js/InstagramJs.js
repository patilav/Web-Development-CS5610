var numberOfImages = 5;
var instagram = function () {
    return {
        initialize: function () {
            instagram.loadImages();
        },
        loadImages: function () {
            var imageURL = "https://api.instagram.com/v1/tags/" + "travel" + "/media/recent?client_id=d7824bac4ab04d0ebcdd934d2737a6ff";

            $.ajax({
                type: "GET",
                dataType: "jsonp",

                url: imageURL,
                success: function (data) {
                    for (var i = 0; i < numberOfImages; i += 1) {
                        var size = data.data[i].images.low_resolution.url;
                        $(".instagram").append("<div  class='grid" + i + "'><a target='_blank' href='" + data.data[i].link + "'><img src='" + size + "' alt='" + data.data[i].caption.text + "'/><span>" + "</span></a></div>");
                    }
                }
            });
        }
    }
}();

$(document).ready(function () {
    instagram.initialize();

    $("#refresh").on("click", function () {
        $(".instagram").empty();
        instagram.initialize();
    });
});