class Group {

  //Class variables for drawing the white and blue boxes

  //Group A boxes variables for
  int groupAPosX;
  int groupAPosY;
  int groupAWidth;
  int groupAHeight;
  //Group A blue boxes variables
  int groupABluePosX;
  int groupABluePosY;
  int groupABlueWidth;
  int groupABlueHeight;

  //Group C white boxes variables
  int groupCPosX;
  int groupCPosY;
  int groupCWidth;
  int groupCHeight;
  //Group C Blue boxes variables
  int groupCBluePosX;
  int groupCBluePosY;
  int groupCBlueWidth;
  int groupCBlueHeight;

  //Group B White boxes variable
  int groupBPosX;
  int groupBPosY;
  int groupBWidth;
  int groupBHeight;
  //Group B Blue boxes variables
  int groupBBluePosX;
  int groupBBluePosY;
  int groupBBlueWidth;
  int groupBBlueHeight;

  //Group D White boxes variables
  int groupDPosX;
  int groupDPosY;
  int groupDWidth;
  int groupDHeight;
  //Group D Blue boxes variables
  int groupDBluePosX;
  int groupDBluePosY;
  int groupDBlueWidth;
  int groupDBlueHeight;



  //Class constructor
  Group(int tempgroupX, int tempgroupY) {

    //group A white boxes
    groupAPosX = tempgroupX;
    groupAPosY = tempgroupY;
    groupAWidth = 465;
    groupAHeight = 40;
    //group a Blue boxes
    groupABluePosX = 465 ;
    groupABluePosY = tempgroupY;
    groupABlueWidth = 20;
    groupABlueHeight = 40;

    //Gorup C white boxes
    groupCPosX = tempgroupX;
    groupAPosY = tempgroupY;
    groupAWidth = 465;
    groupAHeight = 40;
    //Group C blue boxes
    groupCBluePosX = 975;
    groupCBluePosY = tempgroupY;
    groupCBlueWidth = 20;
    groupCBlueHeight = 40;

    //Group B White boxes variable
    groupBPosX = tempgroupX;
    groupBPosY = tempgroupY;
    groupBWidth = 465;
    groupBHeight = 40;
    //Group B Blue boxes variables
    groupBBluePosX = 465;
    groupBBluePosY = tempgroupY;
    groupBBlueWidth = 20;
    groupBBlueHeight = 40;

    //Group D White boxes variables
    groupDPosX = tempgroupX;
    groupDPosY = tempgroupY;
    groupDWidth = 465;
    groupDHeight = 40;
    //Group D Blue boxes variables
    groupDBluePosX = 975;
    groupDBluePosY = tempgroupY;
    groupDBlueWidth = 20;
    groupDBlueHeight = 40;
    
    
  }




  //Group A methods

  //Display method for group A white Boxes
  void displaygroupAWhiteBox() {
    //Draws the white boxes
    fill(255);
    rect(groupAPosX, groupAPosY, groupAWidth, groupAHeight);
  }

  //Display method for group a blue boxes
  void displaygroupABlueBox() {
    //Draws the blue boxes
    fill(0, 255, 255);
    rect(groupABluePosX, groupABluePosY, groupABlueWidth, groupABlueHeight);
  }



  //Group C Methods

  //Display method for group C white boxes
  void displayGroupCWhiteBox() {
    //Draws the white boxes
    fill(255);
    rect(groupCPosX, groupAPosY, groupAWidth, groupAHeight);
  }


  //Display method for group C blue boxes
  void displaygroupCBlueBox() {
    //Draws the blue boxes
    fill(0, 255, 255);
    rect(groupCBluePosX, groupCBluePosY, groupCBlueWidth, groupCBlueHeight);
  }



  //Group B methods

  //Display method for group B white boxes
  void displayGroupBWhiteBox() {
    //Draws the white boxes
    fill(255);
    rect(groupBPosX, groupBPosY, groupBWidth, groupBHeight);
  }

  //Display method for group B blue boxes
  void displayGroupBBlueBox() {
    //Draws the blue boxes
    fill(255, 255, 0);
    rect(groupBBluePosX, groupBBluePosY, groupBBlueWidth, groupBBlueHeight);
  }


  //Group D methods

  //Display method for group D white boxes
  void displayGroupDWhiteBox() {
    //Draws the white boxes
    fill(255);
    rect(groupDPosX, groupDPosY, groupDWidth, groupDHeight);
  }
  
  
    //Display method for group D blue boxes
  void displayGroupDBlueBox() {
    //Draws the blue boxes
    fill(255, 255, 0);
    rect(groupDBluePosX, groupDBluePosY, groupDBlueWidth, groupDBlueHeight);
  }
  
  
}
