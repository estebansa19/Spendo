/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$('#submit').click(function(e) {
    e.preventDefault();

    var user = $('#usrname').val();
    var pass = $('#psw').val();

    if (user === "user") {
        if (pass === "123") {
            location.href = 'indexUsuarioRegistrado.jsp';
        } else {
            alert("el usuario es correcto pero la contraseña no");
        }

    } else {
        alert("ese usuario no existe");
    }
});


