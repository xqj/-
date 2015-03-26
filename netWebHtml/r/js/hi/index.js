/// <reference path="../../lib/jquery-2.1.3.js" />
var indexPage = {
    currentName: 1,
    initPage: function () {
        $("#" + this.currentName).show();
        $("#nextPage a").click(this.moveIndex);
    },
    moveIndex: function () {
        var that = indexPage;
        var arr = ["me", "skill", "project"];
        $(".pageContent").hide();
        var ci = parseInt($("#nextPage").attr("current"));
        for (var i = 1; i <= 3; i++) {
           
        };        
        $("#" + that.currentName).show();
    }
};
/*----------------just do---------------*/
indexPage.initPage();