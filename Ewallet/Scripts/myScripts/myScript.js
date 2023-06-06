$(function () {
    var numCode;
    ///
    $.post("../CreateUser", {
        //this is part when you are going to send data to the server.
    }, function (res) {
        var num = parseInt(res[0].itmcode) + 1;
        numCode = $("#accountNum").val("AA0000000" + num);
        $("#accountNum").prop('disabled', true);
    });
    ///
    $("#accountNum").val(numCode);
    $("#productRecord").submit(function () {
        $("#accountNum").prop('disabled', false);
    });


});
function random() {
    document.getElementById("accountNum").innerHTML = Math.floor(Math.random() * 100000);
}
