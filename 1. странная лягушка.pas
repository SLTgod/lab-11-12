  uses GraphABC;
  begin
    SetWindowHeight(600);
    SetWindowHeight(400);
    Line(200,200,400,200);
    Line(400,200,300,140);
    Line(300,140,200,200);
    FloodFill(300,170,clblue);
    Line(200,200,400,200);
    Line(400,200,300,260);
    Line(300,260,200,200);
    FloodFill(300,230,cllime);
    circle(160,200,40);
    FloodFill(160,200,clred); 
    circle(440,200,40);
    FloodFill(440,200,clyellow); 
end.