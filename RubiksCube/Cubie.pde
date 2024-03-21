class Cubie {
  PVector pos;
  float len;
  
  Cubie(float x, float y, float z, float len_){
    pos = new Pvector(x,y,z);
    len = len_;
  
  }
  
  void show() {
    fill(255);
    stroke(0);
    strokeWeight(8);
    pushMatrix();
    translate(pos.x, pos.y, pos.z);
    box(len);    
    popMatrix();
  
  }

}
