class Country {

  //Country Class variables

  //Group A Flag variables
  int groupAFlagPosX;
  int groupAFlagPosY;
  int groupAFlagWidth;
  int groupAFlagHeight;
  PImage flagNameA;


  


  //Class constructor
  Country(PImage tempFlagNameA ,int tempGroupAFlagPosX, int tempGroupAFlagPosY, int tempGroupAFlagWidth, int tempGroupAFlagHeight ) {
    flagNameA = tempFlagNameA;
    groupAFlagPosX = tempGroupAFlagPosX;
    groupAFlagPosY = tempGroupAFlagPosY;
    groupAFlagWidth = tempGroupAFlagWidth;
    groupAFlagHeight = tempGroupAFlagHeight;
  }
  
  
  
  
  void displayFlagsGroupA(){
   image(flagNameA, groupAFlagPosX, groupAFlagPosY, groupAFlagWidth, groupAFlagHeight);
  }
  
  
  
}
