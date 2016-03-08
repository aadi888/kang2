/**
 * 
 */

$(document).ready(function(){
	 
	showProfile();
	$.get("ContactInfoController", function(data, status){
        
    });
	
	$("#updateContact").click(function(){
		document.getElementById('spinner').style.visibility = 'visible';
	    $.post("ContactInfoController",
	    {number:$('#number').val(),
	    	email:$('#email').val(),
	    	enumber:$('#enumber').val()},
	    	function(data,status){
	    		  
	    		 document.getElementById('spinner').style.visibility = 'hidden';
	    			  }
	    		
	       
	    );
	});
  

	
    
});

