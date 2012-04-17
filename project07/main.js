var guessesLeft = 10;
var highScores = new Array([9, "HarryJamesPotter"], [3, "ZedCthulhu"], [2, "NearlyDied"]);
var number = 0;


$(function() {
  updateScore(guessesLeft);
  populateHighScores(highScores);
  generateRandomNumber();
});

function generateRandomNumber() {
	number = Math.floor( Math.random()*100 + 1 );
}



function populateHighScores( scores ) {
  for ( var i = 0; i < scores.length; ++i ) {
    $('div#highScores').append("<p>" + scores[i][0] + " " + scores[i][1] + "</p>");
  }
}

function updateScore( score ) {
  $('h2#score span#guessesLeft').empty();
  $('h2#score span#guessesLeft').append(score);
}

function giveMessage( the_message ) {
  $('h2#score span#message').empty();
  $('h2#score span#message').append(the_message);
}

function guessNumber() {
  the_guess = $('form#guessTheNumber input#guess').val();
  if ( the_guess == number )
  {
    alert("You win a score of " + guessesLeft);
    giveMessage("You survived...this time...");
  } else if ( the_guess > number ) {
    giveMessage("Too High");
  } else if ( the_guess < number ) {
    giveMessage("Too Low");
  }

	--guessesLeft;

  if ( guessesLeft <= 0 ) {
    updateScore(0);
    giveMessage(" You looz. Loozer. " );
  }
  else
  {
    updateScore( guessesLeft );
  }
	
}