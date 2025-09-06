class Country {

  //Country Class Flag variables

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

  //Group C Flag variables
  int groupCFlagPosX;
  int groupCFlagPosY;
  int groupCFlagWidth;
  int groupCFlagHeight;
  PImage flagNameC;

  //Group D Flag variables
  int groupDFlagPosX;
  int groupDFlagPosY;
  int groupDFlagWidth;
  int groupDFlagHeight;
  PImage flagNameD;

  //Class constructor for flags
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

    //Flag Group C
    groupCFlagPosX = tempGroupFlagPosX;
    groupCFlagPosY = tempGroupFlagPosY;
    groupCFlagWidth = tempGroupFlagWidth;
    groupCFlagHeight = tempGroupFlagHeight;
    flagNameC = tempFlagName;

    //Flag Group D
    groupDFlagPosX = tempGroupFlagPosX;
    groupDFlagPosY = tempGroupFlagPosY;
    groupDFlagWidth = tempGroupFlagWidth;
    groupDFlagHeight = tempGroupFlagHeight;
    flagNameD = tempFlagName;
  }






  //Method that contains the code to displaying Group A flag
  void displayFlagsGroupA() {
    image(flagNameA, groupAFlagPosX, groupAFlagPosY, groupAFlagWidth, groupAFlagHeight);
  }


  //Method that contains the code to displaying Group B flag
  void displayFlagsGroupB() {
    image(flagNameB, groupBFlagPosX, groupBFlagPosY, groupBFlagWidth, groupBFlagHeight);
  }

  //Method that contains the code to displaying Group C flag
  void displayFlagsGroupC() {
    image(flagNameC, groupCFlagPosX, groupCFlagPosY, groupCFlagWidth, groupCFlagHeight);
  }

  //Method that contains the code to displaying Group C flag
  void displayFlagsGroupD() {
    image(flagNameD, groupDFlagPosX, groupDFlagPosY, groupDFlagWidth, groupDFlagHeight);
  }
}
