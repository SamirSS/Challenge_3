  int number = 30;
  int[] r = new int[30];
  int[] g = new int[30];
  int[] b = new int[30];
void setup() {
  size(255, 255);
  background(255);
  
}
void draw() {
  
  for(int i = 0; i < 30; i ++){
    if(mousePressed){
    
      r[i] = mouseX * i / 30;
      g[i] = mouseY * i / 30;
      b[i] = (mouseX + mouseY) / 3 * i / 30;
     
    fill(r[i], g[i], b[i]);
    for(int a = 0; a < 50; a ++){
    ellipse(mouseX, mouseY, a, a);
}
    }
  }
}