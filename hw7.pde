size(1000,800);
background(93);
PFont f = createFont("Stencil",100);
String word ="BE REAL. BE YOURSELF ";

textFont(f);
textSize(64);
text(word,30,100);

float x =10;
for(int i =0;i<word.length();i++){
  char c = word.charAt(i);
  fill(random(255));
  textSize(random(14,148));
text(c,x,700);
x=x+textWidth(c);

}
