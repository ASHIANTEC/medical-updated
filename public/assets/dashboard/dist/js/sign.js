$(document).ready(function(){

function _(selector){
    return document.querySelector(selector);
}



function mouseDragged(){
   let type =_("#pen-pencil").checked?"pencil":"brush";
    let size =parseInt(_("#pen-size").value);
    let color = _("#pen-color").value;
    fill(color);
    stroke(color);
    if(type == "pencil"){
        line(pmouseX,pmouseY,mouseX,mouseY);
    }/*
    else{
        ellipse(mouseX,mouseY,size,size);
    }
    
   let type =_("#open-pencil");
   let color =_("pen-color").value;
   fill(color);
   stroke(color);
   if(type == "pencil"){
    line(pmouseX,pmouseY,mouseX,mouseY);
   }
*/
}
function setup(){
    let canvas = createCanvas(650,600);
    canvas.parent("canvas-wrapper");
    background(255);
}

_("#reset-canvas").addEventListner("click",function(){
    background(255);
});

_("#save-canvas").addEventListner("click",function(){
    saveCanvas(canvas,"sketch",'png');
});

/*
document.querySelector('#reset-canvas').addEventListener('click',e => reset(e));
document.querySelector('#save-canvas').addEventListener('click',e => save(e));

function reset(e){
    return background(255);
}

function save(e){
    saveCanvas(canvas,'sketch','png');
}
*/
});