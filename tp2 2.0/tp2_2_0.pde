PImage EfectoVisual;


void setup () {
size(800,400);


}
void draw () {
EfectoVisual = loadImage("EfectoVisual.png");
image (EfectoVisual,0,0,400,400);

noStroke();
rectMode(CORNER);
fill(191,54,72);
rect(700,0,100,100);
rect(400,300,100,100);
fill(190,220,115);
rect(400,0,100,300);
rect(500,0,200,100);

 
fill(112,202,200);
rect(500,100,100,200);
rect(700,100,100,200);
rect(500,300,800,100);

stroke(255, 0, 0); 

// ciclo for anidado para generar los cuadrados
for (int tamaño = 299; tamaño > 0; tamaño -= 7) {
fill(0, 0, 0, 0); 
rectMode(CENTER);

rect(650, 250, tamaño, tamaño);
}

noStroke();
rectMode(CORNER);
fill(190,220,115);
rect(600,100,100,200);

}
