/// <reference path="../../lib/jquery-2.1.3.js" />
var indexPage = {
    currentName: "me",
    initPage: function () {
        $("#" + this.currentName).show();
        $("#nextPage a").click(this.moveIndex);
    },
    moveIndex: function () {       
        var that = indexPage;
        var arr = ["me", "skill", "project"];
        $("#" + that.currentName).fadeToggle();
        var ci = parseInt($("#nextPage").attr("current"));
        if (ci == (arr.length-1))
            ci = 0;
        else
            ci = ci + 1;
        $("#nextPage").attr("current", ci);
        that.currentName = arr[ci];
        $("#" + that.currentName).fadeToggle();
    }
};
/*----------------just do---------------*/
indexPage.initPage();