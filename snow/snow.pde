Snowflake[] snowflakes = new Snowflake[100];

void setup(){   
  size(1000, 750);
   for(int i = 0; i < snowflakes.length; i++){
     snowflakes[i] = new Snowflake();
   }
}

void draw(){
  background(140, 190, 230);
  for(int i = 0; i < snowflakes.length; i++){
     snowflakes[i].move();
     snowflakes[i].show();
  }
}
