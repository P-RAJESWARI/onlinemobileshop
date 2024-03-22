 price=parseInt(document.getElementsByClassName("price").value);
var sum=0;
function add(get){

    sum+=get;
    document.getElementById("pop").innerHTML="your cart amount till now Rs."+sum;
}
function show(){
    document.getElementById("result").innerHTML=sum;
}
function color(x)
{
    x.style.background="light-red";
}
function fade(y)
{
    y.style.background="white";
}
function sub()
{
    alert("successfully order placed");
   

}