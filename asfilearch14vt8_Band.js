document.write("__--Estamos en asfilearch14vt8_Band.js___  p es con Id____ graf es para dibujo h400 v250  ___L1  de asfilearch14vt8.js---___")
alert("L2 Estamos en un archivo de java script, asfilearch14vt8_Band.js, exten. js   __-Ahora vienen(usando Id y dibj) dos variables:  p  y  graf")
  var p = document.getElementById("cctipasp");
var graf = p.getContext("2d");  
var colhue, xi, yi, xf, yf, rL
rL = 1
while(rL <248 )
{
  if(rL <124) {var colhue = "yellow"}
    else
      if(rL < 183) {var colhue = "blue"}
        else
            if(rL < 247) {var colhue = "red"}
var xi = 20; 
var yi = 1 + rL;
var xf = 390;
var yf = 1 + rL;
rL = rL + 1;
DBand(colhue, xi, yi, xf, yf)
}
function DBand(chrolor, xbur1, ybur1, xbur2, ybur2)
{  
graf.beginPath();
graf.strokeStyle = chrolor;
graf.moveTo(xbur1, ybur1);
graf.lineTo(xbur2, ybur2);
graf.stroke();
graf.closePath();
}
document.write("L25 de asfilearch14vt8_Band.js--_- p variable para Id____ graf es variable para dibujo  _de h400 v250 __-___")
document.write("Pruebas para datos variables_color, xinicial, yinicial, xfinal, yfinal____fin asfilearch14vt8_Band.js______-__")

