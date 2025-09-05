//Global scope

//I have declared and initialized an array of object Group,
//Group A array
Group[] groupABox = new Group[4];
Group[] groupABlueBox = new Group[4];
//Group C array
Group[] groupCWhiteBox = new Group[4];
Group[] groupCBlueBox = new Group[4];
//Group B array



//Variables for creating offset/space between the boxes of groupA
int startY = 40;
int boxHeight = 4;
int spacing =  startY + boxHeight;
////Variables for creating offset/space between the boxes of groupC
int startYC = 40;
int boxHeightC = 4;
int spacingC =  startYC + boxHeightC;



//Fonts
PFont groupAText;
PFont groupBText;



void setup() {
  //size of canvas
  size(1000, 500);

  //Method calling fontCreation()
  fontCreation();

  //Method calling groupAForLoopIndexStoring()
  groupAForLoopIndexStoring();

  //Method calling groupCForLoopIndexStoring()
  groupCForLoopIndexStoring();
}



void draw() {
  //background
  background(38, 56, 83);

  //I use pushStyle and popStyle here, so the stroke weight and stroke from the method does not affect the other stuff
  pushStyle();
  //Method Calling displayText()
  displayText();
  popStyle();


  //I use pushStyle and popStyle here, so the stroke weight and stroke from the method does not affect the other stuff
  pushStyle();
  //Method calling drawMiddleLine()
  drawMiddleLine();
  popStyle();

  //Method calling displayGroupABoxes()
  displayGroupABoxes();

  //Method calling displayGroupCBoxes()
  displayGroupCBoxes();
}



//Method that contains the creatiion of fonts
void fontCreation() {
  groupAText = createFont("Arial", 16, true);
  groupBText = createFont("Arial", 16, true);
}



//Method that contains the code for displaying text
void displayText() {
  //Group A
  textFont(groupAText, 25);
  fill(0, 255, 255);
  stroke(0, 255, 255);
  text("GROUP A", 175, 30);

  //Group B
  textFont(groupBText, 25);
  fill(0, 255, 255);
  stroke(0, 255, 255);
  text("GROUP B", 675, 30);
}





//Method that contain the code for drawing the middle white line
void drawMiddleLine() {
  //Draws the middle white line
  strokeWeight(4);
  stroke(255);
  line(500, 0, 500, 500);
}



//Method to fill group A white and blue boxes in the array in every index of the array size
void groupAForLoopIndexStoring() {
  //A for loop for GroupABox to fill out the array index with the values
  for (int i = 0; i <groupABox.length; i++) {
    int y = startY + i * (boxHeight + spacing);
    groupABox[i] = new Group(0, y);
    groupABlueBox[i] = new Group(465, y);
  }
}




//Method that contains the code to displaying the group A blue and white boxes
void displayGroupABoxes() {
  for (int i = 0; i < groupABox.length; i++) {
    groupABox[i].displaygroupAWhiteBox();
    groupABlueBox[i].displaygroupABlueBox();
  }
}


//Method to fill Group C white and blue boxes in the array in every index of the array size
void groupCForLoopIndexStoring() {
  //A for loop to loop through the size of the array and fill up the array indexes with value
  for (int i = 0; i < groupCWhiteBox.length; i++) {
    //A variable to be placed in y position, "startYC" the starting position of y, "boxHeightC" the height of the box, "spacingC" the space we want between the boxes
    int y = startYC + i * (boxHeightC + spacingC);
    groupCWhiteBox[i] = new Group(510, y);
    groupCBlueBox[i] = new Group(975, y);
  }
}

//Method that contains the code to displaying the group C blue and white boxes
void displayGroupCBoxes() {
  //For loop to go through the array and display every element
  for (int i = 0; i < groupCWhiteBox.length; i++) {
    groupCWhiteBox[i].displayGroupCWhiteBox();
    groupCBlueBox[i].displaygroupCBlueBox();
  }
}
