layui.define(["laypage"], function (a) {
    var i = layui.laypage;
    a("adminPage", {
        page: function (a, n) {
            i({cont: a, pages: n, skin: "#5FB878", skip: !0})
        }
    })
});