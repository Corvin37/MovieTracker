$(document).ready(function () {
	var key = '99ecab4c';
	var reqURL = 'http://www.omdbapi.com/';
	var imgReqURL = 'http://img.omdbapi.com/';
	var apiKey = '&apikey=' + key + '&';
	var searchValue = document.getElementById("search-value");
	var element = document.getElementById("content");

	var movieID = ['tt0241527', 'tt0295297', 'tt0304141', 'tt0330373', 'tt0373889', 'tt0417741', 'tt0926084', 'tt1201607'];

	for(var i=0; i<movieID.length; i++){
		//console.log(reqURL + '?i=' + movieID[i] + apiKey);
		var imgSrc = imgReqURL + '?i=' + movieID[i] + apiKey;
		element.innerHTML += "<img src='" + imgSrc + "' />";
	}
});