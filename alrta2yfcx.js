alert("Alert 2, Archivo alrta2.js invocado al terminar html__ sale despues del alert 1, mostrado el inicio de la página, pero no permite moverla hasta que se le diga: Aceptar._______ Se agregará marco intermedio");
var x1= 5; var y1 = 5; 
var x2 = 395;
 var y2 = 244; rayaA("red", x1, y1, x2, y1); 
rayaA("blue", x2, y1, x2, y2)
rayaA("green", x2, y2, x1, y2); 
rayaA("purple", x1, y2, x1, y1)
function rayaA(hu, h1, v1, h2, v2)
{  
    pin_cel.beginPath();
    pin_cel.strokeStyle = hu;
    pin_cel.moveTo(h1, v1);
    pin_cel.lineTo(h2, v2);
    pin_cel.stroke();
    pin_cel.closePath();
    };
 console.log(window); var Truta = window.location; console.log (Truta); console.log (Truta.origin); console.log(pin_cel)
; 