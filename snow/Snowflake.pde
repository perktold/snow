class Snowflake{
  
  float speed;
  float diameter;
  float x;
  float y;
  float z;
  
  Snowflake(){
    this.x = random(0, width);
    this.y = random(0, height);
    this.z = random(1, 10);
    this.speed = (z * -0.4) + 5;
    this.diameter = 22 - (z * 2);
  }
  
  void move(){
    this.y += speed;
    
    if(y > height){
      this.y = random(diameter * (-2), 0);
      this.x = random(0, width);
    }
  }
  
  void show(){
    stroke(254);
    ellipse(this.x, this.y, diameter, diameter);
  }
}
