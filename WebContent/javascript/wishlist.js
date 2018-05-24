$(document).ready(function () {
	var key = '99ecab4c';
	var reqURL = 'http://www.omdbapi.com/';
	var imgReqURL = 'http://img.omdbapi.com/';
	var apiKey = '&apikey=' + key + '&';
	var element = document.getElementById("wishlist-movies");

	var movieID = ['tt4154756', 'tt5463162'];

	for(var i=0; i<movieID.length; i++){
		var imgSrc = imgReqURL + '?i=' + movieID[i] + apiKey;

		getData(reqURL + '?i=' + movieID[i] + apiKey).then(function(returndata){
			element.innerHTML += "<div>" +
					"<img src='" + returndata.imgSrc + "' />" +
					"<h1>" + returndata.title + "</h1>" +
					"<h4>Genre: " + returndata.genre + "</h4>" +
					"<h4>Year: " + returndata.year + "</h4>" +
							"<p> Plot: " + returndata.plot + "</p>" +
							"<input onclick='#delete' type='submit' value='Delete'/>" +
							"</div>";
		});
	}
});

function getData(url){
	return $.getJSON(url).then(function(data){
		return {
			imgSrc: 'http://img.omdbapi.com/?i=' + data.imdbID + '&apikey=99ecab4c&',
			title: data.Title,
			year: data.Year,
			plot: data.Plot,
			genre: data.Genre
		}
	});
}