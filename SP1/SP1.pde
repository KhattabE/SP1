//Global scope

//I have declared and initialized an array of object Group,
//Group A array
Group[] groupABox = new Group[4];
Group[] groupABlueBox = new Group[4];
//Group C array
Group[] groupCWhiteBox = new Group[4];
Group[] groupCBlueBox = new Group[4];
//Group B array
Group[] groupBWhiteBox = new Group[4];
Group[] groupBBlueBox = new Group[4];
//Group D array
Group[] groupDWhiteBox = new Group[4];
Group[] groupDBlueBox = new Group[4];

//I have declared and initialized an array of object Country(For the flags),
//Group A Flag Array
Country[] groupAFlags = new Country[4];
//Group B Flag Array
Country[] groupBFlags = new Country[4];
//Group C Flag Array
Country[] groupCFlags = new Country[4];
//Group D Flag Array
Country[] groupDFlags = new Country[4];

//String array for Group A names
String[] countryNamesGroupA = {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"};
//String array for Group B names
String[] countryNamesGroupB = {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"};

//Variables for creating offset/space between the boxes of groupA
int startY = 80;
int boxHeight = 80;
int spacing = 16;

//Variables for creating offset/space between the boxes of groupC
int startYC = 80;
int boxHeightC = 80;
int spacingC = 16;

//Variables for creating offset/space between the boxes of groupB
int startYB = 600;
int boxHeightB = 80;
int spacingB = 16;

//Variables for creating offset/space between the boxes of groupD
int startYD = 600;
int boxHeightD = 80;
int spacingD = 16;


//Fonts
PFont groupAText;
PFont groupCText;
PFont groupBText;
PFont groupDText;



void setup() {
  //size of canvas
  size(2000, 1000);

  //Method calling fontCreation()
  fontCreation();

  //Method calling groupAForLoopIndexStoring()
  groupAForLoopIndexStoring();

  //Method calling groupCForLoopIndexStoring()
  groupCForLoopIndexStoring();

  //Method calling groupBForLoopIndexStoring()
  groupBForLoopIndexStoring();

  //Method calling groupDForLoopIndexStoring()
  groupDForLoopIndexStoring();

  //Method calling storeFlagAInArray()
  storeFlagAInArray();

  //Method calling storeFlagBInArray()
  storeFlagBInArray();

  //Method calling storeFlagCInArray()
  storeFlagCInArray();

  //storeFlagDInArray()
  storeFlagDInArray();
  
  
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

  //Method calling displayGroupBBoxes()
  displayGroupBBoxes();

  //Method calling displayGroupDBoxes
  displayGroupDBoxes();

  //Method calling displayFlagsA()
  displayFlagsA();

  //Method calling displayFlagsB()
  displayFlagsB();

  //Method calling displayFlagsC()
  displayFlagsC();

  //Method calling displayFlagsD()
  displayFlagsD();
  
  //Method calling displayCountryName()
  displayCountryName();
}



//Method that contains the creatiion of fonts
void fontCreation() {
  groupAText = createFont("Arial", 16, true);
  groupCText = createFont("Arial", 16, true);
  groupBText = createFont("Arial", 16, true);
  groupDText = createFont("Arial", 16, true);
}



//Method that contains the code for displaying text
void displayText() {
  //Group A
  textFont(groupAText, 70);
  fill(0, 255, 255);
  text("GROUP A", 325, 60);

  //Group C
  textFont(groupCText, 70);
  fill(0, 255, 255);
  text("GROUP C", 1325, 60);

  //Group B
  textFont(groupBText, 70);
  fill(255, 255, 0);
  text("GROUP B", 325, 580);

  //Group D
  textFont(groupDText, 70);
  fill(255, 255, 0);
  text("GROUP D", 1325, 580);
}





//Method that contain the code for drawing the middle white line
void drawMiddleLine() {
  //Draws the middle white line
  strokeWeight(4);
  stroke(255);
  line(1000, 0, 1000, 1000);
}


//Methods for Group A boxes Storing and displaying

//Method to fill group A white and blue boxes in the array in every index of the array size
void groupAForLoopIndexStoring() {
  //A for loop for GroupABox to fill out the array index with the values
  for (int i = 0; i <groupABox.length; i++) {
    int y = startY + i * (boxHeight + spacing);
    groupABox[i] = new Group(0, y);
    groupABlueBox[i] = new Group(930, y);
  }
}


//Method that contains the code to displaying the group A blue and white boxes
void displayGroupABoxes() {
  for (int i = 0; i < groupABox.length; i++) {
    groupABox[i].displaygroupAWhiteBox();
    groupABlueBox[i].displaygroupABlueBox();
  }
}




//Methods for Group C boxes Storing and displaying

//Method to fill Group C white and blue boxes in the array in every index of the array size
void groupCForLoopIndexStoring() {
  //A for loop to loop through the size of the array and fill up the array indexes with value
  for (int i = 0; i < groupCWhiteBox.length; i++) {
    //A variable to be placed in y position, "startYC" the starting position of y, "boxHeightC" the height of the box, "spacingC" the space we want between the boxes
    int y = startYC + i * (boxHeightC + spacingC);
    groupCWhiteBox[i] = new Group(1010, y);
    groupCBlueBox[i] = new Group(1950, y);
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



//Methods for Group B boxes Storing and displaying

//Method to fill group B white and blue boxes in the array in every index of the array size
void groupBForLoopIndexStoring() {
  for (int i = 0; i < groupBWhiteBox.length; i++) {
    int y = startYB + i * (boxHeightB + spacingB);
    groupBWhiteBox[i] = new Group(0, y);
    groupBBlueBox[i] = new Group(930, y);
  }
}

//Method that contains the code to displaying the group B blue and white boxes
void displayGroupBBoxes() {
  for (int i = 0; i < groupBWhiteBox.length; i++) {
    groupBWhiteBox[i].displayGroupBWhiteBox();
    groupBBlueBox[i].displayGroupBBlueBox();
  }
}



//Methods for Group D boxes Storing and displaying

//Method to fill group D white and blue boxes in the array in every index of the array size
void groupDForLoopIndexStoring() {
  for (int i = 0; i < groupDWhiteBox.length; i++) {
    int y = startYD + i * (boxHeightD + spacingD);
    groupDWhiteBox[i] = new Group(1010, y);
    groupDBlueBox[i] = new Group(1950, y);
  }
}

//Method that contains the code to displaying the group D blue and white boxes
void displayGroupDBoxes() {
  for (int i = 0; i < groupDWhiteBox.length; i++) {
    groupDWhiteBox[i].displayGroupDWhiteBox();
    groupDBlueBox[i].displayGroupDBlueBox();
  }
}



//Method for Group A Flags

//Method to store the flags in the array groupAFlags
void storeFlagAInArray() {
  PImage russiaImage = loadImage("Russia.png");
  groupAFlags[0] = new Country(russiaImage, 0, 80, 200, 80);
  PImage saudiImage = loadImage("SaudiArabia.png");
  groupAFlags[1] = new Country(saudiImage, 0, 175, 200, 85);
  PImage egyptImage = loadImage("Egypt.png");
  groupAFlags[2] = new Country(egyptImage, 0, 272, 200, 83);
  PImage uruguayImage = loadImage("Uruguay.png");
  groupAFlags[3] = new Country(uruguayImage, 0, 367, 200, 83 );
}

//Method to display the flags storred in array groupAFlags
void displayFlagsA() {
  groupAFlags[0].displayFlagsGroupA();
  groupAFlags[1].displayFlagsGroupA();
  groupAFlags[2].displayFlagsGroupA();
  groupAFlags[3].displayFlagsGroupA();
}


//Method for Group B Flags

//Method to store the flags in the array groupBFlags
void storeFlagBInArray() {
  PImage portugalImage = loadImage("Portugal.png");
  groupBFlags[0] = new Country(portugalImage, 0, 600, 200, 83);
  PImage spainImage = loadImage("Spain.png");
  groupBFlags[1] = new Country(spainImage, 0, 695, 200, 83);
  PImage moroccoImage = loadImage("Morocco.png");
  groupBFlags[2] = new Country(moroccoImage, 0, 790, 200, 83);
  PImage iranImage = loadImage("Iran.png");
  groupBFlags[3] = new Country(iranImage, 0, 885, 200, 83);
}

//Method to display the flags storred in array groupBFlags
void displayFlagsB() {
  groupBFlags[0].displayFlagsGroupB();
  groupBFlags[1].displayFlagsGroupB();
  groupBFlags[2].displayFlagsGroupB();
  groupBFlags[3].displayFlagsGroupB();
}


//Method for Group C Flags

//Method to store the flags in the array groupCFlags
void storeFlagCInArray() {
  PImage franceImage = loadImage("France.png");
  groupCFlags[0] = new Country(franceImage, 1010, 80, 200, 83);
  PImage australiaImage = loadImage("Australia.png");
  groupCFlags[1] = new Country(australiaImage, 1010, 175, 200, 83);
  PImage peruImage = loadImage("Peru.png");
  groupCFlags[2] = new Country(peruImage, 1010, 272, 200, 83);
  PImage denmarkImage = loadImage("Denmark.png");
  groupCFlags[3] = new Country(denmarkImage, 1010, 367, 200, 83);
}

//Method to display the flags storred in array groupCFlags
void displayFlagsC() {
  groupCFlags[0].displayFlagsGroupC();
  groupCFlags[1].displayFlagsGroupC();
  groupCFlags[2].displayFlagsGroupC();
  groupCFlags[3].displayFlagsGroupC();
}


//Method for Group D Flags

//Method to store the flags in the array groupDFlags
void storeFlagDInArray() {
  PImage argentinaImage = loadImage("Argentina.png");
  groupDFlags[0] = new Country(argentinaImage, 1010, 600, 200, 83);
  PImage icelandImage = loadImage("Iceland.png");
  groupDFlags[1] = new Country(icelandImage, 1010, 695, 200, 83);
  PImage croatiaImage = loadImage("Croatia.png");
  groupDFlags[2] = new Country(croatiaImage, 1010, 790, 200, 83);
  PImage nigeriaImage = loadImage("Nigeria.png");
  groupDFlags[3] = new Country(nigeriaImage, 1010, 885, 200, 83);
}

//Method to display the flags storred in array groupDFlags
void displayFlagsD() {
  groupDFlags[0].displayFlagsGroupD();
  groupDFlags[1].displayFlagsGroupD();
  groupDFlags[2].displayFlagsGroupD();
  groupDFlags[3].displayFlagsGroupD();
}

//Method that contains code to display the country names

//Method to display country names
void displayCountryName() {
  //Group A Names
  textSize(60);
  fill(0);
  text(countryNamesGroupA[0], 250, 140);
  text(countryNamesGroupA[1], 250, 240);
  text(countryNamesGroupA[2], 250, 335);
  text(countryNamesGroupA[3], 250, 435);
  
  //Group B Names
  text(countryNamesGroupB[0], 250, 665);
  text(countryNamesGroupB[1], 250, 760);
  text(countryNamesGroupB[2], 250, 855);
  text(countryNamesGroupB[3], 250, 950);
}
