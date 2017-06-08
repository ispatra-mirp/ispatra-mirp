void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
  
  drawGameScreen();
  drawBall();
  drawPaddles();
  updateBallVelocity();
  updateBallPosition();
  drawBall();  
  drawPaddles();
  detectKeys();
  resolveCollision();
  
  
}

void drawGameScreen() {
int bgColor = 0;
background(bgColor);
}

void drawBall() {
  // Display Ball in correct position
  fill(255);
  ellipse(ballX, ballY, 2*ballRadius, 2*ballRadius);
  
}

void drawPaddles() {
  // Display Left and Right paddles in correct position
  
  fill(255);
  rect(0, leftPaddle, paddleWidth, paddleLength);
  
  
  fill(255);
  rect(displayWidth-paddleWidth, rightPaddle, paddleWidth, paddleLength);
}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}

void displayScores() {
  // Display Left and Right player Scores
}