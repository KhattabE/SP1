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
  
  
  
  //Group B Blue boxes variables 
  
  



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
    
    
    //Group B Blue boxes variables 
    
    
  }




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
}
