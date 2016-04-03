/**
 * 
 */
function postAppointmentStatus(id,value)
{
	
		  alert("you haven't gave URL on changestatus.js function postStatus" + id +  value);
		  $.post(url,
				  {"id":id ,"value":value},
				  
				  function(data){
		    		
					  showAppointments();
			  	
		    			  }
		    			  
		    		
		       
		    );
		  
}

function postRequestedAppointmentStatus(id,value)
{
	
		  alert("you haven't gave URL on changestatus.js function postStatus" + id +  value);
		  $.post(url,
				  {"id":id ,"value":value},
				  
				  function(data){
		    		
					  showAppointments();
			  	
		    			  }
		    			  
		    		
		       
		    );
		  
}