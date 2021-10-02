import "dart:math" as math;
void main(){
  print(getDistanse(Point(53.157831, 44.990990), Point(53.157947, 44.991285)));
}

num getDistanse(Point p1, Point p2){
  return 86069.46796578576 * math.pow(math.pow(p2.x - p1.x, 2) + math.pow(p2.y - p1.y, 2), 0.5);
}

class Point{
  double x;
  double y;
  Point(this.x, this.y);
}