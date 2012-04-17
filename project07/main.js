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

function test() {
	generateRandomNumber();
	alert( number );
}

function populateHighScores( scores ) {
  for ( var i = 0; i < scores.length; ++i ) {
    $('div#highScores').append("<p>" + scores[i][0] + " " + scores[i][1] + "</p>");
  }
}

function updateScore( score ) {
  $('h2#score span#guessesLeft').append(score);
}

function guess( guess ) {

}