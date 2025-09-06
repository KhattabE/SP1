class Country {

  //Country Class variables

  //Group A Flag variables
  int groupAFlagPosX;
  int groupAFlagPosY;
  int groupAFlagWidth;
  int groupAFlagHeight;
  PImage flagNameA;

  //Group B Flag variables
  int groupBFlagPosX;
  int groupBFlagPosY;
  int groupBFlagWidth;
  int groupBFlagHeight;
  PImage flagNameB;




  //Class constructor
  Country(PImage tempFlagName, int tempGroupFlagPosX, int tempGroupFlagPosY, int tempGroupFlagWidth, int tempGroupFlagHeight ) {
    //Flag Group A
    flagNameA = tempFlagName;
    groupAFlagPosX = tempGroupFlagPosX;
    groupAFlagPosY = tempGroupFlagPosY;
    groupAFlagWidth = tempGroupFlagWidth;
    groupAFlagHeight = tempGroupFlagHeight;

    //Flag Group B
    groupBFlagPosX = tempGroupFlagPosX;
    groupBFlagPosY = tempGroupFlagPosY;
    groupBFlagWidth = tempGroupFlagWidth;
    groupBFlagHeight = tempGroupFlagHeight;
    flagNameB = tempFlagName;
  }




  //Method that contains the code to displaying Group A flag
  void displayFlagsGroupA() {
    image(flagNameA, groupAFlagPosX, groupAFlagPosY, groupAFlagWidth, groupAFlagHeight);
  }


  //Method that contains the code to displaying Group B flag
  void displayFlagsGroupB() {
    image(flagNameB, groupBFlagPosX, groupBFlagPosY, groupBFlagWidth, groupBFlagHeight);
  }
}
