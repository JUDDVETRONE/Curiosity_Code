// add your curiosity code here
size(400, 400);


background(255,0,255);


// avacado shadow
fill(0, 80);
noStroke();
ellipse(160, 220, 210, 280);


//outer avacado
fill(187, 214, 73);
strokeWeight(5);
stroke(0, 103, 56);
ellipse(200, 200, 210, 280);

//inner cado 1
fill(237, 249, 115);
noStroke();
ellipse(200, 200, 160, 240);


//pit 1
fill(115, 63, 13);
noStroke();
ellipse(200, 220, 115, 140);

//pit 2
fill(129, 70, 14);
noStroke();
ellipse(206, 220, 90, 125);

//pit 3
fill(143, 77, 16);
noStroke();
ellipse(209, 210, 60, 75);

//highlight
fill(255, 90);
noStroke();
ellipse(220, 200, 20, 30);


save("JUDD.Avacado.Drwing.png");
