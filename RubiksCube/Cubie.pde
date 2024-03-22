class Cubie {
  PMatrix3D matrix;
  int x = 0;
  int y = 0;
  int z = 0;
  color c;
  
  Cubie(PMatrix3D m, int x, int y, int z){
    matrix = m;
    this.x = x;
    this.y = y;
    this.z = z;  
    c = color(255);
  }
  
  void update(int x, int y, int z){
    matrix.reset();
    matrix.translate(x, y, z);
    this.x = x;
    this.y = y;
    this.z = z;     
  }
  
  void show() {
    fill(c);
    stroke(0);
    strokeWeight(0.1);
    pushMatrix();
    applyMatrix(matrix);
    box(1);
    
            
    popMatrix();
  
  }

}
