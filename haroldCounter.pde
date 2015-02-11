//A program to demonstrate some simple looping behaviour

float Pedro = 0;


void setup(){ //the instructions here are done once when the program starts

println(Pedro); //show value in console

}


void draw(){ //the instructions here are repeated in order
  



    
    Pedro = Pedro + 5;
    println(Pedro);
    
    if(Pedro >= 100){ //test if harold has reached 100 yet
      println("It took " + frameCount + " frames to get to " + 100.0);
      exit();  //stop the program
    } 
    
    
  
}
