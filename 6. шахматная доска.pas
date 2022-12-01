uses graphABC;
begin 
  Rectangle(95,95,405,405);
  FloodFill(96,98,clBrown);
  var x1:=100; var y1:=100;
  var x2:=400; var y2:=400;
  var N:=7;  
  Rectangle(x1,y1,x2,y2);
  var h:=(x2-x1)/(N+1);
  var x:=x1+h;
  for var i:=1 to N do begin
    Line(round(x),y1, round(x),y2);
    x:=x+h;
  end;
  
  var y:=y1+h;
  for var i:=1 to N do begin
    Line(x1,round(y),x2,round(y));
    y:=y+h;
  end;
  FloodFill(110,150,clBrown);
  FloodFill(110,240,clBrown);
  FloodFill(110,300,clBrown);
  FloodFill(110,380,clBrown);
  
  FloodFill(150,110,clBrown); 
  FloodFill(150,200,clBrown); 
  FloodFill(150,260,clBrown); 
  FloodFill(150,350,clBrown); 
  
  FloodFill(210,150,clBrown);
  FloodFill(210,240,clBrown);
  FloodFill(210,300,clBrown);
  FloodFill(210,380,clBrown);
  
  FloodFill(240,110,clBrown); 
  FloodFill(240,200,clBrown); 
  FloodFill(240,260,clBrown); 
  FloodFill(240,350,clBrown); 
  
  FloodFill(270,150,clBrown);
  FloodFill(270,240,clBrown);
  FloodFill(270,300,clBrown);
  FloodFill(270,380,clBrown);
  
  FloodFill(300,110,clBrown); 
  FloodFill(300,200,clBrown); 
  FloodFill(300,260,clBrown); 
  FloodFill(300,350,clBrown); 
  
  FloodFill(350,150,clBrown);
  FloodFill(350,240,clBrown);
  FloodFill(350,300,clBrown);
  FloodFill(350,380,clBrown);
  
  FloodFill(370,110,clBrown); 
  FloodFill(370,200,clBrown); 
  FloodFill(370,260,clBrown); 
  FloodFill(370,350,clBrown);
end.