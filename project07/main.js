var guessesLeft = 10;
var highScores = new Array([9, "HarryJamesPotter"], [3, "ZedCthulhu"], [2, "NearlyDied"]);
var number = 0;


$(function() {
  updateScore(guessesLeft);
  populateHighScores(highScores);
});

function generateRandomNumber() {
	number = Math.floor( Math.random()*100 + 1 );
}



function populateHighScores( scores ) {
  for ( var i = 0; i < scores.length; ++i ) {
    $('div#highScores').append("<p>" + scores[i][0] + " " + scores[i][1] + "</p>");
  }
}

function test() {
	generateRandomNumber();
	alert( number );
}

function updateScore( score ) {
  if ( score == 0 )
  {
    //Game over, you died. RIP you.
  }

  $('h2#score span#guessesLeft').empty();
  $('h2#score span#guessesLeft').append(score);
}

function guessNumber() {
	//alert("ALERT!");

  the_guess = $('form#guessTheNumber input#guess').val();
  alert( the_guess )
  
  if( the_guess == number )
  {
    
  }


	--guessesLeft;
	updateScore( guessesLeft );
}