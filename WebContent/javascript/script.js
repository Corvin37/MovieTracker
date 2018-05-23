$(document).ready(function () {
	var key = '99ecab4c';
	var reqURL = 'http://www.omdbapi.com/';
	var imgReqURL = 'http://img.omdbapi.com/';
	var apiKey = '&apikey=' + key + '&';
	var searchValue = document.getElementById("");
	var element = document.getElementById("content");
	var xhr = new XMLHttpRequest();

	var movieID = ['tt4154756', 'tt5463162', 'tt3778644', 'tt3606756'];

	for(var i=0; i<movieID.length; i++){
		//console.log(reqURL + '?i=' + movieID[i] + apiKey);
		var imgSrc = imgReqURL + '?i=' + movieID[i] + apiKey;
		element.innerHTML += "<img src='" + imgSrc + "' />";
	}
});