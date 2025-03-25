var crimeImage = loadImage("https://media.tenor.com/4MDubQusn48AAAAe/mama-im-a-criminal-criminal.png");

setup = function() {
    size(400, 600); 
    background(190,198,240);
    
  var t = 0;
  while (t<500){
  fill(250, 120, 133);
 rect(t, 100, 100, 100); 

  t+=100
  }
    
    for (var b = 0; b<500; b += 200){
   fill(23, 68, 77);
   rect(0, b, 500, 100); 
    }
    
     for (var y = 0; y<500; y += 200){
    text("💯", y,random(400,600));
    text("🔥", y,random(400,600));
    }
    

};

draw = function(){
image(crimeImage, 100,180,300,400);
}
