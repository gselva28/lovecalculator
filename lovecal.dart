import 'dart:math';
void main() {

  loveCalculator();

}

void loveCalculator() 
{
  int loveScore = Random().nextInt(100) + 1;

  print(loveScore);
  
  if(loveScore > 70) 
  {
    print('You both love each other');
  } 
  
  else if(loveScore > 50) 
  {
    print('you both like each other');
  }

  else if(loveScore > 30) 
  {
    print('It\'s better be friends');
  }

  else 
  {
    print('You don\'t like each other');
  }

}