/**
 * Created by Tony B on 3/10/2022
 */
 
public class cmdSim{
 public ArrayList<String> lines = new ArrayList<String>();
 
 public cmdSim(){
 
   for(int i =0; i < 36; i++){
     lines.add("Hey This is line: " + i);
   }
 
 }
}

cmdSim sim = new cmdSim();
 
void setup() {
  size(640, 360); 
  noStroke();
  rectMode(CENTER);
  
  
}

void draw() {
  background(51);
  commandLineSim();
}

void commandLineSim(){
  
  for(int i =0; i < 36; i++){
    text(sim.lines.get(i), 0, 10 + 10*i);
  }
  
}
