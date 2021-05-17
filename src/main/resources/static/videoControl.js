
function fillMenu(data){
	var list = $('<ul class="list-group">');
	$.each(data, function(index,item){
		var videoItem = $('<li class="list-group-item row">');
		var image = $("<img class='col-sm-4'/>").attr("src","https://github.com/FEND16/movie-json-data/blob/master/img/" + item.imageSrc+"?raw=true");
		videoItem.append($("<span>").html(image));
		
		var info = $("<div class='col-sm-8'>");
		info.append('<h4>'+item.title+'</h4>');
		info.append('<p>'+item.subTitle+'</p>');
		videoItem.append(info);
		videoItem.on("click",function(){
			$("#my-title").text(item.title);
			$("#video").attr("src","http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/" + item.videoSrc);
			document.getElementById("video").play();
			$("#description").text(item.description);
			
		});
		list.append(videoItem);
	});
	$('#titles').html(list);
}

function search(){
	console.log("/api/video?query="+$("#search").val());
	$.get( "/api/video?query="+$("#search").val(), fillMenu);
}

$(document).ready(function () {
	$.get( "/api/video", fillMenu);
	var searchTrigger;
	$("#search").on("keyup",function(){
		clearTimeout(searchTrigger);
		searchTrigger = setTimeout(search,500);
	});
});