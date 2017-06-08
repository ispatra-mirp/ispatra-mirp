


void updateBallPosition() {
  ballX += ballVx;
  ballY += ballVy;

}

void updatePaddlePositions() {
  // Based on the keys pressedd, move the paddles (update Y position)
  // Make sure the paddles don't leave the screen
}
void resolveCollision() {
   // Resolving Collisions with floor (bottom wall).
    if (ballX > displayWidth-ballRadius){
      ballX = displayWidth-ballRadius;
      ballVx *= -1;
    }
    if (ballX < ballRadius){
    ballX = ballRadius;
    ballVx *= -1;
    }
    if (ballY > displayHeight-ballRadius){
    ballY = displayHeight-ballRadius;
    ballVy *= -1;
    }
    if (ballY < ballRadius){
    ballX = displayHeight-ballRadius;
    ballVy *= -1;
    }
}

void updateBallVelocity(){
}