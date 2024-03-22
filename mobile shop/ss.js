function sendMail(){
    let params={
        name:document.getElementById("name").value,
        email:document.getElementById("email").value,
        subject:"mobile_purchasing",
        mobile:document.getElementById("mobile").value,

    }
    emailjs.send("service_zteennq","template_kwttoku",params).then(alert("Email sent"));
}