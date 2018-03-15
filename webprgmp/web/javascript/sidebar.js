$(function(){
	$('#menu-toggle').click(function(e) {
		if ($(':animated').length) {
			return false;
		}
		if( $('#sidebar-wrapper').css("marginLeft")=='-205px') {
			$('#sidebar-wrapper').animate({ 'margin-left': '+=205px'}, 500);
		}
		else{
			$('#sidebar-wrapper').animate({ 'margin-left': '-=205px'}, 500);
		}
		if( $('#page-content-wrapper').css("marginLeft")=='0px') {
			$('#page-content-wrapper').animate({ 'margin-left': '+=205px'}, 500);
		}
		else{
			$('#page-content-wrapper').animate({ 'margin-left': '-=205px'}, 500);
		}
	});
});